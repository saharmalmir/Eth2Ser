// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Sat Jul  7 13:40:06 2018
// Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub -rename_top Uart_ETH_UART_RX_Extended_0_11 -prefix
//               Uart_ETH_UART_RX_Extended_0_11_ Uart_ETH_UART_RX_Extended_0_16_stub.v
// Design      : Uart_ETH_UART_RX_Extended_0_16
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "UART_RX_Extended,Vivado 2017.2" *)
module Uart_ETH_UART_RX_Extended_0_11(i_CLK, i_Reset, i_RXD, i_Baudx16, i_Parity, 
  i_Stop_Bit, o_Data, o_Valid, o_Error)
/* synthesis syn_black_box black_box_pad_pin="i_CLK,i_Reset,i_RXD,i_Baudx16,i_Parity[1:0],i_Stop_Bit[1:0],o_Data[7:0],o_Valid,o_Error" */;
  input i_CLK;
  input i_Reset;
  input i_RXD;
  input i_Baudx16;
  input [1:0]i_Parity;
  input [1:0]i_Stop_Bit;
  output [7:0]o_Data;
  output o_Valid;
  output o_Error;
endmodule
