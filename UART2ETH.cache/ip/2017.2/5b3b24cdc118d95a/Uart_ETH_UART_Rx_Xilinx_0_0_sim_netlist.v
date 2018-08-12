// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Tue Jun 19 12:27:25 2018
// Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Uart_ETH_UART_Rx_Xilinx_0_0_sim_netlist.v
// Design      : Uart_ETH_UART_Rx_Xilinx_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_Rx_Xilinx
   (DATA_OUT,
    DATA_VLD,
    FRAME_ERROR,
    RST,
    UART_RXD,
    CLK,
    UART_CLK_EN);
  output [7:0]DATA_OUT;
  output DATA_VLD;
  output FRAME_ERROR;
  input RST;
  input UART_RXD;
  input CLK;
  input UART_CLK_EN;

  wire \/i___0/i__n_0 ;
  wire CLK;
  wire [7:0]DATA_OUT;
  wire DATA_VLD;
  wire DATA_VLD_i_1_n_0;
  wire FRAME_ERROR;
  wire FRAME_ERROR_i_1_n_0;
  wire \FSM_sequential_rx_pstate[0]_i_1_n_0 ;
  wire \FSM_sequential_rx_pstate[1]_i_1_n_0 ;
  wire RST;
  wire UART_CLK_EN;
  wire UART_RXD;
  wire p_0_in;
  wire [2:0]rx_bit_count;
  wire rx_bit_count0;
  wire \rx_bit_count[0]_i_1_n_0 ;
  wire \rx_bit_count[1]_i_1_n_0 ;
  wire \rx_bit_count[2]_i_1_n_0 ;
  wire rx_clk_en_i_1_n_0;
  wire rx_clk_en_i_2_n_0;
  wire rx_clk_en_reg_n_0;
  (* RTL_KEEP = "yes" *) wire [1:0]rx_pstate;
  wire [3:0]rx_ticks;
  wire \rx_ticks[0]_i_1_n_0 ;
  wire \rx_ticks[1]_i_1_n_0 ;
  wire \rx_ticks[2]_i_1_n_0 ;
  wire \rx_ticks[3]_i_2_n_0 ;

  LUT6 #(
    .INIT(64'h800000008000FFFF)) 
    \/i___0/i_ 
       (.I0(rx_bit_count[2]),
        .I1(rx_bit_count[1]),
        .I2(rx_clk_en_reg_n_0),
        .I3(rx_bit_count[0]),
        .I4(rx_pstate[1]),
        .I5(UART_RXD),
        .O(\/i___0/i__n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    DATA_VLD_i_1
       (.I0(rx_pstate[1]),
        .I1(rx_pstate[0]),
        .I2(rx_clk_en_reg_n_0),
        .I3(UART_RXD),
        .I4(RST),
        .O(DATA_VLD_i_1_n_0));
  FDRE DATA_VLD_reg
       (.C(CLK),
        .CE(1'b1),
        .D(DATA_VLD_i_1_n_0),
        .Q(DATA_VLD),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000080)) 
    FRAME_ERROR_i_1
       (.I0(rx_pstate[1]),
        .I1(rx_pstate[0]),
        .I2(rx_clk_en_reg_n_0),
        .I3(RST),
        .I4(UART_RXD),
        .O(FRAME_ERROR_i_1_n_0));
  FDRE FRAME_ERROR_reg
       (.C(CLK),
        .CE(1'b1),
        .D(FRAME_ERROR_i_1_n_0),
        .Q(FRAME_ERROR),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h002E)) 
    \FSM_sequential_rx_pstate[0]_i_1 
       (.I0(\/i___0/i__n_0 ),
        .I1(rx_pstate[0]),
        .I2(rx_clk_en_reg_n_0),
        .I3(RST),
        .O(\FSM_sequential_rx_pstate[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h006A)) 
    \FSM_sequential_rx_pstate[1]_i_1 
       (.I0(rx_pstate[1]),
        .I1(rx_clk_en_reg_n_0),
        .I2(rx_pstate[0]),
        .I3(RST),
        .O(\FSM_sequential_rx_pstate[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rx_pstate_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_rx_pstate[0]_i_1_n_0 ),
        .Q(rx_pstate[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rx_pstate_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_rx_pstate[1]_i_1_n_0 ),
        .Q(rx_pstate[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \rx_bit_count[0]_i_1 
       (.I0(rx_bit_count[0]),
        .O(\rx_bit_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rx_bit_count[1]_i_1 
       (.I0(rx_bit_count[0]),
        .I1(rx_bit_count[1]),
        .O(\rx_bit_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rx_bit_count[2]_i_1 
       (.I0(rx_bit_count[2]),
        .I1(rx_bit_count[0]),
        .I2(rx_bit_count[1]),
        .O(\rx_bit_count[2]_i_1_n_0 ));
  FDRE \rx_bit_count_reg[0] 
       (.C(CLK),
        .CE(rx_bit_count0),
        .D(\rx_bit_count[0]_i_1_n_0 ),
        .Q(rx_bit_count[0]),
        .R(RST));
  FDRE \rx_bit_count_reg[1] 
       (.C(CLK),
        .CE(rx_bit_count0),
        .D(\rx_bit_count[1]_i_1_n_0 ),
        .Q(rx_bit_count[1]),
        .R(RST));
  FDRE \rx_bit_count_reg[2] 
       (.C(CLK),
        .CE(rx_bit_count0),
        .D(\rx_bit_count[2]_i_1_n_0 ),
        .Q(rx_bit_count[2]),
        .R(RST));
  LUT6 #(
    .INIT(64'h0404040000000000)) 
    rx_clk_en_i_1
       (.I0(rx_ticks[3]),
        .I1(rx_ticks[2]),
        .I2(rx_clk_en_i_2_n_0),
        .I3(rx_pstate[1]),
        .I4(rx_pstate[0]),
        .I5(UART_CLK_EN),
        .O(rx_clk_en_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    rx_clk_en_i_2
       (.I0(rx_ticks[1]),
        .I1(rx_ticks[0]),
        .O(rx_clk_en_i_2_n_0));
  FDRE rx_clk_en_reg
       (.C(CLK),
        .CE(1'b1),
        .D(rx_clk_en_i_1_n_0),
        .Q(rx_clk_en_reg_n_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    \rx_data[7]_i_1 
       (.I0(rx_pstate[0]),
        .I1(rx_pstate[1]),
        .I2(rx_clk_en_reg_n_0),
        .O(rx_bit_count0));
  FDRE \rx_data_reg[0] 
       (.C(CLK),
        .CE(rx_bit_count0),
        .D(DATA_OUT[1]),
        .Q(DATA_OUT[0]),
        .R(RST));
  FDRE \rx_data_reg[1] 
       (.C(CLK),
        .CE(rx_bit_count0),
        .D(DATA_OUT[2]),
        .Q(DATA_OUT[1]),
        .R(RST));
  FDRE \rx_data_reg[2] 
       (.C(CLK),
        .CE(rx_bit_count0),
        .D(DATA_OUT[3]),
        .Q(DATA_OUT[2]),
        .R(RST));
  FDRE \rx_data_reg[3] 
       (.C(CLK),
        .CE(rx_bit_count0),
        .D(DATA_OUT[4]),
        .Q(DATA_OUT[3]),
        .R(RST));
  FDRE \rx_data_reg[4] 
       (.C(CLK),
        .CE(rx_bit_count0),
        .D(DATA_OUT[5]),
        .Q(DATA_OUT[4]),
        .R(RST));
  FDRE \rx_data_reg[5] 
       (.C(CLK),
        .CE(rx_bit_count0),
        .D(DATA_OUT[6]),
        .Q(DATA_OUT[5]),
        .R(RST));
  FDRE \rx_data_reg[6] 
       (.C(CLK),
        .CE(rx_bit_count0),
        .D(DATA_OUT[7]),
        .Q(DATA_OUT[6]),
        .R(RST));
  FDRE \rx_data_reg[7] 
       (.C(CLK),
        .CE(rx_bit_count0),
        .D(UART_RXD),
        .Q(DATA_OUT[7]),
        .R(RST));
  LUT1 #(
    .INIT(2'h1)) 
    \rx_ticks[0]_i_1 
       (.I0(rx_ticks[0]),
        .O(\rx_ticks[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
  LUT2 #(
    .INIT(4'h1)) 
    \rx_ticks[3]_i_1 
       (.I0(rx_pstate[1]),
        .I1(rx_pstate[0]),
        .O(p_0_in));
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
       (.C(CLK),
        .CE(UART_CLK_EN),
        .D(\rx_ticks[0]_i_1_n_0 ),
        .Q(rx_ticks[0]),
        .R(p_0_in));
  FDRE \rx_ticks_reg[1] 
       (.C(CLK),
        .CE(UART_CLK_EN),
        .D(\rx_ticks[1]_i_1_n_0 ),
        .Q(rx_ticks[1]),
        .R(p_0_in));
  FDRE \rx_ticks_reg[2] 
       (.C(CLK),
        .CE(UART_CLK_EN),
        .D(\rx_ticks[2]_i_1_n_0 ),
        .Q(rx_ticks[2]),
        .R(p_0_in));
  FDRE \rx_ticks_reg[3] 
       (.C(CLK),
        .CE(UART_CLK_EN),
        .D(\rx_ticks[3]_i_2_n_0 ),
        .Q(rx_ticks[3]),
        .R(p_0_in));
endmodule

(* CHECK_LICENSE_TYPE = "Uart_ETH_UART_Rx_Xilinx_0_0,UART_Rx_Xilinx,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "UART_Rx_Xilinx,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    RST,
    UART_CLK_EN,
    UART_RXD,
    DATA_OUT,
    DATA_VLD,
    FRAME_ERROR);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST RST" *) input RST;
  input UART_CLK_EN;
  input UART_RXD;
  output [7:0]DATA_OUT;
  output DATA_VLD;
  output FRAME_ERROR;

  wire CLK;
  wire [7:0]DATA_OUT;
  wire DATA_VLD;
  wire FRAME_ERROR;
  wire RST;
  wire UART_CLK_EN;
  wire UART_RXD;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_Rx_Xilinx U0
       (.CLK(CLK),
        .DATA_OUT(DATA_OUT),
        .DATA_VLD(DATA_VLD),
        .FRAME_ERROR(FRAME_ERROR),
        .RST(RST),
        .UART_CLK_EN(UART_CLK_EN),
        .UART_RXD(UART_RXD));
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
