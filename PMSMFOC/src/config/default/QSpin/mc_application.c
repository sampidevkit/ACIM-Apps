/*******************************************************************************
 Application source file

  Company:
  Microchip Technology Inc.

  File Name:
  mc_tasks.c

  Summary:
  Application source file

  Description:
  Application source file
 
 *******************************************************************************/

// DOM-IGNORE-BEGIN
/*******************************************************************************
 * Copyright (C) 2022 Microchip Technology Inc. and its subsidiaries.
 *
 * Subject to your compliance with these terms, you may use Microchip software
 * and any derivatives exclusively with Microchip products. It is your
 * responsibility to comply with third party license terms applicable to your
 * use of third party software (including open source software) that may
 * accompany Microchip software.
 *
 * THIS SOFTWARE IS SUPPLIED BY MICROCHIP "AS IS". NO WARRANTIES, WHETHER
 * EXPRESS, IMPLIED OR STATUTORY, APPLY TO THIS SOFTWARE, INCLUDING ANY IMPLIED
 * WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY, AND FITNESS FOR A
 * PARTICULAR PURPOSE.
 *
 * IN NO EVENT WILL MICROCHIP BE LIABLE FOR ANY INDIRECT, SPECIAL, PUNITIVE,
 * INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, COST OR EXPENSE OF ANY KIND
 * WHATSOEVER RELATED TO THE SOFTWARE, HOWEVER CAUSED, EVEN IF MICROCHIP HAS
 * BEEN ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE FORESEEABLE. TO THE
 * FULLEST EXTENT ALLOWED BY LAW, MICROCHIP'S TOTAL LIABILITY ON ALL CLAIMS IN
 * ANY WAY RELATED TO THIS SOFTWARE WILL NOT EXCEED THE AMOUNT OF FEES, IF ANY,
 * THAT YOU HAVE PAID DIRECTLY TO MICROCHIP FOR THIS SOFTWARE.
 *******************************************************************************/
// DOM-IGNORE-END


/*******************************************************************************
Headers inclusions
 *******************************************************************************/
#include "mc_application.h" 

/*******************************************************************************
 * Constants 
 *******************************************************************************/

/*******************************************************************************
 Private data-types 
 *******************************************************************************/

/*******************************************************************************
 Private variables 
 *******************************************************************************/
static uint32_t mcAppI_1msSyncCounter_gdu32;
static uintptr_t dummyForMisra;
static uint8_t runStatus=0u;

/*******************************************************************************
 Interface variables 
 *******************************************************************************/

/*******************************************************************************
 Private Functions 
 *******************************************************************************/

/*! \brief Start stop button scan
 *
 * Details.
 * Start stop button scan
 *
 * @param[in]:
 * @param[in/out]:
 * @param[out]:
 * @return:
 */
__STATIC_INLINE void mcAppI_MotorStartStop(void)
{
    if(0u==runStatus)
    {
        /** Start motor  */
        mcFocI_FieldOrientedControlEnable(&mcFocI_ModuleData_gds);


        /** Enable voltage source inverter */
        mcHalI_InverterPwmEnable();

        runStatus=1u;
    }
    else
    {
        /** Start motor  */
        mcFocI_FieldOrientedControlDisable(&mcFocI_ModuleData_gds);


        /** Enable voltage source inverter */
        mcHalI_InverterPwmDisable();

        runStatus=0u;
    }
}

/*! \brief Start stop button scan
 * 
 * Details.
 * Start stop button scan
 * 
 * @param[in]: 
 * @param[in/out]:
 * @param[out]:
 * @return:
 */

__STATIC_INLINE void mcAppI_DirectionReverse(void)
{
    if(0u==runStatus)
    {
        /** Change state variable to toggle motor spin direction  */
        mcFocI_MotorDirectionChange(&mcFocI_ModuleData_gds);


    }
}

/*! \brief 1 ms tasks handler
 *
 * Details.
 * 1 ms tasks handler
 *
 * @param[in]:
 * @param[in/out]:
 * @param[out]:
 * @return:
 */
__STATIC_INLINE void mcAppI_1msTasksHandler(void)
{


    /** Field Oriented control - Slow Tasks */
    mcFocI_FieldOrientedControlSlow(&mcFocI_ModuleData_gds);

}

/*******************************************************************************
 Interface Functions 
 *******************************************************************************/

/*! \brief Application initialization 
 * 
 * Details.
 * Application initialization 
 * 
 * @param[in]: 
 * @param[in/out]:
 * @param[out]:
 * @return:
 */
void mcAppI_ApplicationInit(void)
{
    IND_ERR_N_Set();
    VDC_ENABLE_Clear();
    DEV_MODE_DISABLE_Clear();
    /** ADC end of conversion interrupt generation for FOC control */
    mcHalI_AdcInterruptDisable();
    mcHalI_AdcInterruptClear();

    /** Enable ADC interrupt for field oriented control */
    mcHalI_AdcCallBackRegister((ADCHS_CALLBACK) mcAppI_AdcCalibrationIsr, (uintptr_t) dummyForMisra);
    mcHalI_AdcInterruptEnable();


    /** Enable interrupt for fault detection */
#warning "Uncomment here"
    //mcHalI_PwmCallbackRegister((MCPWM_CH_CALLBACK) mcAppI_OverCurrentReactionIsr, (uintptr_t) dummyForMisra);

    /** Enable PWM interrupt to detect fault */
    mcHalI_PwmInterruptEnable();

    /** Enables PWM channels. */
    mcHalI_PwmTimerStart();

    /** Disable PWM output */
    mcHalI_InverterPwmDisable();

    /** Set motor parameters */
    mcMotI_MotorParametersInit(&mcMotI_PMSM_gds);

    /** Initialize Current calculation */
    mcCurI_CurrentCalculationInit(&mcCurI_ModuleData_gds);

    /** Initialize Voltage measurement  */
    mcVolI_VoltageCalculationInit(&mcVolI_ModuleData_gds);

    /** Initialize PMSM motor control */
    mcFocI_FieldOrientedControlInit(&mcFocI_ModuleData_gds);

    VDC_ENABLE_Set();
    printf("\nMC APP init");
}

/*! \brief Over current reaction ISR
 *
 * Details.
 * Fault reaction ISR
 *
 * @param[in]:
 * @param[in/out]:
 * @param[out]:
 * @return:
 */
void mcAppI_OverCurrentReactionIsr(MCPWM_CH_STATUS status, uintptr_t context)
{
    /** Initialize PMSM motor control */
    mcFocI_FieldOrientedControlInit(&mcFocI_ModuleData_gds);

    /** Reset software modules */
    mcAppI_ApplicationReset();

    /** Enable voltage source inverter */
    mcHalI_InverterPwmDisable();


}

/*! \brief Motor control application calibration
 * 
 * Details.
 *  Motor Control application calibration 
 * 
 * @param[in]: 
 * @param[in/out]:
 * @param[out]:
 * @return:
 */
void mcAppI_AdcCalibrationIsr(ADCHS_CHANNEL_NUM channel, uintptr_t context)
{
    tmcTypes_StdReturn_e returnStatus;

    /** ADC end of conversion interrupt generation for FOC control */
    mcHalI_AdcInterruptDisable();
    mcHalI_AdcInterruptClear();

    /** Read phase currents  */
    mcHalI_PhaseACurrentGet();
    mcHalI_PhaseBCurrentGet();

    /** Phase current offset measurement  */
    returnStatus=mcCurI_CurrentOffsetCalculation(&mcCurI_ModuleData_gds);

    /** Current sense amplifiers offset calculation */
    if(StdReturn_Complete==returnStatus)
    {
        mcHalI_AdcCallBackRegister((ADCHS_CALLBACK) mcAppI_AdcFinishedIsr, (uintptr_t) dummyForMisra);
    }
    else
    {
        /** For MISRA Compliance */
    }

    /** Calibration and monitoring update */
    X2CScope_Update();

    /** ADC end of conversion interrupt generation for FOC control */
    mcHalI_AdcInterruptClear();
    mcHalI_AdcInterruptEnable();
}

/*! \brief Interrupt tasks execution 
 * 
 * Details.
 *  Interrupt tasks execution 
 * 
 * @param[in]: 
 * @param[in/out]:
 * @param[out]:
 * @return:
 */
void mcAppI_AdcFinishedIsr(ADCHS_CHANNEL_NUM channel, uintptr_t context)
{
    /** ADC interrupt disable  */
    mcHalI_AdcInterruptDisable();
    mcHalI_AdcInterruptClear();

    /** Read phase currents  */
    mcHalI_PhaseACurrentGet();
    mcHalI_PhaseBCurrentGet();


    /** Current calculation */
    mcCurI_CurrentCalculation(&mcCurI_ModuleData_gds);

    /** Initialize PMSM motor control */

    mcFocI_FieldOrientedControlFast(&mcFocI_ModuleData_gds);

    /** Set duty */
    //mcHalI_InverterPwmSet(mcPwmI_Duty_gau16);

    /** Bus voltage calculation */
    mcVolI_VoltageCalculation(&mcVolI_ModuleData_gds);

    /** Read DC bus voltage */
    mcHalI_DcLinkVoltageGet();

    /** Read potentiometer input */
    mcHalI_PotentiometerInputGet();


    /** Calibration and monitoring update */
    X2CScope_Update();

    /** Increment interrupt counter */
    mcAppI_1msSyncCounter_gdu32++;

    /** ADC interrupt clear  */
    mcHalI_AdcInterruptClear();
    mcHalI_AdcInterruptEnable();
}

static const uint16_t dutyTable[126]={
    32768, 31130, 29496, 27871, 26258, 24661, 23084, 21531,
    20007, 18515, 17058, 15640, 14265, 12937, 11658, 10432,
    9261, 8150, 7099, 6114, 5194, 4344, 3564, 2858,
    2226, 1671, 1194, 795, 476, 238, 82, 7,
    13, 102, 273, 524, 856, 1268, 1759, 2327,
    2972, 3690, 4482, 5344, 6275, 7272, 8332, 9454,
    10634, 11869, 13157, 14493, 15875, 17300, 18763, 20261,
    21791, 23347, 24928, 26528, 28143, 29770, 31405, 33043,
    34680, 36313, 37936, 39547, 41141, 42714, 44262, 45781,
    47268, 48718, 50129, 51496, 52817, 54087, 55304, 56465,
    57566, 58606, 59581, 60489, 61327, 62094, 62788, 63407,
    63950, 64414, 64799, 65104, 65329, 65472, 65533, 65512,
    65410, 65226, 64961, 64615, 64190, 63686, 63105, 62448,
    61717, 60913, 60039, 59097, 58090, 57018, 55887, 54697,
    53453, 52157, 50812, 49423, 47992, 46522, 45019, 43485,
    41923, 40340, 38737, 37119, 35490, 33855
};

static int u=0;

/*! \brief Non-ISR tasks
 *
 * Details.
 * Non-ISR tasks
 *
 * @param[in]:
 * @param[in/out]:
 * @param[out]:
 * @return:
 */
void mcAppI_NonISRTasks(void)
{
    //float32_t loopCount=0.001f*(float32_t) (20000);

    //if(mcAppI_1msSyncCounter_gdu32>=(uint32_t) loopCount)
    if(mcAppI_1msSyncCounter_gdu32>=20U)
    {
#if(1)

        int v, w;
        int sz=126;
        int sz13=126/3;
        uint16_t duty[3];

        duty[0]=dutyTable[u];
        v=u+sz13;

        if(v>=sz)
            v=v-sz;

        duty[1]=dutyTable[v];

        w=v+sz13;

        if(w>=sz)
            w=w-sz;

        duty[2]=dutyTable[w];

        if(++u>=sz)
            u=0;

        mcHalI_InverterPwmSet(duty);
#endif
        mcAppI_1msSyncCounter_gdu32=0u;
        mcAppI_1msTasksHandler();
    }
}

/*! \brief Application reset 
 * 
 * Details.
 * Application reset 
 * 
 * @param[in]: 
 * @param[in/out]:
 * @param[out]:
 * @return:
 */
void mcAppI_ApplicationReset(void)
{
    /** Voltage measurement  */
    mcVolI_VoltageCalculationReset(&mcVolI_ModuleData_gds);

    /** PMSM motor control */
    mcFocI_FieldOrientedControlReset(&mcFocI_ModuleData_gds);
}
