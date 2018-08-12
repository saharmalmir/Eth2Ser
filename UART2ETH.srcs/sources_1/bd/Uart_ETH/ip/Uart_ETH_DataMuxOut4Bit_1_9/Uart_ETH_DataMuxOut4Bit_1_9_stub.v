// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Wed Jun 13 18:22:08 2018
// Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub -rename_top Uart_ETH_DataMuxOut4Bit_1_9 -prefix
//               Uart_ETH_DataMuxOut4Bit_1_9_ Uart_ETH_DataMuxOut4Bit_0_0_stub.v
// Design      : Uart_ETH_DataMuxOut4Bit_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "DataMuxOut4Bit,Vivado 2017.2" *)
module Uart_ETH_DataMuxOut4Bit_1_9(i_CLK, i_In1, i_In2, i_In3, i_In4, i_In5, i_In6, i_In7, 
  i_In8, i_In9, i_In10, i_In11, i_In12, i_In13, i_In14, i_In15, i_In16, o_Out, i_Select)
/* synthesis syn_black_box black_box_pad_pin="i_CLK,i_In1,i_In2,i_In3,i_In4,i_In5,i_In6,i_In7,i_In8,i_In9,i_In10,i_In11,i_In12,i_In13,i_In14,i_In15,i_In16,o_Out,i_Select[3:0]" */;
  input i_CLK;
  input i_In1;
  input i_In2;
  input i_In3;
  input i_In4;
  input i_In5;
  input i_In6;
  input i_In7;
  input i_In8;
  input i_In9;
  input i_In10;
  input i_In11;
  input i_In12;
  input i_In13;
  input i_In14;
  input i_In15;
  input i_In16;
  output o_Out;
  input [3:0]i_Select;
endmodule
