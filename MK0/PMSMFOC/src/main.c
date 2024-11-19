#include <stddef.h>                     // Defines NULL
#include <stdbool.h>                    // Defines true
#include <stdlib.h>                     // Defines EXIT_FAILURE
#include "definitions.h"                // SYS function prototypes
#include "mc_application.h"

int main(void)
{
    /* Initialize all modules */
    SYS_Initialize(NULL);
    /* Initialize application */
    mcAppI_ApplicationInit();

    while(true)
    {
        /* Maintain state machines of all polled MPLAB Harmony modules. */
        SYS_Tasks();
        /* Motor control main loop tasks */
        mcAppI_NonISRTasks();
        /* X2C Communication */
        X2CScope_Communicate();
    }

    /* Execution should not come here during normal operation */
    return ( EXIT_FAILURE);
}

