// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Wed Jul  4 13:41:26 2018
// Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub -rename_top Uart_ETH_Extract_UART_Features_0_0 -prefix
//               Uart_ETH_Extract_UART_Features_0_0_ Uart_ETH_Extract_UART_Features_0_0_stub.v
// Design      : Uart_ETH_Extract_UART_Features_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Extract_UART_Features,Vivado 2017.2" *)
module Uart_ETH_Extract_UART_Features_0_0(i_input, o_Baudrate_select_0, 
  o_Baudrate_select_1, o_Baudrate_select_2, o_Baudrate_select_3, o_Baudrate_select_4, 
  o_Baudrate_select_5, o_Baudrate_select_6, o_Baudrate_select_7, o_Baudrate_select_8, 
  o_Baudrate_select_9, o_Baudrate_select_10, o_Baudrate_select_11, o_Baudrate_select_12, 
  o_Baudrate_select_13, o_Baudrate_select_14, o_Baudrate_select_15, o_Parity_0, o_Parity_1, 
  o_Parity_2, o_Parity_3, o_Parity_4, o_Parity_5, o_Parity_6, o_Parity_7, o_Parity_8, o_Parity_9, 
  o_Parity_10, o_Parity_11, o_Parity_12, o_Parity_13, o_Parity_14, o_Parity_15, o_StopBit_0, 
  o_StopBit_1, o_StopBit_2, o_StopBit_3, o_StopBit_4, o_StopBit_5, o_StopBit_6, o_StopBit_7, 
  o_StopBit_8, o_StopBit_9, o_StopBit_10, o_StopBit_11, o_StopBit_12, o_StopBit_13, 
  o_StopBit_14, o_StopBit_15)
/* synthesis syn_black_box black_box_pad_pin="i_input[127:0],o_Baudrate_select_0[3:0],o_Baudrate_select_1[3:0],o_Baudrate_select_2[3:0],o_Baudrate_select_3[3:0],o_Baudrate_select_4[3:0],o_Baudrate_select_5[3:0],o_Baudrate_select_6[3:0],o_Baudrate_select_7[3:0],o_Baudrate_select_8[3:0],o_Baudrate_select_9[3:0],o_Baudrate_select_10[3:0],o_Baudrate_select_11[3:0],o_Baudrate_select_12[3:0],o_Baudrate_select_13[3:0],o_Baudrate_select_14[3:0],o_Baudrate_select_15[3:0],o_Parity_0[1:0],o_Parity_1[1:0],o_Parity_2[1:0],o_Parity_3[1:0],o_Parity_4[1:0],o_Parity_5[1:0],o_Parity_6[1:0],o_Parity_7[1:0],o_Parity_8[1:0],o_Parity_9[1:0],o_Parity_10[1:0],o_Parity_11[1:0],o_Parity_12[1:0],o_Parity_13[1:0],o_Parity_14[1:0],o_Parity_15[1:0],o_StopBit_0[1:0],o_StopBit_1[1:0],o_StopBit_2[1:0],o_StopBit_3[1:0],o_StopBit_4[1:0],o_StopBit_5[1:0],o_StopBit_6[1:0],o_StopBit_7[1:0],o_StopBit_8[1:0],o_StopBit_9[1:0],o_StopBit_10[1:0],o_StopBit_11[1:0],o_StopBit_12[1:0],o_StopBit_13[1:0],o_StopBit_14[1:0],o_StopBit_15[1:0]" */;
  input [127:0]i_input;
  output [3:0]o_Baudrate_select_0;
  output [3:0]o_Baudrate_select_1;
  output [3:0]o_Baudrate_select_2;
  output [3:0]o_Baudrate_select_3;
  output [3:0]o_Baudrate_select_4;
  output [3:0]o_Baudrate_select_5;
  output [3:0]o_Baudrate_select_6;
  output [3:0]o_Baudrate_select_7;
  output [3:0]o_Baudrate_select_8;
  output [3:0]o_Baudrate_select_9;
  output [3:0]o_Baudrate_select_10;
  output [3:0]o_Baudrate_select_11;
  output [3:0]o_Baudrate_select_12;
  output [3:0]o_Baudrate_select_13;
  output [3:0]o_Baudrate_select_14;
  output [3:0]o_Baudrate_select_15;
  output [1:0]o_Parity_0;
  output [1:0]o_Parity_1;
  output [1:0]o_Parity_2;
  output [1:0]o_Parity_3;
  output [1:0]o_Parity_4;
  output [1:0]o_Parity_5;
  output [1:0]o_Parity_6;
  output [1:0]o_Parity_7;
  output [1:0]o_Parity_8;
  output [1:0]o_Parity_9;
  output [1:0]o_Parity_10;
  output [1:0]o_Parity_11;
  output [1:0]o_Parity_12;
  output [1:0]o_Parity_13;
  output [1:0]o_Parity_14;
  output [1:0]o_Parity_15;
  output [1:0]o_StopBit_0;
  output [1:0]o_StopBit_1;
  output [1:0]o_StopBit_2;
  output [1:0]o_StopBit_3;
  output [1:0]o_StopBit_4;
  output [1:0]o_StopBit_5;
  output [1:0]o_StopBit_6;
  output [1:0]o_StopBit_7;
  output [1:0]o_StopBit_8;
  output [1:0]o_StopBit_9;
  output [1:0]o_StopBit_10;
  output [1:0]o_StopBit_11;
  output [1:0]o_StopBit_12;
  output [1:0]o_StopBit_13;
  output [1:0]o_StopBit_14;
  output [1:0]o_StopBit_15;
endmodule
