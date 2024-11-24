#include "Algorithms/MC.h"

#ifdef USE_MY_MOTOR_CONTROL_ALGORITHM
mc_inputs_t McInputs;
mc_outputs_t McOutputs;

void MC_Init(void)
{
    printf("\r\n%s done", __FUNCTION__);
}

void MC_Process(void)
{

}
#endif