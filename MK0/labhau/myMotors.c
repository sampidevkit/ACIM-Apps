#include "motors.h"

#ifdef USE_MY_MOTOR_PARAMETERS
const motor_fpara_t MotorFParameters={
    
};

motor_ipara_t MotorIParameters;

void Motor_Init(void)
{
    printf("\r\n%s done", __FUNCTION__);
}
#endif