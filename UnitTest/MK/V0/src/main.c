#include <stddef.h>                     // Defines NULL
#include <stdbool.h>                    // Defines true
#include <stdlib.h>
#include <stddef.h>                     // Defines EXIT_FAILURE
#include "definitions.h"                // SYS function prototypes

void HwInfo(void) // <editor-fold defaultstate="collapsed" desc="Hardware info">
{
    int bitPos;
    uint32_t ResetCode=RCON_ResetCauseGet();

    printf("\r\n\r\nACIM V0 TEST APP");
    printf("\r\nMCU: %s", DEVICE_NAME);
    printf("\r\nCore: %s", DEVICE_ARCH);
    printf("\r\nClock: %.3fkHz", (float)CPU_CLOCK_FREQUENCY/1000.0);
    printf("\r\nBuild: %s-%s", __DATE__, __TIME__);
    printf("\r\nReset code: %08X", ResetCode);

    for(bitPos=0; bitPos<32; bitPos++)
    {
        switch(bitPos)
        {
            case 0:
                if(ResetCode&1)
                    printf("\r\nPOR: Power-on Reset has occurred");
                break;

            case 1:
                if(ResetCode&1)
                    printf("\r\nBOR: Brown-out Reset has occurred");
                break;

            case 2:
                if(ResetCode&1)
                    printf("\r\nIDLE: Device was in Idle mode");
                break;

            case 3:
                if(ResetCode&1)
                    printf("\r\nSLEEP: Device was in Sleep mode");
                break;

            case 4:
                if(ResetCode&1)
                    printf("\r\nWDTO: WDT Time-out has occurred");
                break;

            case 5:
                if(ResetCode&1)
                    printf("\r\nDMTO: A DMT time-out has occurred");
                break;

            case 6:
                if(ResetCode&1)
                    printf("\r\nSWR: Software Reset was executed");
                break;

            case 7:
                if(ResetCode&1)
                    printf("\r\nEXTR: Master Clear (pin) Reset has occurred");
                break;

            case 9:
                if(ResetCode&1)
                    printf("\r\nCMR: A Configuration Mismatch Reset has occurred");
                break;

            case 26:
                if(ResetCode&1)
                    printf("\r\nBCFGFAIL: An error occurred during a read of the primary and alternate configuration registers");
                break;

            case 27:
                if(ResetCode&1)
                    printf("\r\nBCFGERR: An error occurred during a read of the primary configuration registers");
                break;

            default:
                break;
        }

        ResetCode>>=1;
    }

    ResetCode=RCON_ResetCauseGet();
    ResetCode&=0xF3FFFC00;
    RCON_ResetCauseClear(ResetCode);
} // </editor-fold>

int main(void)
{
    SYS_Initialize(NULL);
    printf_set_port(1);
    HwInfo();
    LED_ERR_On();
    LED_RUN_Off();
    DEV_MODE_Enable();
    VDC_Disable();
    /** ADC end of conversion interrupt generation for FOC control */
    //EVIC_SourceDisable(INT_SOURCE_ADC_DATA0);
    //EVIC_SourceStatusClear(INT_SOURCE_ADC_DATA0);
    /** Enable ADC interrupt for field oriented control */
    //ADCHS_CallbackRegister(ADCHS_CH0, (ADCHS_CALLBACK) AdcIsr, (uintptr_t) NULL);
    //EVIC_SourceEnable(INT_SOURCE_ADC_DATA0);
    /** Enable PWM interrupt to detect fault */
    //EVIC_SourceEnable(INT_SOURCE_PWM1);
    /** Enables PWM channels. */
    //MCPWM_Start();
    /** Disable PWM output */
    //MCPWM_ChannelPinsOwnershipDisable(MCPWM_CH_1);
    //MCPWM_ChannelPinsOwnershipDisable(MCPWM_CH_2);
    //MCPWM_ChannelPinsOwnershipDisable(MCPWM_CH_3);
    __delay_ms(1000);
    VDC_Enable();
    printf("\r\nEnable power");
    __delay_ms(3000);
    DEV_MODE_Disable();
    LED_ERR_Off();
    printf("\r\nDisable dev mode");
    printf_set_port(2);

    while(true)
    {
        SYS_Tasks();
        CORETIMER_DelayMs(100);
        LED_RUN_Toggle();
        printf("\r\nHello");
    }

    return (EXIT_FAILURE);
}

