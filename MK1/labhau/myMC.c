#include "Algorithms/MC.h"
#include "Debugger/DataVisualizer.h"

void MC_myInit(void)
{
    MC_SinePWM_Init(50);
    printf("\r\n%s done", __FUNCTION__);
}

void MC_myProcess(void *pArg)
{
    /* Inputs:
     McIs: present current of power source
     McIu: present current of phase U
     McIv: present current of phase V
     McIw: present current of phase W
     
     McUs: present voltage of power source
     McUu: present voltage of phase U
     McUv: present voltage of phase V
     McUw: present voltage of phase W
     
     McSpeed: present motor speed
     
     Outputs:
     McDutyU: calculated PWM duty for phase U
     McDutyV: calculated PWM duty for phase V
     McDutyW: calculated PWM duty for phase W
     
     Utils: 
     McDutyMax: Maximum PWM duty     */

    //DV_Plot(McIu, McIv, McIw);
    //DV_Plot(McUu, McUv, McUw);
    //DV_Plot(McUs, McIs, McSpeed);
}