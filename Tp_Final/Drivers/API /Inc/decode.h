/*
 * decode.h
 *
 *  Created on: 19 nov. 2021
 *      Author: ezequiel
 */

#ifndef API__INC_DECODE_H_
#define API__INC_DECODE_H_

#include <stdio.h>
#include <API_delay.h>

typedef enum{
	S0,         /*para el estado del caracter $*/
	S1,			/*para el estado del caracter G*/
	S2,			/*para el estado del caracter P*/
	S3			/*para el estado del caracter R*/
} decode_t;

// Variable de estado (global)
decode_t currentStatus;
decode_t startNewState;
decode_t startOldState;

// Prototype functions
/* Esta funcion se utiliza para la inicializacion de datos y la MEF */

bool_t decodeInit(uint8_t * buffer, uint8_t length);

/* Esta funcion se utiliza obtener los datos del puerto serie  */

int8_t getData(uint8_t data, uint8_t largo_trama);

/* Esta funcion se utilizara para filtrar la info  */

uint8_t * filter( uint8_t *data);

#endif /* API__INC_DECODE_H_ */
