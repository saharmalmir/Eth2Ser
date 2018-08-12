// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Sat Jun 23 13:06:11 2018
// Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top Uart_ETH_LED_Sample_1_0 -prefix
//               Uart_ETH_LED_Sample_1_0_ Uart_ETH_LED_Sample_1_0_sim_netlist.v
// Design      : Uart_ETH_LED_Sample_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Uart_ETH_LED_Sample_1_0_LED_Sample
   (o_out1,
    o_out2,
    o_out3,
    o_out4,
    o_out5,
    o_out6,
    o_out7,
    o_out8,
    i_Reset,
    i_Sample_Tick,
    i_CLK,
    i_in1,
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
  input i_Reset;
  input i_Sample_Tick;
  input i_CLK;
  input i_in1;
  input i_in2;
  input i_in3;
  input i_in4;
  input i_in5;
  input i_in6;
  input i_in7;
  input i_in8;

  wire [11:1]data0;
  wire i_CLK;
  wire i_Reset;
  wire i_Sample_Tick;
  wire i_in1;
  wire i_in2;
  wire i_in3;
  wire i_in4;
  wire i_in5;
  wire i_in6;
  wire i_in7;
  wire i_in8;
  wire o_out1;
  wire o_out1_i_1_n_0;
  wire o_out1_i_2_n_0;
  wire o_out2;
  wire o_out3;
  wire o_out4;
  wire o_out5;
  wire o_out6;
  wire o_out7;
  wire o_out8;
  wire plusOp_carry__0_i_1_n_0;
  wire plusOp_carry__0_i_2_n_0;
  wire plusOp_carry__0_i_3_n_0;
  wire plusOp_carry__0_i_4_n_0;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_i_1_n_0;
  wire plusOp_carry__1_i_2_n_0;
  wire plusOp_carry__1_i_3_n_0;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry_i_1_n_0;
  wire plusOp_carry_i_2_n_0;
  wire plusOp_carry_i_3_n_0;
  wire plusOp_carry_i_4_n_0;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire [11:0]s_counter;
  wire \s_counter[0]_i_2_n_0 ;
  wire \s_counter[0]_i_3_n_0 ;
  wire [11:0]s_counter_0;
  wire [3:2]NLW_plusOp_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__1_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    o_out1_i_1
       (.I0(i_Sample_Tick),
        .I1(o_out1_i_2_n_0),
        .O(o_out1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    o_out1_i_2
       (.I0(\s_counter[0]_i_3_n_0 ),
        .I1(\s_counter[0]_i_2_n_0 ),
        .I2(s_counter[1]),
        .I3(s_counter[10]),
        .I4(s_counter[11]),
        .I5(s_counter[0]),
        .O(o_out1_i_2_n_0));
  FDRE o_out1_reg
       (.C(i_CLK),
        .CE(o_out1_i_1_n_0),
        .D(i_in1),
        .Q(o_out1),
        .R(i_Reset));
  FDRE o_out2_reg
       (.C(i_CLK),
        .CE(o_out1_i_1_n_0),
        .D(i_in2),
        .Q(o_out2),
        .R(i_Reset));
  FDRE o_out3_reg
       (.C(i_CLK),
        .CE(o_out1_i_1_n_0),
        .D(i_in3),
        .Q(o_out3),
        .R(i_Reset));
  FDRE o_out4_reg
       (.C(i_CLK),
        .CE(o_out1_i_1_n_0),
        .D(i_in4),
        .Q(o_out4),
        .R(i_Reset));
  FDRE o_out5_reg
       (.C(i_CLK),
        .CE(o_out1_i_1_n_0),
        .D(i_in5),
        .Q(o_out5),
        .R(i_Reset));
  FDRE o_out6_reg
       (.C(i_CLK),
        .CE(o_out1_i_1_n_0),
        .D(i_in6),
        .Q(o_out6),
        .R(i_Reset));
  FDRE o_out7_reg
       (.C(i_CLK),
        .CE(o_out1_i_1_n_0),
        .D(i_in7),
        .Q(o_out7),
        .R(i_Reset));
  FDRE o_out8_reg
       (.C(i_CLK),
        .CE(o_out1_i_1_n_0),
        .D(i_in8),
        .Q(o_out8),
        .R(i_Reset));
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(s_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({plusOp_carry_i_1_n_0,plusOp_carry_i_2_n_0,plusOp_carry_i_3_n_0,plusOp_carry_i_4_n_0}));
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({plusOp_carry__0_i_1_n_0,plusOp_carry__0_i_2_n_0,plusOp_carry__0_i_3_n_0,plusOp_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__0_i_1
       (.I0(s_counter[8]),
        .O(plusOp_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__0_i_2
       (.I0(s_counter[7]),
        .O(plusOp_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__0_i_3
       (.I0(s_counter[6]),
        .O(plusOp_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__0_i_4
       (.I0(s_counter[5]),
        .O(plusOp_carry__0_i_4_n_0));
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({NLW_plusOp_carry__1_CO_UNCONNECTED[3:2],plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__1_O_UNCONNECTED[3],data0[11:9]}),
        .S({1'b0,plusOp_carry__1_i_1_n_0,plusOp_carry__1_i_2_n_0,plusOp_carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__1_i_1
       (.I0(s_counter[11]),
        .O(plusOp_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__1_i_2
       (.I0(s_counter[10]),
        .O(plusOp_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__1_i_3
       (.I0(s_counter[9]),
        .O(plusOp_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_1
       (.I0(s_counter[4]),
        .O(plusOp_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_2
       (.I0(s_counter[3]),
        .O(plusOp_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_3
       (.I0(s_counter[2]),
        .O(plusOp_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_4
       (.I0(s_counter[1]),
        .O(plusOp_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \s_counter[0]_i_1 
       (.I0(s_counter[11]),
        .I1(s_counter[10]),
        .I2(s_counter[1]),
        .I3(\s_counter[0]_i_2_n_0 ),
        .I4(\s_counter[0]_i_3_n_0 ),
        .I5(s_counter[0]),
        .O(s_counter_0[0]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_counter[0]_i_2 
       (.I0(s_counter[7]),
        .I1(s_counter[6]),
        .I2(s_counter[9]),
        .I3(s_counter[8]),
        .O(\s_counter[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \s_counter[0]_i_3 
       (.I0(s_counter[3]),
        .I1(s_counter[2]),
        .I2(s_counter[5]),
        .I3(s_counter[4]),
        .O(\s_counter[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_counter[10]_i_1 
       (.I0(o_out1_i_2_n_0),
        .I1(data0[10]),
        .O(s_counter_0[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \s_counter[11]_i_1 
       (.I0(o_out1_i_2_n_0),
        .I1(data0[11]),
        .O(s_counter_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_counter[1]_i_1 
       (.I0(o_out1_i_2_n_0),
        .I1(data0[1]),
        .O(s_counter_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_counter[2]_i_1 
       (.I0(o_out1_i_2_n_0),
        .I1(data0[2]),
        .O(s_counter_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_counter[3]_i_1 
       (.I0(o_out1_i_2_n_0),
        .I1(data0[3]),
        .O(s_counter_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_counter[4]_i_1 
       (.I0(o_out1_i_2_n_0),
        .I1(data0[4]),
        .O(s_counter_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_counter[5]_i_1 
       (.I0(o_out1_i_2_n_0),
        .I1(data0[5]),
        .O(s_counter_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_counter[6]_i_1 
       (.I0(o_out1_i_2_n_0),
        .I1(data0[6]),
        .O(s_counter_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_counter[7]_i_1 
       (.I0(o_out1_i_2_n_0),
        .I1(data0[7]),
        .O(s_counter_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_counter[8]_i_1 
       (.I0(o_out1_i_2_n_0),
        .I1(data0[8]),
        .O(s_counter_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_counter[9]_i_1 
       (.I0(o_out1_i_2_n_0),
        .I1(data0[9]),
        .O(s_counter_0[9]));
  FDRE \s_counter_reg[0] 
       (.C(i_CLK),
        .CE(i_Sample_Tick),
        .D(s_counter_0[0]),
        .Q(s_counter[0]),
        .R(i_Reset));
  FDRE \s_counter_reg[10] 
       (.C(i_CLK),
        .CE(i_Sample_Tick),
        .D(s_counter_0[10]),
        .Q(s_counter[10]),
        .R(i_Reset));
  FDRE \s_counter_reg[11] 
       (.C(i_CLK),
        .CE(i_Sample_Tick),
        .D(s_counter_0[11]),
        .Q(s_counter[11]),
        .R(i_Reset));
  FDRE \s_counter_reg[1] 
       (.C(i_CLK),
        .CE(i_Sample_Tick),
        .D(s_counter_0[1]),
        .Q(s_counter[1]),
        .R(i_Reset));
  FDRE \s_counter_reg[2] 
       (.C(i_CLK),
        .CE(i_Sample_Tick),
        .D(s_counter_0[2]),
        .Q(s_counter[2]),
        .R(i_Reset));
  FDRE \s_counter_reg[3] 
       (.C(i_CLK),
        .CE(i_Sample_Tick),
        .D(s_counter_0[3]),
        .Q(s_counter[3]),
        .R(i_Reset));
  FDRE \s_counter_reg[4] 
       (.C(i_CLK),
        .CE(i_Sample_Tick),
        .D(s_counter_0[4]),
        .Q(s_counter[4]),
        .R(i_Reset));
  FDRE \s_counter_reg[5] 
       (.C(i_CLK),
        .CE(i_Sample_Tick),
        .D(s_counter_0[5]),
        .Q(s_counter[5]),
        .R(i_Reset));
  FDRE \s_counter_reg[6] 
       (.C(i_CLK),
        .CE(i_Sample_Tick),
        .D(s_counter_0[6]),
        .Q(s_counter[6]),
        .R(i_Reset));
  FDRE \s_counter_reg[7] 
       (.C(i_CLK),
        .CE(i_Sample_Tick),
        .D(s_counter_0[7]),
        .Q(s_counter[7]),
        .R(i_Reset));
  FDRE \s_counter_reg[8] 
       (.C(i_CLK),
        .CE(i_Sample_Tick),
        .D(s_counter_0[8]),
        .Q(s_counter[8]),
        .R(i_Reset));
  FDRE \s_counter_reg[9] 
       (.C(i_CLK),
        .CE(i_Sample_Tick),
        .D(s_counter_0[9]),
        .Q(s_counter[9]),
        .R(i_Reset));
endmodule

(* CHECK_LICENSE_TYPE = "Uart_ETH_LED_Sample_1_0,LED_Sample,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "LED_Sample,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module Uart_ETH_LED_Sample_1_0
   (i_CLK,
    i_Reset,
    i_Sample_Tick,
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

  wire i_CLK;
  wire i_Reset;
  wire i_Sample_Tick;
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

  Uart_ETH_LED_Sample_1_0_LED_Sample U0
       (.i_CLK(i_CLK),
        .i_Reset(i_Reset),
        .i_Sample_Tick(i_Sample_Tick),
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
