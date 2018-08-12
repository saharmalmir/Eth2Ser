// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Wed Jul 25 17:54:31 2018
// Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               e:/ETH2SER/SoftwareProjects/UART2ETH970503_Master_Slave_IOBUF/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_xlslice_KeyPad_1/Uart_ETH_xlslice_KeyPad_1_stub.v
// Design      : Uart_ETH_xlslice_KeyPad_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xlslice_v1_0_1_xlslice,Vivado 2017.2" *)
module Uart_ETH_xlslice_KeyPad_1(Din, Dout)
/* synthesis syn_black_box black_box_pad_pin="Din[43:0],Dout[0:0]" */;
  input [43:0]Din;
  output [0:0]Dout;
endmodule
