// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Tue Jun 19 11:02:44 2018
// Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Uart_ETH_ila_0_2_stub.v
// Design      : Uart_ETH_ila_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ila,Vivado 2017.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, probe0, probe1, probe2, probe3, probe4, probe5, 
  probe6, probe7, probe8, probe9, probe10)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[8:0],probe1[7:0],probe2[0:0],probe3[0:0],probe4[0:0],probe5[0:0],probe6[7:0],probe7[0:0],probe8[0:0],probe9[0:0],probe10[3:0]" */;
  input clk;
  input [8:0]probe0;
  input [7:0]probe1;
  input [0:0]probe2;
  input [0:0]probe3;
  input [0:0]probe4;
  input [0:0]probe5;
  input [7:0]probe6;
  input [0:0]probe7;
  input [0:0]probe8;
  input [0:0]probe9;
  input [3:0]probe10;
endmodule
