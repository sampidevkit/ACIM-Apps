/*******************************************************************************
 Debug Console Source file

  Company:
    Microchip Technology Inc.

  File Name:
    xc32_monitor.c

  Summary:
    debug console Source File

  Description:
    None

 *******************************************************************************/

/*******************************************************************************
 * Copyright (C) 2018 Microchip Technology Inc. and its subsidiaries.
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
#include <stddef.h>
#include <stdbool.h>
#include "definitions.h"

extern int read(int handle, void *buffer, unsigned int len);
extern int write(int handle, void * buffer, size_t count);

typedef bool(*uart_fnc)(void*, const size_t);

uart_fnc UartWrite=NULL;
uart_fnc UartRead=NULL;

void printf_set_port(int portIdx)
{
    switch(portIdx)
    {
        case 1:
            UartWrite=UART1_Write;
            UartRead=UART1_Read;
            break;

        case 2:
            UartWrite=UART2_Write;
            UartRead=UART2_Read;
            break;

        default:
            UartWrite=NULL;
            UartRead=NULL;
            break;
    }
}

int read(int handle, void *buffer, unsigned int len)
{
    int nChars=0;
    bool success=false;
    if((handle==0) && (len>0U))
    {
        do
        {
            if(UartRead!=NULL)
                success=UartRead(buffer, 1);
        }
        while(!success);
        nChars=1;
    }
    return nChars;
}

int write(int handle, void * buffer, size_t count)
{
    bool success=false;
    if(handle==1)
    {
        do
        {
            if(UartWrite!=NULL)
                success=UartWrite(buffer, count);
        }
        while(!success);
    }
    return (int) count;
}