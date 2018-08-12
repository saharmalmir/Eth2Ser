// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Tue Jun 19 10:27:25 2018
// Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Uart_ETH_baudrate_gen_0_0_stub.v
// Design      : Uart_ETH_baudrate_gen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "baudrate_gen,Vivado 2017.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(o_Baud_115200, o_Baud_57600, o_Baud_38400, 
  o_Baud_19200, o_Baud_9600, o_Baud_4800, o_Baud_2400, o_Baud_1200, o_Baud_300, 
  o_Baud_16x_115200, o_Baud_16x_57600, i_CLK, i_Reset)
/* synthesis syn_black_box black_box_pad_pin="o_Baud_115200,o_Baud_57600,o_Baud_38400,o_Baud_19200,o_Baud_9600,o_Baud_4800,o_Baud_2400,o_Baud_1200,o_Baud_300,o_Baud_16x_115200,o_Baud_16x_57600,i_CLK,i_Reset" */;
  output o_Baud_115200;
  output o_Baud_57600;
  output o_Baud_38400;
  output o_Baud_19200;
  output o_Baud_9600;
  output o_Baud_4800;
  output o_Baud_2400;
  output o_Baud_1200;
  output o_Baud_300;
  output o_Baud_16x_115200;
  output o_Baud_16x_57600;
  input i_CLK;
  input i_Reset;
endmodule
