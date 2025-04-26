#include "Algorithms/MC.h"
#include "Debugger/DataVisualizer.h"
#include "Algorithms/SinePWM.h"

static void MC_myPlot(void* arg)
{
    //DV_Plot(McDutyU, McDutyV, McDutyW);
    //DV_PlotData5(McUs, McIs, McIu, McIv, McIw);
    DV_PlotData5(McUs, McIs, McDutyU, McDutyV, McDutyW);
}

void MC_myInit(void)
{
    SinePWM_Init(50, MC_myPlot);
    printf("\r\n%s done", __FUNCTION__);
}

void MC_myProcess(void)
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
    SinePWM_Process();
    //DV_Plot(McIu, McIv, McIw);
    //DV_Plot(McUu, McUv, McUw);
    //DV_Plot(McUs, McIs, McSpeed);
    //DV_Plot(McIs, McIu, McIv);
}