// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Sun Feb 18 16:17:14 2018
// Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ UARTConfigTest_DataMuxOut1Bit_0_0_stub.v
// Design      : UARTConfigTest_DataMuxOut1Bit_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "DataMuxOut1Bit,Vivado 2017.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(i_In1, i_In2, o_Out, i_Select)
/* synthesis syn_black_box black_box_pad_pin="i_In1,i_In2,o_Out,i_Select" */;
  input i_In1;
  input i_In2;
  output o_Out;
  input i_Select;
endmodule
