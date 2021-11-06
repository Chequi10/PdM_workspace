/**
  ******************************************************************************
  * @file    UART/UART_Printf/Inc/main.h
  * @author  MCD Application Team
  * @brief   Header for main.c module
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; Copyright (c) 2017 STMicroelectronics.
  * All rights reserved.</center></h2>
  *
  * This software component is licensed by ST under BSD 3-Clause license,
  * the "License"; You may not use this file except in compliance with the
  * License. You may obtain a copy of the License at:
  *                        opensource.org/licenses/BSD-3-Clause
  *
  ******************************************************************************
  */

#ifndef API_DELAY_H_
#define API_DELAY_H_


#include <stdint.h>
#include <stdbool.h>
#include <stdlib.h>
#include "stm32f4xx_hal.h"

typedef uint32_t tick_t;

typedef bool bool_t;


typedef struct{
   tick_t startTime;
   tick_t duration;
   bool_t running;
} delay_t;


void delayInit( delay_t * delay, tick_t duration );
bool_t delayRead( delay_t * delay );
void delayWrite( delay_t * delay, tick_t duration );



#endif

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
