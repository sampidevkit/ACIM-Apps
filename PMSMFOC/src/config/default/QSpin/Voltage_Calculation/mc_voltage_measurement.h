/*******************************************************************************
 Voltage measurement

  Company:
    Microchip Technology Inc.

  File Name:
    mc_voltage_measurement.h

  Summary:
   Voltage measurement

  Description:
  Voltage measurement
 *******************************************************************************/

// DOM-IGNORE-BEGIN
/*******************************************************************************
* Copyright (C) 2021 Microchip Technology Inc. and its subsidiaries.
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

#ifndef MCVOL_H   // Guards against multiple inclusion
#define MCVOL_H

/*******************************************************************************
 Header files inclusions
 *******************************************************************************/
#include "mc_types.h"
#include "mc_hardware_abstraction.h"

/*******************************************************************************
 Constants
 *******************************************************************************/

/*******************************************************************************
 Default module parameters
 *******************************************************************************/

/*******************************************************************************
 User defined data-types
 *******************************************************************************/

typedef struct
{
    uint16_t sensorInput;
}tmcVol_Input_s;


typedef struct
{
    float32_t  uBus;
}tmcVol_Output_s;

typedef struct tmcVol_Parameters_s
{
    float32_t adcToVoltsFactor;
    void * pStatePointer;
}tmcVol_Parameters_s;

typedef struct
{
    /* Input ports */
    tmcVol_Input_s dInput;

    /* Output ports */
    tmcVol_Output_s dOutput;

    /* User Parameters */
    tmcVol_Parameters_s dParameters;

}tmcVol_ModuleData_s;

/*******************************************************************************
 Interface Variables
 *******************************************************************************/
extern tmcVol_ModuleData_s mcVolI_ModuleData_gds;

/*******************************************************************************
 Static functions
 *******************************************************************************/
__STATIC_INLINE  void mcVol_ParametersSet( tmcVol_Parameters_s * const pParameters )
{
    pParameters->adcToVoltsFactor = (float32_t)0.220586;
}

__STATIC_INLINE void mcVol_InputPortsRead(tmcVol_Input_s * const pInput )
{
    pInput->sensorInput = mcHalI_UbusAdcInput_gdu16;
}

/*******************************************************************************
 Interface Functions
 *******************************************************************************/

/*! \brief Voltage calculation initialization function
 *
 * Details.
 *  Voltage calculation initialization function
 *
 * @param[in]:
 * @param[in/out]:
 * @param[out]:
 * @return:
 */
void mcVolI_VoltageCalculationInit( tmcVol_ModuleData_s * const pModule );

/*! \brief Voltage calculation function
 *
 * Details.
 *  Voltage calculation function
 *
 * @param[in]:
 * @param[in/out]:
 * @param[out]:
 * @return:
 */
void mcVolI_VoltageCalculation( tmcVol_ModuleData_s * const pModule );


/*! \brief Voltage calculation reset
 *
 * Details.
 *  Voltage calculation reset
 *
 * @param[in]:
 * @param[in/out]:
 * @param[out]:
 * @return:
 */
void mcVolI_VoltageCalculationReset( tmcVol_ModuleData_s * const pModule );

#endif //MCVOL_H_

/**
 End of File
*/
