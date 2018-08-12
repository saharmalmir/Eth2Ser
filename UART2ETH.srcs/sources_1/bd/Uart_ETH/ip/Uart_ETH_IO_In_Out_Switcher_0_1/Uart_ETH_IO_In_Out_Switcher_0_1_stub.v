// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Wed Jul 25 17:55:11 2018
// Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               e:/ETH2SER/SoftwareProjects/UART2ETH970503_Master_Slave_IOBUF/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_IO_In_Out_Switcher_0_1/Uart_ETH_IO_In_Out_Switcher_0_1_stub.v
// Design      : Uart_ETH_IO_In_Out_Switcher_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "IO_In_Out_Switcher,Vivado 2017.2" *)
module Uart_ETH_IO_In_Out_Switcher_0_1(o_Out, i_In, i_o_Pin_1, i_o_Pin_2, i_Selector)
/* synthesis syn_black_box black_box_pad_pin="o_Out,i_In,i_o_Pin_1,i_o_Pin_2,i_Selector" */;
  output o_Out;
  input i_In;
  inout i_o_Pin_1;
  inout i_o_Pin_2;
  input i_Selector;
endmodule
