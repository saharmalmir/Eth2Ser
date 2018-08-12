// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Thu Feb 15 16:32:27 2018
// Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ UARTConfigTest_Counter_0_0_stub.v
// Design      : UARTConfigTest_Counter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Counter,Vivado 2017.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(i_CLK, i_Reset, i_EN, i_Tick_ms, i_Tick_us, 
  i_Tick_us_ms_en, o_Valid, o_Count)
/* synthesis syn_black_box black_box_pad_pin="i_CLK,i_Reset,i_EN,i_Tick_ms,i_Tick_us,i_Tick_us_ms_en,o_Valid,o_Count[7:0]" */;
  input i_CLK;
  input i_Reset;
  input i_EN;
  input i_Tick_ms;
  input i_Tick_us;
  input i_Tick_us_ms_en;
  output o_Valid;
  output [7:0]o_Count;
endmodule