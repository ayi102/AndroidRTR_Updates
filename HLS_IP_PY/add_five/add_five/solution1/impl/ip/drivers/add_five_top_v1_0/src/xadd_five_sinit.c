// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2014.1
// Copyright (C) 2014 Xilinx Inc. All rights reserved.
// 
// ==============================================================

#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xadd_five.h"

extern XAdd_five_Config XAdd_five_ConfigTable[];

XAdd_five_Config *XAdd_five_LookupConfig(u16 DeviceId) {
	XAdd_five_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XADD_FIVE_NUM_INSTANCES; Index++) {
		if (XAdd_five_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XAdd_five_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XAdd_five_Initialize(XAdd_five *InstancePtr, u16 DeviceId) {
	XAdd_five_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XAdd_five_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XAdd_five_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

