#include <stddef.h>                     // Defines NULL
#include <stdbool.h>                    // Defines true
#include <stdlib.h>
#include <stddef.h>                     // Defines EXIT_FAILURE
#include "definitions.h"                // SYS function prototypes
#include "mc_application.h"

#define TICK_PER_MS 20
#define ADC_VREF    3300
#define ADC_RES     4096

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
static uint32_t TickCount=0;

static struct
{
    uint32_t Ia;
    uint32_t Ib;
    uint32_t Vdc;
} VIMoni;

void AdcIsr(ADCHS_CHANNEL_NUM channel, uintptr_t context)
{
    /** ADC interrupt disable  */
    EVIC_SourceDisable(INT_SOURCE_ADC_DATA0);
    EVIC_SourceStatusClear(INT_SOURCE_ADC_DATA0);
    /** Read phase currents  */
    VIMoni.Ia=ADCHS_ChannelResultGet(ADCHS_CH0);
    VIMoni.Ib=ADCHS_ChannelResultGet(ADCHS_CH1);
    /** Read DC bus voltage */
    ADCHS_ChannelConversionStart(ADCHS_CH10);
    while(!ADCHS_ChannelResultIsReady(ADCHS_CH10));
    VIMoni.Vdc=ADCHS_ChannelResultGet(ADCHS_CH10);
    /** Increment interrupt counter */
    TickCount++;
    /** ADC interrupt clear  */
    EVIC_SourceStatusClear(INT_SOURCE_ADC_DATA0);
    EVIC_SourceEnable(INT_SOURCE_ADC_DATA0);
}

uint32_t VdcConvert(uint32_t adc)
{
    adc*=ADC_VREF;
    adc/=ADC_RES;
    //adc*=3011;
    //adc/=11;

    return adc; // mV
}

int32_t IphaseConvert(uint32_t adc)
{
    float tmp;
    // ACS724LLCTR-10AB-T ±10A 200mV/A

    tmp=(float) adc;
    tmp*=(float) ADC_VREF;
    tmp/=(float) ADC_RES;
    tmp-=(float) (ADC_VREF/2); // offset ADC_VREF/2
    tmp*=5.0; // tmp*200/1000

    return (int32_t) tmp; // mA
}

void DV_Plot(int32_t Ia, int32_t Ib, int32_t Ic, uint32_t Vdc)
{
    size_t i;
    uint8_t frame[24];

    i=0;

    frame[i++]=0x03;

    frame[i++]=(uint8_t) (Ia&0xFF);
    frame[i++]=(uint8_t) (Ia>>8);
    frame[i++]=(uint8_t) (Ia>>16);
    frame[i++]=(uint8_t) (Ia>>24);

    frame[i++]=(uint8_t) (Ib&0xFF);
    frame[i++]=(uint8_t) (Ib>>8);
    frame[i++]=(uint8_t) (Ib>>16);
    frame[i++]=(uint8_t) (Ib>>24);

    frame[i++]=(uint8_t) (Ic&0xFF);
    frame[i++]=(uint8_t) (Ic>>8);
    frame[i++]=(uint8_t) (Ic>>16);
    frame[i++]=(uint8_t) (Ic>>24);

    frame[i++]=(uint8_t) (Vdc&0xFF);
    frame[i++]=(uint8_t) (Vdc>>8);
    frame[i++]=(uint8_t) (Vdc>>16);
    frame[i++]=(uint8_t) (Vdc>>24);

    frame[i++]=0xFC;
    UART1_Write(frame, i);
}

int main(void)
{
    int32_t ia, ib, ic;
    uint32_t vdc;

    SYS_Initialize(NULL);
    IND_ERR_N_Set();
    VDC_ENABLE_Clear();
    DEV_MODE_DISABLE_Clear();
    /** ADC end of conversion interrupt generation for FOC control */
    EVIC_SourceDisable(INT_SOURCE_ADC_DATA0);
    EVIC_SourceStatusClear(INT_SOURCE_ADC_DATA0);
    /** Enable ADC interrupt for field oriented control */
    ADCHS_CallbackRegister(ADCHS_CH0, (ADCHS_CALLBACK) AdcIsr, (uintptr_t) NULL);
    EVIC_SourceEnable(INT_SOURCE_ADC_DATA0);
    /** Enable PWM interrupt to detect fault */
    EVIC_SourceEnable(INT_SOURCE_PWM1);
    /** Enables PWM channels. */
    MCPWM_Start();
    /** Disable PWM output */
    MCPWM_ChannelPinsOwnershipDisable(MCPWM_CH_1);
    MCPWM_ChannelPinsOwnershipDisable(MCPWM_CH_2);
    MCPWM_ChannelPinsOwnershipDisable(MCPWM_CH_3);

    VDC_ENABLE_Set();
    printf("\nMC APP init");

    while(true)
    {
        SYS_Tasks();

        // Update every 1ms
        if((TickCount%(1*TICK_PER_MS))==0)
        {
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

            MCPWM_ChannelPrimaryDutySet(MCPWM_CH_12, duty[0]);
            MCPWM_ChannelPrimaryDutySet(MCPWM_CH_5, duty[1]);
            MCPWM_ChannelPrimaryDutySet(MCPWM_CH_6, duty[2]);
        }

        // Update every 100ms
        if((TickCount%(10*TICK_PER_MS))==0)
        {
            IND_RUN_Toggle();

#if(1)
            if(DEV_MODE_DISABLE_Get()==0)
            {
                IND_ERR_N_Clear();
                DEV_MODE_DISABLE_Set();
                printf("\nDisable DEVMODE");
            }
#endif

            vdc=VdcConvert(VIMoni.Vdc);
            ia=IphaseConvert(VIMoni.Ia);
            ib=IphaseConvert(VIMoni.Ib);
            ic=-ia-ib;

            DV_Plot(ia, ib, ic, vdc);

//            printf("\nIa=%d", ia);
//            printf("\nIb=%d", ib);
//            printf("\nUDC=%d", vdc);
        }
    }

    return ( EXIT_FAILURE);
}

