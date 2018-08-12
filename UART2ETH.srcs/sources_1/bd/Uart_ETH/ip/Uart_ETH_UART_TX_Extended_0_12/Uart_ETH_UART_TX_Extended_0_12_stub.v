// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Wed Jul  4 13:40:19 2018
// Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub -rename_top Uart_ETH_UART_TX_Extended_0_12 -prefix
//               Uart_ETH_UART_TX_Extended_0_12_ Uart_ETH_UART_TX_Extended_0_19_stub.v
// Design      : Uart_ETH_UART_TX_Extended_0_19
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "UART_TX_Extended,Vivado 2017.2" *)
module Uart_ETH_UART_TX_Extended_0_12(i_CLK, i_Reset, i_Baud_16x, i_Data, i_Send, 
  i_Parity, i_Stop_Bit, o_TXD, o_TX_Busy, o_TX_Done)
/* synthesis syn_black_box black_box_pad_pin="i_CLK,i_Reset,i_Baud_16x,i_Data[7:0],i_Send,i_Parity[1:0],i_Stop_Bit[1:0],o_TXD,o_TX_Busy,o_TX_Done" */;
  input i_CLK;
  input i_Reset;
  input i_Baud_16x;
  input [7:0]i_Data;
  input i_Send;
  input [1:0]i_Parity;
  input [1:0]i_Stop_Bit;
  output o_TXD;
  output o_TX_Busy;
  output o_TX_Done;
endmodule
