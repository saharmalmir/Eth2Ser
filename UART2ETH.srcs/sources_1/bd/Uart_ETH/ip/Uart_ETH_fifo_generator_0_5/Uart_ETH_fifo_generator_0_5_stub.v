// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Wed Jun 13 18:17:40 2018
// Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub -rename_top Uart_ETH_fifo_generator_0_5 -prefix
//               Uart_ETH_fifo_generator_0_5_ Uart_ETH_fifo_generator_4_0_stub.v
// Design      : Uart_ETH_fifo_generator_4_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fifo_generator_v13_1_4,Vivado 2017.2" *)
module Uart_ETH_fifo_generator_0_5(clk, srst, din, wr_en, rd_en, dout, full, empty, 
  data_count)
/* synthesis syn_black_box black_box_pad_pin="clk,srst,din[7:0],wr_en,rd_en,dout[7:0],full,empty,data_count[8:0]" */;
  input clk;
  input srst;
  input [7:0]din;
  input wr_en;
  input rd_en;
  output [7:0]dout;
  output full;
  output empty;
  output [8:0]data_count;
endmodule
