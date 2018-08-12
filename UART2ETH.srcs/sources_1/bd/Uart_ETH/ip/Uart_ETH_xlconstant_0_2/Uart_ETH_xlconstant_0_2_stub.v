// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Mon Feb 19 14:36:25 2018
// Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub -rename_top Uart_ETH_xlconstant_0_2 -prefix
//               Uart_ETH_xlconstant_0_2_ UARTConfigTest_xlconstant_0_1_stub.v
// Design      : UARTConfigTest_xlconstant_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xlconstant_v1_1_3_xlconstant,Vivado 2017.2" *)
module Uart_ETH_xlconstant_0_2(dout)
/* synthesis syn_black_box black_box_pad_pin="dout[0:0]" */;
  output [0:0]dout;
endmodule
