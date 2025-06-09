#ifndef LABHAU_CFG_H
#define	LABHAU_CFG_H
/* ********************************************************** BOARD SELECTION */
//#define USE_BOARD_MK0 // use PCB V0 and PIC32MK1024MCM064 MCU
#define USE_BOARD_MK1 // use PCB V1 and PIC32MK1024MCM064 MCU
//#define USE_BOARD_AK1 // use PCB V1 and dsPIC33AK128MC106 MCU
//#define USE_BOARD_E71 // use PCB V1 and ATSAME70J20 MCU

/* ********************************************************** MOTOR SELECTION */
#define USE_CUSTOM_MOTOR // the motor parameters are defined in labhau_cfg.c

/* ************************************************** PFC ALGORITHM SELECTION */
//#define USE_MY_PFC_ALGORITHM

/* ********************************************************* MOTOR PARAMETERS */
#define USE_MY_MOTOR_PARAMETERS

/* **************************************** MOTOR CONTROL ALGORITHM SELECTION */
#define INV_IIR_FILTER_HARDNESS 8

/* ****************************************************************** DV PLOT */
#define DV_NUM_OF_VAR   5

#endif
