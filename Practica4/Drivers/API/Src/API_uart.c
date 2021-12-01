/*
 * API_uart.c
 *
 *  Created on: 24 nov. 2021
 *      Author: ezequiel
 */
#include "API_uart.h"

bool_t uartInit(){


	  UartHandle.Instance        = USART3;

	  UartHandle.Init.BaudRate   = 9600;
	  UartHandle.Init.WordLength = UART_WORDLENGTH_8B;
	  UartHandle.Init.StopBits   = UART_STOPBITS_1;
	  UartHandle.Init.Parity     = UART_PARITY_NONE;
	  UartHandle.Init.HwFlowCtl  = UART_HWCONTROL_NONE;
	  UartHandle.Init.Mode       = UART_MODE_TX_RX;
	  UartHandle.Init.OverSampling = UART_OVERSAMPLING_16;

	  bool_t EstadoUart;

	  uint8_t miString[] = "BaudRate = 9600;\n\rData bits = 8;\n\rStopBits = 1;\n\rParity=NONE \n\r";


	  if (HAL_UART_Init(&UartHandle) != HAL_OK)
	  {
		  EstadoUart = false;

	  }	else {
		  EstadoUart = true;

		  HAL_UART_Transmit(&UartHandle, (uint8_t *) miString, sizeof(miString)/sizeof(char), 1000);
	  }

	  return EstadoUart;

}



void uartSendString(uint8_t *ptrstring){

	uint8_t longitud=0;

	while(*(ptrstring+longitud) != 0) longitud++;

	HAL_UART_Transmit(&UartHandle, ptrstring, longitud, 1000);

}



