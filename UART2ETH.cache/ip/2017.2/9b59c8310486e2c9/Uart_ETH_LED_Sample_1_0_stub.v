// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Sat Jun 23 13:06:11 2018
// Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Uart_ETH_LED_Sample_1_0_stub.v
// Design      : Uart_ETH_LED_Sample_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "LED_Sample,Vivado 2017.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(i_CLK, i_Reset, i_Sample_Tick, i_in1, i_in2, i_in3, 
  i_in4, i_in5, i_in6, i_in7, i_in8, o_out1, o_out2, o_out3, o_out4, o_out5, o_out6, o_out7, o_out8)
/* synthesis syn_black_box black_box_pad_pin="i_CLK,i_Reset,i_Sample_Tick,i_in1,i_in2,i_in3,i_in4,i_in5,i_in6,i_in7,i_in8,o_out1,o_out2,o_out3,o_out4,o_out5,o_out6,o_out7,o_out8" */;
  input i_CLK;
  input i_Reset;
  input i_Sample_Tick;
  input i_in1;
  input i_in2;
  input i_in3;
  input i_in4;
  input i_in5;
  input i_in6;
  input i_in7;
  input i_in8;
  output o_out1;
  output o_out2;
  output o_out3;
  output o_out4;
  output o_out5;
  output o_out6;
  output o_out7;
  output o_out8;
endmodule
