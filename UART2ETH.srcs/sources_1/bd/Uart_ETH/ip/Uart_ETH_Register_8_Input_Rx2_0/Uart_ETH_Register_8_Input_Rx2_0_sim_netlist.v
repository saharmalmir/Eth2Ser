// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Sat Jun 23 09:34:30 2018
// Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top Uart_ETH_Register_8_Input_Rx2_0 -prefix
//               Uart_ETH_Register_8_Input_Rx2_0_ Uart_ETH_Register_8_Input_Rx1_0_sim_netlist.v
// Design      : Uart_ETH_Register_8_Input_Rx1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Uart_ETH_Register_8_Input_Rx2_0_Register_8_Input
   (o_out1,
    o_out2,
    o_out3,
    o_out4,
    o_out5,
    o_out6,
    o_out7,
    o_out8,
    i_in1,
    i_CLK,
    i_Reset,
    i_in2,
    i_in3,
    i_in4,
    i_in5,
    i_in6,
    i_in7,
    i_in8);
  output o_out1;
  output o_out2;
  output o_out3;
  output o_out4;
  output o_out5;
  output o_out6;
  output o_out7;
  output o_out8;
  input i_in1;
  input i_CLK;
  input i_Reset;
  input i_in2;
  input i_in3;
  input i_in4;
  input i_in5;
  input i_in6;
  input i_in7;
  input i_in8;

  wire i_CLK;
  wire i_Reset;
  wire i_in1;
  wire i_in2;
  wire i_in3;
  wire i_in4;
  wire i_in5;
  wire i_in6;
  wire i_in7;
  wire i_in8;
  wire o_out1;
  wire o_out2;
  wire o_out3;
  wire o_out4;
  wire o_out5;
  wire o_out6;
  wire o_out7;
  wire o_out8;
  wire p_0_in;
  wire s_signal_1;
  wire s_signal_2;
  wire s_signal_3;
  wire s_signal_4;
  wire s_signal_5;
  wire s_signal_6;
  wire s_signal_7;
  wire s_signal_8;

  FDRE o_out1_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_signal_1),
        .Q(o_out1),
        .R(i_Reset));
  FDRE o_out2_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_signal_2),
        .Q(o_out2),
        .R(i_Reset));
  FDRE o_out3_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_signal_3),
        .Q(o_out3),
        .R(i_Reset));
  FDRE o_out4_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_signal_4),
        .Q(o_out4),
        .R(i_Reset));
  FDRE o_out5_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_signal_5),
        .Q(o_out5),
        .R(i_Reset));
  FDRE o_out6_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_signal_6),
        .Q(o_out6),
        .R(i_Reset));
  FDRE o_out7_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_signal_7),
        .Q(o_out7),
        .R(i_Reset));
  FDRE o_out8_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_signal_8),
        .Q(o_out8),
        .R(i_Reset));
  LUT1 #(
    .INIT(2'h1)) 
    s_signal_1_i_1
       (.I0(i_Reset),
        .O(p_0_in));
  FDRE s_signal_1_reg
       (.C(i_CLK),
        .CE(p_0_in),
        .D(i_in1),
        .Q(s_signal_1),
        .R(1'b0));
  FDRE s_signal_2_reg
       (.C(i_CLK),
        .CE(p_0_in),
        .D(i_in2),
        .Q(s_signal_2),
        .R(1'b0));
  FDRE s_signal_3_reg
       (.C(i_CLK),
        .CE(p_0_in),
        .D(i_in3),
        .Q(s_signal_3),
        .R(1'b0));
  FDRE s_signal_4_reg
       (.C(i_CLK),
        .CE(p_0_in),
        .D(i_in4),
        .Q(s_signal_4),
        .R(1'b0));
  FDRE s_signal_5_reg
       (.C(i_CLK),
        .CE(p_0_in),
        .D(i_in5),
        .Q(s_signal_5),
        .R(1'b0));
  FDRE s_signal_6_reg
       (.C(i_CLK),
        .CE(p_0_in),
        .D(i_in6),
        .Q(s_signal_6),
        .R(1'b0));
  FDRE s_signal_7_reg
       (.C(i_CLK),
        .CE(p_0_in),
        .D(i_in7),
        .Q(s_signal_7),
        .R(1'b0));
  FDRE s_signal_8_reg
       (.C(i_CLK),
        .CE(p_0_in),
        .D(i_in8),
        .Q(s_signal_8),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "Uart_ETH_Register_8_Input_Rx1_0,Register_8_Input,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Register_8_Input,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module Uart_ETH_Register_8_Input_Rx2_0
   (i_CLK,
    i_Reset,
    i_in1,
    i_in2,
    i_in3,
    i_in4,
    i_in5,
    i_in6,
    i_in7,
    i_in8,
    o_out1,
    o_out2,
    o_out3,
    o_out4,
    o_out5,
    o_out6,
    o_out7,
    o_out8);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 i_CLK CLK" *) input i_CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 i_Reset RST" *) input i_Reset;
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

  wire i_CLK;
  wire i_Reset;
  wire i_in1;
  wire i_in2;
  wire i_in3;
  wire i_in4;
  wire i_in5;
  wire i_in6;
  wire i_in7;
  wire i_in8;
  wire o_out1;
  wire o_out2;
  wire o_out3;
  wire o_out4;
  wire o_out5;
  wire o_out6;
  wire o_out7;
  wire o_out8;

  Uart_ETH_Register_8_Input_Rx2_0_Register_8_Input U0
       (.i_CLK(i_CLK),
        .i_Reset(i_Reset),
        .i_in1(i_in1),
        .i_in2(i_in2),
        .i_in3(i_in3),
        .i_in4(i_in4),
        .i_in5(i_in5),
        .i_in6(i_in6),
        .i_in7(i_in7),
        .i_in8(i_in8),
        .o_out1(o_out1),
        .o_out2(o_out2),
        .o_out3(o_out3),
        .o_out4(o_out4),
        .o_out5(o_out5),
        .o_out6(o_out6),
        .o_out7(o_out7),
        .o_out8(o_out8));
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
