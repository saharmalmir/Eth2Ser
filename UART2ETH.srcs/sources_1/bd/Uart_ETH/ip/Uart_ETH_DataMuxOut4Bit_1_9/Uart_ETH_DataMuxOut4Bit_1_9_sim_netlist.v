// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Wed Jun 13 18:22:08 2018
// Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top Uart_ETH_DataMuxOut4Bit_1_9 -prefix
//               Uart_ETH_DataMuxOut4Bit_1_9_ Uart_ETH_DataMuxOut4Bit_0_0_sim_netlist.v
// Design      : Uart_ETH_DataMuxOut4Bit_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Uart_ETH_DataMuxOut4Bit_1_9_DataMuxOut4Bit
   (o_Out,
    i_Select,
    i_In4,
    i_In3,
    i_In2,
    i_In1,
    i_In8,
    i_In7,
    i_In6,
    i_In5,
    i_In12,
    i_In11,
    i_In10,
    i_In9,
    i_In16,
    i_In15,
    i_In14,
    i_In13,
    i_CLK);
  output o_Out;
  input [3:0]i_Select;
  input i_In4;
  input i_In3;
  input i_In2;
  input i_In1;
  input i_In8;
  input i_In7;
  input i_In6;
  input i_In5;
  input i_In12;
  input i_In11;
  input i_In10;
  input i_In9;
  input i_In16;
  input i_In15;
  input i_In14;
  input i_In13;
  input i_CLK;

  wire i_CLK;
  wire i_In1;
  wire i_In10;
  wire i_In11;
  wire i_In12;
  wire i_In13;
  wire i_In14;
  wire i_In15;
  wire i_In16;
  wire i_In2;
  wire i_In3;
  wire i_In4;
  wire i_In5;
  wire i_In6;
  wire i_In7;
  wire i_In8;
  wire i_In9;
  wire [3:0]i_Select;
  wire o_Out;
  wire o_Out__0;
  wire o_Out_i_4_n_0;
  wire o_Out_i_5_n_0;
  wire o_Out_i_6_n_0;
  wire o_Out_i_7_n_0;
  wire o_Out_reg_i_2_n_0;
  wire o_Out_reg_i_3_n_0;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_Out_i_4
       (.I0(i_In4),
        .I1(i_In3),
        .I2(i_Select[1]),
        .I3(i_In2),
        .I4(i_Select[0]),
        .I5(i_In1),
        .O(o_Out_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_Out_i_5
       (.I0(i_In8),
        .I1(i_In7),
        .I2(i_Select[1]),
        .I3(i_In6),
        .I4(i_Select[0]),
        .I5(i_In5),
        .O(o_Out_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_Out_i_6
       (.I0(i_In12),
        .I1(i_In11),
        .I2(i_Select[1]),
        .I3(i_In10),
        .I4(i_Select[0]),
        .I5(i_In9),
        .O(o_Out_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_Out_i_7
       (.I0(i_In16),
        .I1(i_In15),
        .I2(i_Select[1]),
        .I3(i_In14),
        .I4(i_Select[0]),
        .I5(i_In13),
        .O(o_Out_i_7_n_0));
  FDRE o_Out_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(o_Out__0),
        .Q(o_Out),
        .R(1'b0));
  MUXF8 o_Out_reg_i_1
       (.I0(o_Out_reg_i_2_n_0),
        .I1(o_Out_reg_i_3_n_0),
        .O(o_Out__0),
        .S(i_Select[3]));
  MUXF7 o_Out_reg_i_2
       (.I0(o_Out_i_4_n_0),
        .I1(o_Out_i_5_n_0),
        .O(o_Out_reg_i_2_n_0),
        .S(i_Select[2]));
  MUXF7 o_Out_reg_i_3
       (.I0(o_Out_i_6_n_0),
        .I1(o_Out_i_7_n_0),
        .O(o_Out_reg_i_3_n_0),
        .S(i_Select[2]));
endmodule

(* CHECK_LICENSE_TYPE = "Uart_ETH_DataMuxOut4Bit_0_0,DataMuxOut4Bit,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "DataMuxOut4Bit,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module Uart_ETH_DataMuxOut4Bit_1_9
   (i_CLK,
    i_In1,
    i_In2,
    i_In3,
    i_In4,
    i_In5,
    i_In6,
    i_In7,
    i_In8,
    i_In9,
    i_In10,
    i_In11,
    i_In12,
    i_In13,
    i_In14,
    i_In15,
    i_In16,
    o_Out,
    i_Select);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 i_CLK CLK" *) input i_CLK;
  input i_In1;
  input i_In2;
  input i_In3;
  input i_In4;
  input i_In5;
  input i_In6;
  input i_In7;
  input i_In8;
  input i_In9;
  input i_In10;
  input i_In11;
  input i_In12;
  input i_In13;
  input i_In14;
  input i_In15;
  input i_In16;
  output o_Out;
  input [3:0]i_Select;

  wire i_CLK;
  wire i_In1;
  wire i_In10;
  wire i_In11;
  wire i_In12;
  wire i_In13;
  wire i_In14;
  wire i_In15;
  wire i_In16;
  wire i_In2;
  wire i_In3;
  wire i_In4;
  wire i_In5;
  wire i_In6;
  wire i_In7;
  wire i_In8;
  wire i_In9;
  wire [3:0]i_Select;
  wire o_Out;

  Uart_ETH_DataMuxOut4Bit_1_9_DataMuxOut4Bit U0
       (.i_CLK(i_CLK),
        .i_In1(i_In1),
        .i_In10(i_In10),
        .i_In11(i_In11),
        .i_In12(i_In12),
        .i_In13(i_In13),
        .i_In14(i_In14),
        .i_In15(i_In15),
        .i_In16(i_In16),
        .i_In2(i_In2),
        .i_In3(i_In3),
        .i_In4(i_In4),
        .i_In5(i_In5),
        .i_In6(i_In6),
        .i_In7(i_In7),
        .i_In8(i_In8),
        .i_In9(i_In9),
        .i_Select(i_Select),
        .o_Out(o_Out));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
