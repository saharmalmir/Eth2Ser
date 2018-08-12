/*
 * gpio.c
 *
 *  Created on: Feb 25, 2018
 *      Author: AVA.CO
 */
#include "gpio.h"

int GPIO_Initialization(void){
	int Status;
	Status = XGpio_Initialize(&GpioSW, GPIO_SW_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		xil_printf("GpioSW Initialization Failed\r\n");
		return XST_FAILURE;
	}
	Status = XGpio_Initialize(&GpioLED, GPIO_LED_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		xil_printf("GpioLED Initialization Failed\r\n");
		return XST_FAILURE;
	}
	XGpio_SetDataDirection(&GpioSW, 1 , 0xFF);
	XGpio_SetDataDirection(&GpioLED, 1 , 0x00);

	return XST_SUCCESS;
}
void GPIO_PS_Initialization(void){

	ConfigPtr = XGpioPs_LookupConfig(GPIO_PS_DEVICE_ID);
	XGpioPs_CfgInitialize(&Gpio, ConfigPtr,ConfigPtr->BaseAddr);

	XGpioPs_SetDirectionPin(&Gpio, Busy_Port_IO_0, 1);
	XGpioPs_SetOutputEnablePin(&Gpio, Busy_Port_IO_0, 1);
	XGpioPs_WritePin(&Gpio, Busy_Port_IO_0, 0);

	XGpioPs_SetDirectionPin(&Gpio, Busy_Port_IO_1, 1);
	XGpioPs_SetOutputEnablePin(&Gpio, Busy_Port_IO_1, 1);
	XGpioPs_WritePin(&Gpio, Busy_Port_IO_1, 0);

	XGpioPs_SetDirectionPin(&Gpio, Busy_Port_IO_2, 1);
	XGpioPs_SetOutputEnablePin(&Gpio, Busy_Port_IO_2, 1);
	XGpioPs_WritePin(&Gpio, Busy_Port_IO_2, 0);

	XGpioPs_SetDirectionPin(&Gpio, Busy_Port_IO_3, 1);
	XGpioPs_SetOutputEnablePin(&Gpio, Busy_Port_IO_3, 1);
	XGpioPs_WritePin(&Gpio, Busy_Port_IO_3, 0);

	XGpioPs_SetDirectionPin(&Gpio, Busy_Port_IO_4, 1);
	XGpioPs_SetOutputEnablePin(&Gpio, Busy_Port_IO_4, 1);
	XGpioPs_WritePin(&Gpio, Busy_Port_IO_4, 0);

	XGpioPs_SetDirectionPin(&Gpio, Busy_Port_IO_5, 1);
	XGpioPs_SetOutputEnablePin(&Gpio, Busy_Port_IO_5, 1);
	XGpioPs_WritePin(&Gpio, Busy_Port_IO_5, 0);

	XGpioPs_SetDirectionPin(&Gpio, Busy_Port_IO_6, 1);
	XGpioPs_SetOutputEnablePin(&Gpio, Busy_Port_IO_6, 1);
	XGpioPs_WritePin(&Gpio, Busy_Port_IO_6, 0);

	XGpioPs_SetDirectionPin(&Gpio, Busy_Port_IO_7, 1);
	XGpioPs_SetOutputEnablePin(&Gpio, Busy_Port_IO_7, 1);
	XGpioPs_WritePin(&Gpio, Busy_Port_IO_7, 0);

	XGpioPs_SetDirectionPin(&Gpio, Busy_Port_IO_8, 1);
	XGpioPs_SetOutputEnablePin(&Gpio, Busy_Port_IO_8, 1);
	XGpioPs_WritePin(&Gpio, Busy_Port_IO_8, 0);

	XGpioPs_SetDirectionPin(&Gpio, Busy_Port_IO_9, 1);
	XGpioPs_SetOutputEnablePin(&Gpio, Busy_Port_IO_9, 1);
	XGpioPs_WritePin(&Gpio, Busy_Port_IO_9, 0);

	XGpioPs_SetDirectionPin(&Gpio, Busy_Port_IO_10, 1);
	XGpioPs_SetOutputEnablePin(&Gpio, Busy_Port_IO_10, 1);
	XGpioPs_WritePin(&Gpio, Busy_Port_IO_10, 0);

	XGpioPs_SetDirectionPin(&Gpio, Busy_Port_IO_11, 1);
	XGpioPs_SetOutputEnablePin(&Gpio, Busy_Port_IO_11, 1);
	XGpioPs_WritePin(&Gpio, Busy_Port_IO_11, 0);

	XGpioPs_SetDirectionPin(&Gpio, Busy_Port_IO_12, 1);
	XGpioPs_SetOutputEnablePin(&Gpio, Busy_Port_IO_12, 1);
	XGpioPs_WritePin(&Gpio, Busy_Port_IO_12, 0);

	XGpioPs_SetDirectionPin(&Gpio, Busy_Port_IO_13, 1);
	XGpioPs_SetOutputEnablePin(&Gpio, Busy_Port_IO_13, 1);
	XGpioPs_WritePin(&Gpio, Busy_Port_IO_13, 0);

	XGpioPs_SetDirectionPin(&Gpio, Busy_Port_IO_14, 1);
	XGpioPs_SetOutputEnablePin(&Gpio, Busy_Port_IO_14, 1);
	XGpioPs_WritePin(&Gpio, Busy_Port_IO_14, 0);

	XGpioPs_SetDirectionPin(&Gpio, Busy_Port_IO_15, 1);
	XGpioPs_SetOutputEnablePin(&Gpio, Busy_Port_IO_15, 1);
	XGpioPs_WritePin(&Gpio, Busy_Port_IO_15, 0);

}
