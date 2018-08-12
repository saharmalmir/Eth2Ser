// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Tue Jun 19 20:23:08 2018
// Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top Uart_ETH_UART_RX_Without_Baud_1_17 -prefix
//               Uart_ETH_UART_RX_Without_Baud_1_17_ Uart_ETH_UART_RX_Without_Baud_1_0_sim_netlist.v
// Design      : Uart_ETH_UART_RX_Without_Baud_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Uart_ETH_UART_RX_Without_Baud_1_17_UART_RX_Without_Baud
   (o_Data,
    o_Valid,
    i_Reset,
    i_Baudx16,
    i_CLK,
    i_RXD);
  output [7:0]o_Data;
  output o_Valid;
  input i_Reset;
  input i_Baudx16;
  input i_CLK;
  input i_RXD;

  wire \FSM_sequential_s_Main_FSM[0]_i_1_n_0 ;
  wire \FSM_sequential_s_Main_FSM[0]_i_2_n_0 ;
  wire \FSM_sequential_s_Main_FSM[1]_i_1_n_0 ;
  wire i_Baudx16;
  wire i_CLK;
  wire i_RXD;
  wire i_Reset;
  wire [7:0]o_Data;
  wire o_Valid;
  wire o_Valid_i_1_n_0;
  wire rx_bit_count;
  wire \rx_bit_count[0]_i_1_n_0 ;
  wire \rx_bit_count[1]_i_1_n_0 ;
  wire \rx_bit_count[2]_i_1_n_0 ;
  wire \rx_bit_count_reg_n_0_[0] ;
  wire \rx_bit_count_reg_n_0_[1] ;
  wire \rx_bit_count_reg_n_0_[2] ;
  wire rx_clk_divider_en_i_1_n_0;
  wire rx_clk_divider_en_reg_n_0;
  wire rx_clk_en_i_1_n_0;
  wire rx_clk_en_reg_n_0;
  wire \rx_data[7]_i_1_n_0 ;
  wire [3:0]rx_ticks;
  wire \rx_ticks[0]_i_1_n_0 ;
  wire \rx_ticks[1]_i_1_n_0 ;
  wire \rx_ticks[2]_i_1_n_0 ;
  wire \rx_ticks[3]_i_1_n_0 ;
  wire \rx_ticks[3]_i_2_n_0 ;
  wire s_Baud_Edge;
  wire s_Baud_Edge_i_1_n_0;
  wire s_Baud_R1;
  (* RTL_KEEP = "yes" *) wire [1:0]s_Main_FSM;
  wire s_RXD;
  wire s_RXD2;
  wire s_Valid;
  wire s_Valid_i_1_n_0;

  LUT6 #(
    .INIT(64'hFFFF373500003435)) 
    \FSM_sequential_s_Main_FSM[0]_i_1 
       (.I0(\FSM_sequential_s_Main_FSM[0]_i_2_n_0 ),
        .I1(rx_clk_en_reg_n_0),
        .I2(s_Main_FSM[0]),
        .I3(s_Main_FSM[1]),
        .I4(i_Reset),
        .I5(s_Main_FSM[0]),
        .O(\FSM_sequential_s_Main_FSM[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF7F00)) 
    \FSM_sequential_s_Main_FSM[0]_i_2 
       (.I0(\rx_bit_count_reg_n_0_[1] ),
        .I1(\rx_bit_count_reg_n_0_[0] ),
        .I2(\rx_bit_count_reg_n_0_[2] ),
        .I3(s_Main_FSM[1]),
        .I4(s_RXD2),
        .O(\FSM_sequential_s_Main_FSM[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF780068)) 
    \FSM_sequential_s_Main_FSM[1]_i_1 
       (.I0(rx_clk_en_reg_n_0),
        .I1(s_Main_FSM[0]),
        .I2(s_Main_FSM[1]),
        .I3(i_Reset),
        .I4(s_Main_FSM[1]),
        .O(\FSM_sequential_s_Main_FSM[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_s_Main_FSM_reg[0] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\FSM_sequential_s_Main_FSM[0]_i_1_n_0 ),
        .Q(s_Main_FSM[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_s_Main_FSM_reg[1] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\FSM_sequential_s_Main_FSM[1]_i_1_n_0 ),
        .Q(s_Main_FSM[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE2)) 
    o_Valid_i_1
       (.I0(s_Valid),
        .I1(i_Reset),
        .I2(o_Valid),
        .O(o_Valid_i_1_n_0));
  FDRE o_Valid_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(o_Valid_i_1_n_0),
        .Q(o_Valid),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00009AAA)) 
    \rx_bit_count[0]_i_1 
       (.I0(\rx_bit_count_reg_n_0_[0] ),
        .I1(s_Main_FSM[0]),
        .I2(rx_clk_en_reg_n_0),
        .I3(s_Main_FSM[1]),
        .I4(i_Reset),
        .O(\rx_bit_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA6AAAAA)) 
    \rx_bit_count[1]_i_1 
       (.I0(\rx_bit_count_reg_n_0_[1] ),
        .I1(s_Main_FSM[1]),
        .I2(rx_clk_en_reg_n_0),
        .I3(s_Main_FSM[0]),
        .I4(\rx_bit_count_reg_n_0_[0] ),
        .I5(i_Reset),
        .O(\rx_bit_count[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \rx_bit_count[2]_i_1 
       (.I0(\rx_bit_count_reg_n_0_[2] ),
        .I1(rx_bit_count),
        .I2(\rx_bit_count_reg_n_0_[1] ),
        .I3(\rx_bit_count_reg_n_0_[0] ),
        .I4(i_Reset),
        .O(\rx_bit_count[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \rx_bit_count[2]_i_2 
       (.I0(s_Main_FSM[0]),
        .I1(rx_clk_en_reg_n_0),
        .I2(s_Main_FSM[1]),
        .O(rx_bit_count));
  FDRE \rx_bit_count_reg[0] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\rx_bit_count[0]_i_1_n_0 ),
        .Q(\rx_bit_count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rx_bit_count_reg[1] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\rx_bit_count[1]_i_1_n_0 ),
        .Q(\rx_bit_count_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rx_bit_count_reg[2] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\rx_bit_count[2]_i_1_n_0 ),
        .Q(\rx_bit_count_reg_n_0_[2] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFE0E)) 
    rx_clk_divider_en_i_1
       (.I0(s_Main_FSM[0]),
        .I1(s_Main_FSM[1]),
        .I2(i_Reset),
        .I3(rx_clk_divider_en_reg_n_0),
        .O(rx_clk_divider_en_i_1_n_0));
  FDRE rx_clk_divider_en_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(rx_clk_divider_en_i_1_n_0),
        .Q(rx_clk_divider_en_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    rx_clk_en_i_1
       (.I0(rx_ticks[3]),
        .I1(rx_ticks[2]),
        .I2(rx_ticks[0]),
        .I3(rx_ticks[1]),
        .I4(s_Baud_Edge),
        .I5(rx_clk_divider_en_reg_n_0),
        .O(rx_clk_en_i_1_n_0));
  FDRE rx_clk_en_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(rx_clk_en_i_1_n_0),
        .Q(rx_clk_en_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0008)) 
    \rx_data[7]_i_1 
       (.I0(s_Main_FSM[1]),
        .I1(rx_clk_en_reg_n_0),
        .I2(s_Main_FSM[0]),
        .I3(i_Reset),
        .O(\rx_data[7]_i_1_n_0 ));
  FDRE \rx_data_reg[0] 
       (.C(i_CLK),
        .CE(\rx_data[7]_i_1_n_0 ),
        .D(o_Data[1]),
        .Q(o_Data[0]),
        .R(1'b0));
  FDRE \rx_data_reg[1] 
       (.C(i_CLK),
        .CE(\rx_data[7]_i_1_n_0 ),
        .D(o_Data[2]),
        .Q(o_Data[1]),
        .R(1'b0));
  FDRE \rx_data_reg[2] 
       (.C(i_CLK),
        .CE(\rx_data[7]_i_1_n_0 ),
        .D(o_Data[3]),
        .Q(o_Data[2]),
        .R(1'b0));
  FDRE \rx_data_reg[3] 
       (.C(i_CLK),
        .CE(\rx_data[7]_i_1_n_0 ),
        .D(o_Data[4]),
        .Q(o_Data[3]),
        .R(1'b0));
  FDRE \rx_data_reg[4] 
       (.C(i_CLK),
        .CE(\rx_data[7]_i_1_n_0 ),
        .D(o_Data[5]),
        .Q(o_Data[4]),
        .R(1'b0));
  FDRE \rx_data_reg[5] 
       (.C(i_CLK),
        .CE(\rx_data[7]_i_1_n_0 ),
        .D(o_Data[6]),
        .Q(o_Data[5]),
        .R(1'b0));
  FDRE \rx_data_reg[6] 
       (.C(i_CLK),
        .CE(\rx_data[7]_i_1_n_0 ),
        .D(o_Data[7]),
        .Q(o_Data[6]),
        .R(1'b0));
  FDRE \rx_data_reg[7] 
       (.C(i_CLK),
        .CE(\rx_data[7]_i_1_n_0 ),
        .D(s_RXD2),
        .Q(o_Data[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rx_ticks[0]_i_1 
       (.I0(rx_ticks[0]),
        .O(\rx_ticks[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rx_ticks[1]_i_1 
       (.I0(rx_ticks[1]),
        .I1(rx_ticks[0]),
        .O(\rx_ticks[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rx_ticks[2]_i_1 
       (.I0(rx_ticks[1]),
        .I1(rx_ticks[0]),
        .I2(rx_ticks[2]),
        .O(\rx_ticks[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rx_ticks[3]_i_1 
       (.I0(rx_clk_divider_en_reg_n_0),
        .O(\rx_ticks[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rx_ticks[3]_i_2 
       (.I0(rx_ticks[1]),
        .I1(rx_ticks[0]),
        .I2(rx_ticks[2]),
        .I3(rx_ticks[3]),
        .O(\rx_ticks[3]_i_2_n_0 ));
  FDRE \rx_ticks_reg[0] 
       (.C(i_CLK),
        .CE(s_Baud_Edge),
        .D(\rx_ticks[0]_i_1_n_0 ),
        .Q(rx_ticks[0]),
        .R(\rx_ticks[3]_i_1_n_0 ));
  FDRE \rx_ticks_reg[1] 
       (.C(i_CLK),
        .CE(s_Baud_Edge),
        .D(\rx_ticks[1]_i_1_n_0 ),
        .Q(rx_ticks[1]),
        .R(\rx_ticks[3]_i_1_n_0 ));
  FDRE \rx_ticks_reg[2] 
       (.C(i_CLK),
        .CE(s_Baud_Edge),
        .D(\rx_ticks[2]_i_1_n_0 ),
        .Q(rx_ticks[2]),
        .R(\rx_ticks[3]_i_1_n_0 ));
  FDRE \rx_ticks_reg[3] 
       (.C(i_CLK),
        .CE(s_Baud_Edge),
        .D(\rx_ticks[3]_i_2_n_0 ),
        .Q(rx_ticks[3]),
        .R(\rx_ticks[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    s_Baud_Edge_i_1
       (.I0(i_Baudx16),
        .I1(s_Baud_R1),
        .O(s_Baud_Edge_i_1_n_0));
  FDRE s_Baud_Edge_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_Baud_Edge_i_1_n_0),
        .Q(s_Baud_Edge),
        .R(1'b0));
  FDRE s_Baud_R1_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(i_Baudx16),
        .Q(s_Baud_R1),
        .R(1'b0));
  FDRE s_RXD2_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_RXD),
        .Q(s_RXD2),
        .R(1'b0));
  FDRE s_RXD_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(i_RXD),
        .Q(s_RXD),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0080)) 
    s_Valid_i_1
       (.I0(rx_clk_en_reg_n_0),
        .I1(s_Main_FSM[0]),
        .I2(s_Main_FSM[1]),
        .I3(i_Reset),
        .O(s_Valid_i_1_n_0));
  FDRE s_Valid_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_Valid_i_1_n_0),
        .Q(s_Valid),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "Uart_ETH_UART_RX_Without_Baud_1_0,UART_RX_Without_Baud,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "UART_RX_Without_Baud,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module Uart_ETH_UART_RX_Without_Baud_1_17
   (i_CLK,
    i_Reset,
    i_RXD,
    i_Baudx16,
    o_Data,
    o_Valid,
    o_Error);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 i_CLK CLK" *) input i_CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 i_Reset RST" *) input i_Reset;
  input i_RXD;
  input i_Baudx16;
  output [7:0]o_Data;
  output o_Valid;
  output o_Error;

  wire \<const0> ;
  wire i_Baudx16;
  wire i_CLK;
  wire i_RXD;
  wire i_Reset;
  wire [7:0]o_Data;
  wire o_Valid;

  assign o_Error = \<const0> ;
  GND GND
       (.G(\<const0> ));
  Uart_ETH_UART_RX_Without_Baud_1_17_UART_RX_Without_Baud U0
       (.i_Baudx16(i_Baudx16),
        .i_CLK(i_CLK),
        .i_RXD(i_RXD),
        .i_Reset(i_Reset),
        .o_Data(o_Data),
        .o_Valid(o_Valid));
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
