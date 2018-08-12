
#include "uart.h"
#include "xil_printf.h"
#include "protocol.h"


static volatile int TotalReceivedCount;
static volatile int TotalSentCount;
static volatile int TotalErrorCount;

u32 RegisterAddress;
u32 Reg32Value;
u8 SendBuffer[Temp_BUFFER_SIZE];	/* Buffer for Transmitting Data */
u8 RecvBuffer[Temp_BUFFER_SIZE];	/* Buffer for Receiving Data */
#define	INT_TYPE_RISING_EDGE	0x03
#define INT_TYPE_HIGHLEVEL		0x01
#define INT_TYPE_MASK			0x03
#define	INT_CFG0_OFFSET	0x00000C00
INTC IntcInstance1, IntcInstance2, IntcInstance3, IntcInstance4, IntcInstance5, IntcInstance6, IntcInstance7, IntcInstance8, IntcInstance9, IntcInstance10, IntcInstance11, IntcInstance12, IntcInstance13, IntcInstance14, IntcInstance15, IntcInstance16 , IntcInstance_config;		/* Instance of the Interrupt Controller */
//XUartNs550 UartNs550Instance1, UartNs550Instance2, UartNs550Instance3, UartNs550Instance4;	/* Instance of the UART Device */
/*************************************************************************/
/*void uart_initialization(void){
	int Status;
	Status = UartNs550IntrInit(&IntcInstance1,
					&UartNs550Instance1,
					UART_DEVICE_ID1,
					UART_IRPT_INTR1);
	if (Status != XST_SUCCESS) {
		xil_printf("Uartns550 interrupt Example Failed\r\n");
	}
	Status = UartNs550IntrInit(&IntcInstance2,
					&UartNs550Instance2,
					UART_DEVICE_ID2,
					UART_IRPT_INTR2);
	if (Status != XST_SUCCESS) {
		xil_printf("Uartns550 interrupt Example Failed\r\n");
	}
	Status = UartNs550IntrInit(&IntcInstance3,
					&UartNs550Instance3,
					UART_DEVICE_ID3,
					UART_IRPT_INTR3);
	if (Status != XST_SUCCESS) {
		xil_printf("Uartns550 interrupt Example Failed\r\n");
	}
	Status = UartNs550IntrInit(&IntcInstance4,
					&UartNs550Instance4,
					UART_DEVICE_ID4,
					UART_IRPT_INTR4);
	if (Status != XST_SUCCESS) {
		xil_printf("Uartns550 interrupt Example Failed\r\n");
	}
	Status = UartNs550IntrInit(&IntcInstance5,
					&UartNs550Instance5,
					UART_DEVICE_ID5,
					UART_IRPT_INTR5);
	if (Status != XST_SUCCESS) {
		xil_printf("Uartns550 interrupt Example Failed\r\n");
	}

	Status = UartNs550IntrInit(&IntcInstance6,
					&UartNs550Instance6,
					UART_DEVICE_ID6,
					UART_IRPT_INTR6);
	if (Status != XST_SUCCESS) {
		xil_printf("Uartns550 interrupt Example Failed\r\n");
	}
	Status = UartNs550IntrInit(&IntcInstance7,
					&UartNs550Instance7,
					UART_DEVICE_ID7,
					UART_IRPT_INTR7);
	if (Status != XST_SUCCESS) {
		xil_printf("Uartns550 interrupt Example Failed\r\n");
	}
	Status = UartNs550IntrInit(&IntcInstance8,
					&UartNs550Instance8,
					UART_DEVICE_ID8,
					UART_IRPT_INTR8);
	if (Status != XST_SUCCESS) {
		xil_printf("Uartns550 interrupt Example Failed\r\n");
	}
	Status = UartNs550IntrInit(&IntcInstance9,
					&UartNs550Instance9,
					UART_DEVICE_ID9,
					UART_IRPT_INTR9);
	if (Status != XST_SUCCESS) {
		xil_printf("Uartns550 interrupt Example Failed\r\n");
	}
	Status = UartNs550IntrInit(&IntcInstance10,
					&UartNs550Instance10,
					UART_DEVICE_ID10,
					UART_IRPT_INTR10);
	if (Status != XST_SUCCESS) {
		xil_printf("Uartns550 interrupt Example Failed\r\n");
	}
	Status = UartNs550IntrInit(&IntcInstance11,
					&UartNs550Instance11,
					UART_DEVICE_ID11,
					UART_IRPT_INTR11);
	if (Status != XST_SUCCESS) {
		xil_printf("Uartns550 interrupt Example Failed\r\n");
	}
	Status = UartNs550IntrInit(&IntcInstance12,
					&UartNs550Instance12,
					UART_DEVICE_ID12,
					UART_IRPT_INTR12);
	if (Status != XST_SUCCESS) {
		xil_printf("Uartns550 interrupt Example Failed\r\n");
	}
	Status = UartNs550IntrInit(&IntcInstance13,
					&UartNs550Instance13,
					UART_DEVICE_ID13,
					UART_IRPT_INTR13);
	if (Status != XST_SUCCESS) {
		xil_printf("Uartns550 interrupt Example Failed\r\n");
	}
	Status = UartNs550IntrInit(&IntcInstance14,
					&UartNs550Instance14,
					UART_DEVICE_ID14,
					UART_IRPT_INTR14);
	if (Status != XST_SUCCESS) {
		xil_printf("Uartns550 interrupt Example Failed\r\n");
	}
	Status = UartNs550IntrInit(&IntcInstance15,
					&UartNs550Instance15,
					UART_DEVICE_ID15,
					UART_IRPT_INTR15);
	if (Status != XST_SUCCESS) {
		xil_printf("Uartns550 interrupt Example Failed\r\n");
	}
	Status = UartNs550IntrInit(&IntcInstance16,
					&UartNs550Instance16,
					UART_DEVICE_ID16,
					UART_IRPT_INTR16);
	if (Status != XST_SUCCESS) {
		xil_printf("Uartns550 interrupt Example Failed\r\n");
	}

}*/

/*void Config_uart_initialization(void)
{
	int Status;
	Status = UartNs550IntrInit(&IntcInstance_config,
					&UartNs550Instance_config,
					UART_DEVICE_ID_Config,
					UART_INT_CONFIG);
	if (Status != XST_SUCCESS) {
		xil_printf("Uartns550-Config interrupt Example Failed\r\n");
	}
	Status = XUartNs550_SetBaudRate(&UartNs550Instance_config, Uart_Config_baudrate);
	if (Status != XST_SUCCESS) {
		UartNs550Instance1.IsReady = 0;
	}
}*/
/*int UartNs550IntrInit(INTC *IntcInstancePtr,
			XUartNs550 *UartInstancePtr,
			u16 UartDeviceId,
			u16 UartIntrId)
{
	int Status;
	u32 Index;
	u16 Options;
	u32 BadByteCount = 0;

	Status = XUartNs550_Initialize(UartInstancePtr, UartDeviceId);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}


	Status = XUartNs550_SelfTest(UartInstancePtr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}



	Status = UartNs550SetupIntrSystem(IntcInstancePtr,
						UartInstancePtr,
						UartIntrId);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	XUartNs550_SetHandler(UartInstancePtr, UartNs550IntrHandler_Config,
			  UartInstancePtr);

	Options = XUN_OPTION_DATA_INTR  |
			XUN_OPTION_FIFOS_ENABLE;
	XUartNs550_SetOptions(UartInstancePtr, Options);
//==========================================================================================
	RegisterAddress = XPAR_UARTNS550_0_BASEADDR + 0x1004;
	Reg32Value = Xil_In32(RegisterAddress);
	Reg32Value = XUartNs550_ReadReg(UartInstancePtr->BaseAddress, XUN_IER_OFFSET);
	Reg32Value &= 0x01;
	XUartNs550_WriteReg(UartInstancePtr->BaseAddress, XUN_IER_OFFSET, Reg32Value);
	Reg32Value = XUartNs550_ReadReg(UartInstancePtr->BaseAddress, XUN_IER_OFFSET);
	xil_printf("Interrupt Enable register After Disable Sending Int[%d] = %x\n\r" ,0 ,Reg32Value);

	RegisterAddress = XPAR_UARTNS550_0_BASEADDR + XUN_IIR_OFFSET;
	Reg32Value = Xil_In32(RegisterAddress);
	xil_printf("Interrupt Identification register[%d] = %x\n\r" ,0 ,Reg32Value);
//==========================================================================================
	u32 LcrRegister;
	u32 FcrRegister;
	u32 IerRegister;
	u32 addr = UartInstancePtr->BaseAddress;
	IerRegister = XUartNs550_ReadReg(UartInstancePtr->BaseAddress, XUN_IER_OFFSET);
	XUartNs550_WriteReg(UartInstancePtr->BaseAddress, XUN_IER_OFFSET, 0);
	LcrRegister = XUartNs550_GetLineControlReg(UartInstancePtr->BaseAddress);
	XUartNs550_SetLineControlReg(UartInstancePtr->BaseAddress, LcrRegister | XUN_LCR_DLAB);
	FcrRegister = XUartNs550_ReadReg(UartInstancePtr->BaseAddress, XUN_FCR_OFFSET);
	XUartNs550_SetLineControlReg(UartInstancePtr->BaseAddress, LcrRegister);
	XUartNs550_WriteReg(UartInstancePtr->BaseAddress, XUN_IER_OFFSET, IerRegister);
	xil_printf("FIFO Control register[%d] = %x\n\r" ,0 ,FcrRegister);
//=============================================================================================
	RegisterAddress = XPAR_UARTNS550_0_BASEADDR + 0x100C;
	Reg32Value = Xil_In32(RegisterAddress);
	xil_printf("Line Control register[%d] = %x\n\r" ,0 ,Reg32Value);

	RegisterAddress = XPAR_UARTNS550_0_BASEADDR + 0x1014;
	Reg32Value = Xil_In32(RegisterAddress);
	xil_printf("Line Status register[%d] = %x\n\r" ,0 ,Reg32Value);


	XUartNs550_WriteReg(UartInstancePtr->BaseAddress, XUN_IER_OFFSET, 0);
	Reg32Value = XUartNs550_ReadReg(UartInstancePtr->BaseAddress, XUN_IER_OFFSET);
	xil_printf("Interrupt Enable register[%d] = %x\n\r" ,0 ,Reg32Value);


	for (Index = 0; Index < TEST_BUFFER_SIZE; Index++) {
		SendBuffer[Index] = Index + 'A';
		RecvBuffer[Index] = 0;
	}

		XUartNs550_Recv(UartInstancePtr, RecvBuffer, TEST_BUFFER_SIZE);

	//XUartNs550_Send(UartInstancePtr, SendBuffer, TEST_BUFFER_SIZE);
	//UartNs550DisableIntrSystem(IntcInstancePtr, UartIntrId);


	TotalErrorCount = 0;
	TotalReceivedCount = 0;
	TotalSentCount = 0;

	return XST_SUCCESS;
}*/

/*int UartNs550SetupIntrSystem(INTC *IntcInstancePtr,
					XUartNs550 *UartInstancePtr,
					u16 UartIntrId )
{
	int Status;

	XScuGic_Config *IntcConfig;

	IntcConfig = XScuGic_LookupConfig(INTC_DEVICE_ID);
	if (NULL == IntcConfig) {
		return XST_FAILURE;
	}

	Status = XScuGic_CfgInitialize(IntcInstancePtr, IntcConfig,
					IntcConfig->CpuBaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}


	XScuGic_SetPriorityTriggerType(IntcInstancePtr, UartIntrId,
					0xA0, 0x3);


	Status = XScuGic_Connect(IntcInstancePtr, UartIntrId,
				 (Xil_ExceptionHandler)XUartNs550_InterruptHandler,
				 UartInstancePtr);

	if (Status != XST_SUCCESS) {
		return Status;
	}

	XScuGic_Enable(IntcInstancePtr, UartIntrId);

	Xil_ExceptionInit();

	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
			 (Xil_ExceptionHandler)INTC_HANDLER,
			 IntcInstancePtr);

	Xil_ExceptionEnable();

	return XST_SUCCESS;
}*/


void check_serial_input_data(u8* Rcv_Buffer, int* g_index){
	int num_data=0;
	int port_num;
	//num_data = XUartNs550_Recv(&UartNs550Instance1, TempRecvBuffer_1, TEST_BUFFER_SIZE);
	port_num=0;
	if(num_data != 0){
		for(int i=0; i< num_data ; i++){
			Rcv_Buffer[port_num*each_Port_Buff_Size + g_index[0]] = TempRecvBuffer_1[i];
			g_index[0] = g_index[0] + 1;
		}
	}
	//====================================================================================
	//num_data = XUartNs550_Recv(&UartNs550Instance2, TempRecvBuffer_2, TEST_BUFFER_SIZE);
	port_num=1;
	if(num_data != 0){
		for(int i=0; i< num_data ; i++){
			Rcv_Buffer[port_num*each_Port_Buff_Size + g_index[1]] = TempRecvBuffer_2[i];
			g_index[1] = g_index[1] + 1;
		}
	}
	//====================================================================================
	//num_data = XUartNs550_Recv(&UartNs550Instance3, TempRecvBuffer_3, TEST_BUFFER_SIZE);
	port_num=2;
	if(num_data != 0){
		for(int i=0; i< num_data ; i++){
			Rcv_Buffer[port_num*each_Port_Buff_Size + g_index[2]] = TempRecvBuffer_3[i];
			g_index[2] = g_index[2] + 1;
		}
	}
	//====================================================================================
	//num_data = XUartNs550_Recv(&UartNs550Instance4, TempRecvBuffer_4, TEST_BUFFER_SIZE);
	port_num=3;
	if(num_data != 0){
		for(int i=0; i< num_data ; i++){
			Rcv_Buffer[port_num*each_Port_Buff_Size + g_index[3]] = TempRecvBuffer_4[i];
			g_index[3] = g_index[3] + 1;
		}
	}
	//====================================================================================
	//num_data = XUartNs550_Recv(&UartNs550Instance5, TempRecvBuffer_5, TEST_BUFFER_SIZE);
	port_num=4;
	if(num_data != 0){
		for(int i=0; i< num_data ; i++){
			Rcv_Buffer[port_num*each_Port_Buff_Size + g_index[4]] = TempRecvBuffer_5[i];
			g_index[4] = g_index[4] + 1;
		}
	}
	//====================================================================================
	//num_data = XUartNs550_Recv(&UartNs550Instance6, TempRecvBuffer_6, TEST_BUFFER_SIZE);
	port_num=5;
	if(num_data != 0){
		for(int i=0; i< num_data ; i++){
			Rcv_Buffer[port_num*each_Port_Buff_Size + g_index[5]] = TempRecvBuffer_6[i];
			g_index[5] = g_index[5] + 1;
		}
	}
	//====================================================================================
	//num_data = XUartNs550_Recv(&UartNs550Instance7, TempRecvBuffer_7, TEST_BUFFER_SIZE);
	port_num=6;
	if(num_data != 0){
		for(int i=0; i< num_data ; i++){
			Rcv_Buffer[port_num*each_Port_Buff_Size + g_index[6]] = TempRecvBuffer_7[i];
			g_index[6] = g_index[6] + 1;
		}
	}
	//====================================================================================
	//num_data = XUartNs550_Recv(&UartNs550Instance8, TempRecvBuffer_8, TEST_BUFFER_SIZE);
	port_num=7;
	if(num_data != 0){
		for(int i=0; i< num_data ; i++){
			Rcv_Buffer[port_num*each_Port_Buff_Size + g_index[7]] = TempRecvBuffer_8[i];
			g_index[7] = g_index[7] + 1;
		}
	}
	//====================================================================================
	//num_data = XUartNs550_Recv(&UartNs550Instance9, TempRecvBuffer_9, TEST_BUFFER_SIZE);
	port_num=8;
	if(num_data != 0){
		for(int i=0; i< num_data ; i++){
			Rcv_Buffer[port_num*each_Port_Buff_Size + g_index[8]] = TempRecvBuffer_9[i];
			g_index[8] = g_index[8] + 1;
		}
	}
	//====================================================================================
	//num_data = XUartNs550_Recv(&UartNs550Instance10, TempRecvBuffer_10, TEST_BUFFER_SIZE);
	port_num=9;
	if(num_data != 0){
		for(int i=0; i< num_data ; i++){
			Rcv_Buffer[port_num*each_Port_Buff_Size + g_index[9]] = TempRecvBuffer_10[i];
			g_index[9] = g_index[9] + 1;
		}
	}
	//====================================================================================
	//num_data = XUartNs550_Recv(&UartNs550Instance11, TempRecvBuffer_11, TEST_BUFFER_SIZE);
	port_num=10;
	if(num_data != 0){
		for(int i=0; i< num_data ; i++){
			Rcv_Buffer[port_num*each_Port_Buff_Size + g_index[10]] = TempRecvBuffer_11[i];
			g_index[10] = g_index[10] + 1;
		}
	}
	//====================================================================================
	//num_data = XUartNs550_Recv(&UartNs550Instance12, TempRecvBuffer_12, TEST_BUFFER_SIZE);
	port_num=11;
	if(num_data != 0){
		for(int i=0; i< num_data ; i++){
			Rcv_Buffer[port_num*each_Port_Buff_Size + g_index[11]] = TempRecvBuffer_12[i];
			g_index[11] = g_index[11] + 1;
		}
	}
	//====================================================================================
	//num_data = XUartNs550_Recv(&UartNs550Instance13, TempRecvBuffer_13, TEST_BUFFER_SIZE);
	port_num=12;
	if(num_data != 0){
		for(int i=0; i< num_data ; i++){
			Rcv_Buffer[port_num*each_Port_Buff_Size + g_index[12]] = TempRecvBuffer_13[i];
			g_index[12] = g_index[12] + 1;
		}
	}
	//====================================================================================
	//num_data = XUartNs550_Recv(&UartNs550Instance14, TempRecvBuffer_14, TEST_BUFFER_SIZE);
	port_num=13;
	if(num_data != 0){
		for(int i=0; i< num_data ; i++){
			Rcv_Buffer[port_num*each_Port_Buff_Size + g_index[13]] = TempRecvBuffer_14[i];
			g_index[13] = g_index[13] + 1;
		}
	}
	//====================================================================================
	//num_data = XUartNs550_Recv(&UartNs550Instance15, TempRecvBuffer_15, TEST_BUFFER_SIZE);
	port_num=14;
	if(num_data != 0){
		for(int i=0; i< num_data ; i++){
			Rcv_Buffer[port_num*each_Port_Buff_Size + g_index[14]] = TempRecvBuffer_15[i];
			g_index[14] = g_index[14] + 1;
		}
	}
	//====================================================================================
	//num_data = XUartNs550_Recv(&UartNs550Instance16, TempRecvBuffer_16, TEST_BUFFER_SIZE);
	port_num=15;
	if(num_data != 0){
		for(int i=0; i< num_data ; i++){
			Rcv_Buffer[port_num*each_Port_Buff_Size + g_index[15]] = TempRecvBuffer_16[i];
			g_index[15] = g_index[15] + 1;
		}
	}

}
void check_serial_config_input_data(u8* Rcv_Buff_config, int* index_config)
{
	int num_data;
	//num_data = XUartNs550_Recv(&UartNs550Instance_config, TempRecvBuffer_config, TEST_BUFFER_SIZE);
	if(num_data != 0){
		for(int i=0; i< num_data ; i++){
			Rcv_Buff_config[*index_config] = TempRecvBuffer_config[i];
			*index_config = *index_config + 1;
		}
	}
}

void Uart_Config_Send( u8* Uart_config_Send_Buff , int size ){
	int data_sent=0;
	int min_Buff_size=16;
	int num1 = size/16;
	int num2 = size - num1*16;
	//====================================================================================
		for (int i=0; i<num1 ; i++)
		{
			//data_sent=XUartNs550_Send(&UartNs550Instance_config, (Uart_config_Send_Buff + i*min_Buff_size), min_Buff_size);
			usleep(10000);
		}
			//data_sent=XUartNs550_Send(&UartNs550Instance_config, (Uart_config_Send_Buff + min_Buff_size*num1), num2);
			usleep(10000);

}

void Uart_Config_Send_Numbers( u8* Uart_config_Send_Buff , int size){
int int_number=0;
int Q1 = 0;
int Q2 = 0;
int Q3 = 0;
int Q4 = 0;
int R1 = 0;
int R2 = 0;
int R3 = 0;
int R4 = 0;
int R5 = 0;

		switch(size){
		case 1:
			int_number = Uart_config_Send_Buff[0];
			Q1 = int_number/10;
			R1 = int_number - Q1*10;

			Q2 = int_number/100;
			R2 = (int_number - Q2*100 - R1)/10;

			R3 = (int_number - R2*10 - R1)/100;

			usleep(10000);
			Uart_Send_One_Number(R3); 		//Send R3: third Digit
			usleep(10000);
			Uart_Send_One_Number(R2); 		//Send R2: second Digit
			usleep(10000);
			Uart_Send_One_Number(R1);        //Send R1: first Digit
			usleep(10000);
			break;
		case 2:
			int_number = Uart_config_Send_Buff[0] + 256*Uart_config_Send_Buff[1];
			Q1 = int_number/10;
			R1 = int_number - Q1*10;
			Uart_Send_One_Number(R1);        //Send R1: first Digit

			Q2 = int_number/100;
			R2 = (int_number - Q2*100 - R1)/10;
			Uart_Send_One_Number(R2); 		//Send R2: second Digit

			Q3 = int_number/1000;
			R3 = (int_number - Q3*1000 - Q2*100 - R1)/100;
			Uart_Send_One_Number(R3); 		//Send R3: third Digit

			Q4 = int_number/10000;
			R4 = (int_number - Q3*10000 - Q3*1000 - Q2*100 - R1)/1000;
			Uart_Send_One_Number(R3); 		//Send R4: 4th Digit

			R5 = (int_number - R4*1000 - R3*100 - R2*10 - R1)/100;
			Uart_Send_One_Number(R5); 		//Send R5: 5th Digit
			break;
		case 3:
			int_number = Uart_config_Send_Buff[0] + 256*Uart_config_Send_Buff[1] + 256*Uart_config_Send_Buff[2];
			break;
		}

}

void Uart_Send_One_Number( int number ){
	switch(number){
	case 0:
		//XUartNs550_Send(&UartNs550Instance_config, "0", 1);
		break;
	case 1:
		//XUartNs550_Send(&UartNs550Instance_config, "1", 1);
		break;
	case 2:
		//XUartNs550_Send(&UartNs550Instance_config, "2", 1);
		break;
	case 3:
		//XUartNs550_Send(&UartNs550Instance_config, "3", 1);
		break;
	case 4:
		//XUartNs550_Send(&UartNs550Instance_config, "4", 1);
		break;
	case 5:
		//XUartNs550_Send(&UartNs550Instance_config, "5", 1);
		break;
	case 6:
		//XUartNs550_Send(&UartNs550Instance_config, "6", 1);
		break;
	case 7:
		//XUartNs550_Send(&UartNs550Instance_config, "7", 1);
		break;
	case 8:
		//XUartNs550_Send(&UartNs550Instance_config, "8", 1);
		break;
	case 9:
		//XUartNs550_Send(&UartNs550Instance_config, "9", 1);
		break;
	}
	usleep(10000);
}

int Uart_Send( u8* Uart_Send_Buff , int buffer_size , u8 port_Number[2] , struct netif *echo_netif){
	int data_sent=0;
	int min_Buff_size=16;
	int num1 = buffer_size/16;
	int num2 = buffer_size - num1*16;
	//====================================================================================
	u8 	temp = (port_Number[0]) & 0x01;
if(temp != 0){
		for (int i=0; i<num1 ; i++){
			//data_sent=XUartNs550_Send(&UartNs550Instance1, (Uart_Send_Buff + i*min_Buff_size), min_Buff_size);
			xemacif_input(echo_netif);
			usleep(3000);

		}
			//data_sent=XUartNs550_Send(&UartNs550Instance1, (Uart_Send_Buff + min_Buff_size*num1), num2);
			//xemacif_input(echo_netif);
			usleep(3000);

}
//====================================================================================
temp = (port_Number[0]) & 0x02;
if(temp != 0){
		for (int i=0; i<num1 ; i++){
			//data_sent=XUartNs550_Send(&UartNs550Instance2, (Uart_Send_Buff + i*min_Buff_size), min_Buff_size);
			xemacif_input(echo_netif);
			usleep(10000);
		}
			//data_sent=XUartNs550_Send(&UartNs550Instance2, (Uart_Send_Buff + min_Buff_size*num1), num2);
			usleep(10000);
}
//====================================================================================
temp = (port_Number[0]) & 0x04;
if(temp != 0){
		for (int i=0; i<num1 ; i++){
			//data_sent=XUartNs550_Send(&UartNs550Instance9, (Uart_Send_Buff + i*min_Buff_size), min_Buff_size);
			xemacif_input(echo_netif);
			usleep(10000);
		}
			//data_sent=XUartNs550_Send(&UartNs550Instance9, (Uart_Send_Buff + min_Buff_size*num1), num2);
			usleep(10000);
}
//====================================================================================
temp = (port_Number[0]) & 0x08;
if(temp != 0){
		for (int i=0; i<num1 ; i++){
			//data_sent=XUartNs550_Send(&UartNs550Instance10, (Uart_Send_Buff + i*min_Buff_size), min_Buff_size);
			//xemacif_input(echo_netif);
			usleep(10000);
		}
			//data_sent=XUartNs550_Send(&UartNs550Instance10, (Uart_Send_Buff + min_Buff_size*num1), num2);
			usleep(10000);
}
//====================================================================================
temp = (port_Number[0]) & 0x10;
if(temp != 0){
		for (int i=0; i<num1 ; i++){
			//data_sent=XUartNs550_Send(&UartNs550Instance11, (Uart_Send_Buff + i*min_Buff_size), min_Buff_size);
			usleep(10000);
		}
			//data_sent=XUartNs550_Send(&UartNs550Instance11, (Uart_Send_Buff + min_Buff_size*num1), num2);
			usleep(10000);
}
//====================================================================================
temp = (port_Number[0]) & 0x20;
if(temp != 0){
		for (int i=0; i<num1 ; i++){
			//data_sent=XUartNs550_Send(&UartNs550Instance12, (Uart_Send_Buff + i*min_Buff_size), min_Buff_size);
			usleep(10000);
		}
			//data_sent=XUartNs550_Send(&UartNs550Instance12, (Uart_Send_Buff + min_Buff_size*num1), num2);
			usleep(10000);
}
//====================================================================================
temp = (port_Number[0]) & 0x40;
if(temp != 0){
		for (int i=0; i<num1 ; i++){
			//data_sent=XUartNs550_Send(&UartNs550Instance13, (Uart_Send_Buff + i*min_Buff_size), min_Buff_size);
			usleep(10000);
		}
			//data_sent=XUartNs550_Send(&UartNs550Instance13, (Uart_Send_Buff + min_Buff_size*num1), num2);
			usleep(10000);
}
//====================================================================================
temp = (port_Number[0]) & 0x80;
if(temp != 0){
		for (int i=0; i<num1 ; i++){
			//data_sent=XUartNs550_Send(&UartNs550Instance14, (Uart_Send_Buff + i*min_Buff_size), min_Buff_size);
			usleep(10000);
		}
			//data_sent=XUartNs550_Send(&UartNs550Instance14, (Uart_Send_Buff + min_Buff_size*num1), num2);
			usleep(10000);
}
//====================================================================================
temp = (port_Number[1]) & 0x01;
if(temp != 0){
		for (int i=0; i<num1 ; i++){
			//data_sent=XUartNs550_Send(&UartNs550Instance15, (Uart_Send_Buff + i*min_Buff_size), min_Buff_size);
			usleep(10000);
		}
			//data_sent=XUartNs550_Send(&UartNs550Instance15, (Uart_Send_Buff + min_Buff_size*num1), num2);
			usleep(10000);
}
//====================================================================================
temp = (port_Number[1]) & 0x02;
if(temp != 0){
		for (int i=0; i<num1 ; i++){
			//data_sent=XUartNs550_Send(&UartNs550Instance16, (Uart_Send_Buff + i*min_Buff_size), min_Buff_size);
			usleep(10000);
		}
			//data_sent=XUartNs550_Send(&UartNs550Instance16, (Uart_Send_Buff + min_Buff_size*num1), num2);
			usleep(10000);
}
//====================================================================================
temp = (port_Number[1]) & 0x04;
if(temp != 0){
		for (int i=0; i<num1 ; i++){
			//data_sent=XUartNs550_Send(&UartNs550Instance3, (Uart_Send_Buff + i*min_Buff_size), min_Buff_size);
			usleep(10000);
		}
			//data_sent=XUartNs550_Send(&UartNs550Instance3, (Uart_Send_Buff + min_Buff_size*num1), num2);
			usleep(10000);
}
//====================================================================================
temp = (port_Number[1]) & 0x08;
if(temp != 0){
		for (int i=0; i<num1 ; i++){
			//data_sent=XUartNs550_Send(&UartNs550Instance4, (Uart_Send_Buff + i*min_Buff_size), min_Buff_size);
			usleep(10000);
		}
			//data_sent=XUartNs550_Send(&UartNs550Instance4, (Uart_Send_Buff + min_Buff_size*num1), num2);
			usleep(10000);
}
//====================================================================================
temp = (port_Number[1]) & 0x10;
if(temp != 0){
		for (int i=0; i<num1 ; i++){
			//data_sent=XUartNs550_Send(&UartNs550Instance5, (Uart_Send_Buff + i*min_Buff_size), min_Buff_size);
			usleep(10000);
		}
			//data_sent=XUartNs550_Send(&UartNs550Instance5, (Uart_Send_Buff + min_Buff_size*num1), num2);
			usleep(10000);
}
//====================================================================================
temp = (port_Number[1]) & 0x20;
if(temp != 0){
		for (int i=0; i<num1 ; i++){
			//data_sent=XUartNs550_Send(&UartNs550Instance6, (Uart_Send_Buff + i*min_Buff_size), min_Buff_size);
			usleep(10000);
		}
			//data_sent=XUartNs550_Send(&UartNs550Instance6, (Uart_Send_Buff + min_Buff_size*num1), num2);
			usleep(10000);
}
//====================================================================================
temp = (port_Number[1]) & 0x40;
if(temp != 0){
		for (int i=0; i<num1 ; i++){
			//data_sent=XUartNs550_Send(&UartNs550Instance7, (Uart_Send_Buff + i*min_Buff_size), min_Buff_size);
			usleep(10000);
		}
			//data_sent=XUartNs550_Send(&UartNs550Instance7, (Uart_Send_Buff + min_Buff_size*num1), num2);
			usleep(10000);
}
//====================================================================================
temp = (port_Number[1]) & 0x80;
if(temp != 0){
		for (int i=0; i<num1 ; i++){
			//data_sent=XUartNs550_Send(&UartNs550Instance8, (Uart_Send_Buff + i*min_Buff_size), min_Buff_size);
			usleep(10000);
		}
			//data_sent=XUartNs550_Send(&UartNs550Instance8, (Uart_Send_Buff + min_Buff_size*num1), num2);
			usleep(10000);
}

	return TotalSentCount;
}

int Display_All_Data(int index[16] , u8 RcvBuff[16][Rcv_Buff_Size]){
	for( int i=0; i<index[0]; i++)
	{
		xil_printf("ReceiveBuffer_1[%d] = %x\n\r" ,i,RcvBuff[0][i]);

	}
	/*for( int i=0; i<index[1]; i++)
	{
		xil_printf("ReceiveBuffer_2[%d] = %x\n\r" ,i,RcvBuff[1][i]);

	}
	for( int i=0; i<index[2]; i++)
	{
		xil_printf("ReceiveBuffer_3[%d] = %x\n\r" ,i,RcvBuff[2][i]);

	}
	for( int i=0; i<index[3]; i++)
	{
		xil_printf("ReceiveBuffer_4[%d] = %x\n\r" ,i,RcvBuff[3][i]);

	}
	for( int i=0; i<index[4]; i++)
	{
		xil_printf("ReceiveBuffer_5[%d] = %x\n\r" ,i,RcvBuff[4][i]);

	}
	for( int i=0; i<index[5]; i++)
	{
		xil_printf("ReceiveBuffer_6[%d] = %x\n\r" ,i,RcvBuff[5][i]);

	}
	for( int i=0; i<index[6]; i++)
	{
		xil_printf("ReceiveBuffer_7[%d] = %x\n\r" ,i,RcvBuff[6][i]);

	}
	for( int i=0; i<index[7]; i++)
	{
		xil_printf("ReceiveBuffer_8[%d] = %x\n\r" ,i,RcvBuff[7][i]);

	}
	for( int i=0; i<index[8]; i++)
	{
		xil_printf("ReceiveBuffer_9[%d] = %x\n\r" ,i,RcvBuff[8][i]);

	}
	for( int i=0; i<index[9]; i++)
	{
		xil_printf("ReceiveBuffer_10[%d] = %x\n\r" ,i,RcvBuff[9][i]);

	}
	for( int i=0; i<index[10]; i++)
	{
		xil_printf("ReceiveBuffer_11[%d] = %x\n\r" ,i,RcvBuff[10][i]);

	}
	for( int i=0; i<index[11]; i++)
	{
		xil_printf("ReceiveBuffer_12[%d] = %x\n\r" ,i,RcvBuff[11][i]);

	}
	for( int i=0; i<index[12]; i++)
	{
		xil_printf("ReceiveBuffer_13[%d] = %x\n\r" ,i,RcvBuff[12][i]);

	}
	for( int i=0; i<index[13]; i++)
	{
		xil_printf("ReceiveBuffer_14[%d] = %x\n\r" ,i,RcvBuff[13][i]);

	}
	for( int i=0; i<index[14]; i++)
	{
		xil_printf("ReceiveBuffer_15[%d] = %x\n\r" ,i,RcvBuff[14][i]);

	}
	for( int i=0; i<index[15]; i++)
	{
		xil_printf("ReceiveBuffer_16[%d] = %x\n\r" ,i,RcvBuff[15][i]);

	}
	*/
	return XST_SUCCESS;
}

/*int change_baudrate(u16 baudrate_config_register , int baudrate_values[16]){
	int Status;
	int Rstatus = XST_SUCCESS;
	u16 temp = 0;
	temp = baudrate_config_register & 0x0001;
	if(temp != 0){
		//Status = XUartNs550_SetBaudRate(&UartNs550Instance1, baudrate_values[0]);
		if (Status != XST_SUCCESS) {
			UartNs550Instance1.IsReady = 0;
			Rstatus = Status;
		}
	}
	//====================================================================================
	temp = baudrate_config_register & 0x0002;
	if(temp != 0){
		//Status = XUartNs550_SetBaudRate(&UartNs550Instance2, baudrate_values[1]);
		if (Status != XST_SUCCESS) {
			UartNs550Instance2.IsReady = 0;
			Rstatus = Status;
		}
	}
	//====================================================================================
	temp = baudrate_config_register & 0x0004;
	if(temp != 0){
		//Status = XUartNs550_SetBaudRate(&UartNs550Instance3, baudrate_values[2]);
		if (Status != XST_SUCCESS) {
			UartNs550Instance3.IsReady = 0;
			Rstatus = Status;
		}
	}
	//====================================================================================
	temp = baudrate_config_register & 0x0008;
	if(temp != 0){
		Status = XUartNs550_SetBaudRate(&UartNs550Instance4, baudrate_values[3]);
		if (Status != XST_SUCCESS) {
			UartNs550Instance4.IsReady = 0;
			Rstatus = Status;
		}
	}
	//====================================================================================
	temp = baudrate_config_register & 0x0010;
	if(temp != 0){
		Status = XUartNs550_SetBaudRate(&UartNs550Instance5, baudrate_values[4]);
		if (Status != XST_SUCCESS) {
			UartNs550Instance5.IsReady = 0;
			Rstatus = Status;
		}
	}
	//====================================================================================
	temp = baudrate_config_register & 0x0020;
	if(temp != 0){
		Status = XUartNs550_SetBaudRate(&UartNs550Instance6, baudrate_values[5]);
		if (Status != XST_SUCCESS) {
			UartNs550Instance6.IsReady = 0;
			Rstatus = Status;
		}
	}
	//====================================================================================
	temp = baudrate_config_register & 0x0040;
	if(temp != 0){
		Status = XUartNs550_SetBaudRate(&UartNs550Instance7, baudrate_values[6]);
		if (Status != XST_SUCCESS) {
			UartNs550Instance7.IsReady = 0;
			Rstatus = Status;
		}
	}
	//====================================================================================
	temp = baudrate_config_register & 0x0080;
	if(temp != 0){
		Status = XUartNs550_SetBaudRate(&UartNs550Instance8, baudrate_values[7]);
		if (Status != XST_SUCCESS) {
			UartNs550Instance8.IsReady = 0;
			Rstatus = Status;
		}
	}
	//====================================================================================
	temp = baudrate_config_register & 0x0100;
	if(temp != 0){
		Status = XUartNs550_SetBaudRate(&UartNs550Instance9, baudrate_values[8]);
		if (Status != XST_SUCCESS) {
			UartNs550Instance9.IsReady = 0;
			Rstatus = Status;
		}
	}
	//====================================================================================
	temp = baudrate_config_register & 0x0200;
	if(temp != 0){
		Status = XUartNs550_SetBaudRate(&UartNs550Instance10, baudrate_values[9]);
		if (Status != XST_SUCCESS) {
			UartNs550Instance10.IsReady = 0;
			Rstatus = Status;
		}
	}
	//====================================================================================
	temp = baudrate_config_register & 0x0400;
	if(temp != 0){
		Status = XUartNs550_SetBaudRate(&UartNs550Instance11, baudrate_values[10]);
		if (Status != XST_SUCCESS) {
			UartNs550Instance11.IsReady = 0;
			Rstatus = Status;
		}
	}
	//====================================================================================
	temp = baudrate_config_register & 0x0800;
	if(temp != 0){
		Status = XUartNs550_SetBaudRate(&UartNs550Instance12, baudrate_values[11]);
		if (Status != XST_SUCCESS) {
			UartNs550Instance12.IsReady = 0;
			Rstatus = Status;
		}
	}
	//====================================================================================
	temp = baudrate_config_register & 0x1000;
	if(temp != 0){
		Status = XUartNs550_SetBaudRate(&UartNs550Instance13, baudrate_values[12]);
		if (Status != XST_SUCCESS) {
			UartNs550Instance13.IsReady = 0;
			Rstatus = Status;
		}
	}
	//====================================================================================
	temp = baudrate_config_register & 0x2000;
	if(temp != 0){
		Status = XUartNs550_SetBaudRate(&UartNs550Instance14, baudrate_values[13]);
		if (Status != XST_SUCCESS) {
			UartNs550Instance14.IsReady = 0;
			Rstatus = Status;
		}
	}
	//====================================================================================
	temp = baudrate_config_register & 0x4000;
	if(temp != 0){
		Status = XUartNs550_SetBaudRate(&UartNs550Instance15, baudrate_values[14]);
		if (Status != XST_SUCCESS) {
			UartNs550Instance15.IsReady = 0;
			Rstatus = Status;
		}
	}
	//====================================================================================
	temp = baudrate_config_register & 0x8000;
	if(temp != 0){
		Status = XUartNs550_SetBaudRate(&UartNs550Instance16, baudrate_values[15]);
		if (Status != XST_SUCCESS) {
			UartNs550Instance1.IsReady = 0;
			Rstatus = Status;
		}
	}

	return Rstatus;
}*/
