// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.2
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xall_data_sender.h"

extern XAll_data_sender_Config XAll_data_sender_ConfigTable[];

XAll_data_sender_Config *XAll_data_sender_LookupConfig(u16 DeviceId) {
	XAll_data_sender_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XALL_DATA_SENDER_NUM_INSTANCES; Index++) {
		if (XAll_data_sender_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XAll_data_sender_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XAll_data_sender_Initialize(XAll_data_sender *InstancePtr, u16 DeviceId) {
	XAll_data_sender_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XAll_data_sender_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XAll_data_sender_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif
