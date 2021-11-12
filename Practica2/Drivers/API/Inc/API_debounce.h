/*
 * API_INC_debounce.h
 *
 *  Created on: 9 nov. 2021
 *      Author: ezequiel
 */
#ifndef API_INC_API_DEBOUNCE_H_
#define API_INC_API_DEBOUNCE_H_

#include <stdio.h>
#include <API_delay.h>

#define BUTTON_PRESSED 1
#define BUTTON_RELEASED 2

// Nuevo tipo de datos enumerado llamado statusMEF_t
typedef enum{
	BUTTON_UP,
	BUTTON_FALLING,
	BUTTON_DOWN,
	BUTTON_RISING
} debounce_t;

// Variable de estado (global)
debounce_t currentStatus;

// Prototype functions
bool_t debounceInit(void);
uint8_t debounceUpdate(void);


#endif /* API_INC_API_DEBOUNCE_H_ */
