#if(0)
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
        X2Cscope_Communicate();
    }

    /* Execution should not come here during normal operation */

    return ( EXIT_FAILURE);
}
#else
#include <stddef.h>                     // Defines NULL
#include <stdbool.h>                    // Defines true
#include <stdlib.h>                     // Defines EXIT_FAILURE
#include "definitions.h"                // SYS function prototypes
#include "Boards/boards.h"

void PFC_Algorithm(void)
{

}

void INV_Algorithm(void)
{

}

int main(void)
{
    SYS_Initialize(NULL);
    Board_Init();

    while(true)
    {
        // get inputs
        // algorithm process
        // update outputs
        // write debug
        // waiting for the next hardware event
    }

    return ( EXIT_FAILURE);
}
#endif
