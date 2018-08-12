/*
 * gpio.h
 *
 *  Created on: Feb 25, 2018
 *      Author: AVA.CO
 */

#ifndef SRC_GPIO_H_
#define SRC_GPIO_H_

#include "xgpio.h"
#include "xgpiops.h"

XGpio GpioSW, GpioLED;
XGpioPs Gpio;
XGpioPs_Config *ConfigPtr;

#define GPIO_LED_DEVICE_ID 		 	XPAR_GPIO_1_DEVICE_ID
#define GPIO_SW_DEVICE_ID   		XPAR_GPIO_2_DEVICE_ID
#define GPIO_KeypadDEVICE_ID   		XPAR_GPIO_0_DEVICE_ID
#define GPIO_PS_DEVICE_ID  			XPAR_XGPIOPS_0_DEVICE_ID

#define Busy_Port_IO_0				54
#define Busy_Port_IO_1				55
#define Busy_Port_IO_2				56
#define Busy_Port_IO_3				57
#define Busy_Port_IO_4				58
#define Busy_Port_IO_5				59
#define Busy_Port_IO_6				60
#define Busy_Port_IO_7				61
#define Busy_Port_IO_8				62
#define Busy_Port_IO_9				63
#define Busy_Port_IO_10				64
#define Busy_Port_IO_11				65
#define Busy_Port_IO_12				66
#define Busy_Port_IO_13				67
#define Busy_Port_IO_14				68
#define Busy_Port_IO_15				69


int GPIO_Initialization(void);
void GPIO_PS_Initialization(void);
#endif /* SRC_GPIO_H_ */
