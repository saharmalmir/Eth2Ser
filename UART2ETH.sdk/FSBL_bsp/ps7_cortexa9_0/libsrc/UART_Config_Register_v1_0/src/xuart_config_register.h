// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.2
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef XUART_CONFIG_REGISTER_H
#define XUART_CONFIG_REGISTER_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xuart_config_register_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Axilites_BaseAddress;
} XUart_config_register_Config;
#endif

typedef struct {
    u32 Axilites_BaseAddress;
    u32 IsReady;
} XUart_config_register;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XUart_config_register_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XUart_config_register_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XUart_config_register_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XUart_config_register_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XUart_config_register_Initialize(XUart_config_register *InstancePtr, u16 DeviceId);
XUart_config_register_Config* XUart_config_register_LookupConfig(u16 DeviceId);
int XUart_config_register_CfgInitialize(XUart_config_register *InstancePtr, XUart_config_register_Config *ConfigPtr);
#else
int XUart_config_register_Initialize(XUart_config_register *InstancePtr, const char* InstanceName);
int XUart_config_register_Release(XUart_config_register *InstancePtr);
#endif


u32 XUart_config_register_Get_a_BaseAddress(XUart_config_register *InstancePtr);
u32 XUart_config_register_Get_a_HighAddress(XUart_config_register *InstancePtr);
u32 XUart_config_register_Get_a_TotalBytes(XUart_config_register *InstancePtr);
u32 XUart_config_register_Get_a_BitWidth(XUart_config_register *InstancePtr);
u32 XUart_config_register_Get_a_Depth(XUart_config_register *InstancePtr);
u32 XUart_config_register_Write_a_Words(XUart_config_register *InstancePtr, int offset, int *data, int length);
u32 XUart_config_register_Read_a_Words(XUart_config_register *InstancePtr, int offset, int *data, int length);
u32 XUart_config_register_Write_a_Bytes(XUart_config_register *InstancePtr, int offset, char *data, int length);
u32 XUart_config_register_Read_a_Bytes(XUart_config_register *InstancePtr, int offset, char *data, int length);

#ifdef __cplusplus
}
#endif

#endif
