// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Thu Jun 21 19:34:29 2018
// Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Uart_ETH_PISO_0_0_stub.v
// Design      : Uart_ETH_PISO_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "PISO,Vivado 2017.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(i_CLK, i_Reset, i_EN, i_Data, o_CLK, o_Data, o_Latch, 
  o_OEN, o_Done)
/* synthesis syn_black_box black_box_pad_pin="i_CLK,i_Reset,i_EN,i_Data[31:0],o_CLK,o_Data,o_Latch,o_OEN,o_Done" */;
  input i_CLK;
  input i_Reset;
  input i_EN;
  input [31:0]i_Data;
  output o_CLK;
  output o_Data;
  output o_Latch;
  output o_OEN;
  output o_Done;
endmodule
