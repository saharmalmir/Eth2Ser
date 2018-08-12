// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Thu Jun 21 19:34:26 2018
// Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Uart_ETH_LED_Tester_0_0_sim_netlist.v
// Design      : Uart_ETH_LED_Tester_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LED_Tester
   (o_LED,
    i_CLK,
    i_Reset);
  output [31:0]o_LED;
  input i_CLK;
  input i_Reset;

  wire i_CLK;
  wire i_Reset;
  wire [31:0]o_LED;
  wire p_1_in;
  wire s_FreeCntReg;
  wire s_FreeCntReg1;
  wire \s_FreeCounter[0]_i_2_n_0 ;
  wire \s_FreeCounter[0]_i_3_n_0 ;
  wire \s_FreeCounter[0]_i_4_n_0 ;
  wire \s_FreeCounter[0]_i_5_n_0 ;
  wire \s_FreeCounter[12]_i_2_n_0 ;
  wire \s_FreeCounter[12]_i_3_n_0 ;
  wire \s_FreeCounter[12]_i_4_n_0 ;
  wire \s_FreeCounter[12]_i_5_n_0 ;
  wire \s_FreeCounter[16]_i_2_n_0 ;
  wire \s_FreeCounter[16]_i_3_n_0 ;
  wire \s_FreeCounter[16]_i_4_n_0 ;
  wire \s_FreeCounter[16]_i_5_n_0 ;
  wire \s_FreeCounter[20]_i_2_n_0 ;
  wire \s_FreeCounter[20]_i_3_n_0 ;
  wire \s_FreeCounter[20]_i_4_n_0 ;
  wire \s_FreeCounter[20]_i_5_n_0 ;
  wire \s_FreeCounter[24]_i_2_n_0 ;
  wire \s_FreeCounter[4]_i_2_n_0 ;
  wire \s_FreeCounter[4]_i_3_n_0 ;
  wire \s_FreeCounter[4]_i_4_n_0 ;
  wire \s_FreeCounter[4]_i_5_n_0 ;
  wire \s_FreeCounter[8]_i_2_n_0 ;
  wire \s_FreeCounter[8]_i_3_n_0 ;
  wire \s_FreeCounter[8]_i_4_n_0 ;
  wire \s_FreeCounter[8]_i_5_n_0 ;
  wire \s_FreeCounter_reg[0]_i_1_n_0 ;
  wire \s_FreeCounter_reg[0]_i_1_n_1 ;
  wire \s_FreeCounter_reg[0]_i_1_n_2 ;
  wire \s_FreeCounter_reg[0]_i_1_n_3 ;
  wire \s_FreeCounter_reg[0]_i_1_n_4 ;
  wire \s_FreeCounter_reg[0]_i_1_n_5 ;
  wire \s_FreeCounter_reg[0]_i_1_n_6 ;
  wire \s_FreeCounter_reg[0]_i_1_n_7 ;
  wire \s_FreeCounter_reg[12]_i_1_n_0 ;
  wire \s_FreeCounter_reg[12]_i_1_n_1 ;
  wire \s_FreeCounter_reg[12]_i_1_n_2 ;
  wire \s_FreeCounter_reg[12]_i_1_n_3 ;
  wire \s_FreeCounter_reg[12]_i_1_n_4 ;
  wire \s_FreeCounter_reg[12]_i_1_n_5 ;
  wire \s_FreeCounter_reg[12]_i_1_n_6 ;
  wire \s_FreeCounter_reg[12]_i_1_n_7 ;
  wire \s_FreeCounter_reg[16]_i_1_n_0 ;
  wire \s_FreeCounter_reg[16]_i_1_n_1 ;
  wire \s_FreeCounter_reg[16]_i_1_n_2 ;
  wire \s_FreeCounter_reg[16]_i_1_n_3 ;
  wire \s_FreeCounter_reg[16]_i_1_n_4 ;
  wire \s_FreeCounter_reg[16]_i_1_n_5 ;
  wire \s_FreeCounter_reg[16]_i_1_n_6 ;
  wire \s_FreeCounter_reg[16]_i_1_n_7 ;
  wire \s_FreeCounter_reg[20]_i_1_n_0 ;
  wire \s_FreeCounter_reg[20]_i_1_n_1 ;
  wire \s_FreeCounter_reg[20]_i_1_n_2 ;
  wire \s_FreeCounter_reg[20]_i_1_n_3 ;
  wire \s_FreeCounter_reg[20]_i_1_n_4 ;
  wire \s_FreeCounter_reg[20]_i_1_n_5 ;
  wire \s_FreeCounter_reg[20]_i_1_n_6 ;
  wire \s_FreeCounter_reg[20]_i_1_n_7 ;
  wire \s_FreeCounter_reg[24]_i_1_n_7 ;
  wire \s_FreeCounter_reg[4]_i_1_n_0 ;
  wire \s_FreeCounter_reg[4]_i_1_n_1 ;
  wire \s_FreeCounter_reg[4]_i_1_n_2 ;
  wire \s_FreeCounter_reg[4]_i_1_n_3 ;
  wire \s_FreeCounter_reg[4]_i_1_n_4 ;
  wire \s_FreeCounter_reg[4]_i_1_n_5 ;
  wire \s_FreeCounter_reg[4]_i_1_n_6 ;
  wire \s_FreeCounter_reg[4]_i_1_n_7 ;
  wire \s_FreeCounter_reg[8]_i_1_n_0 ;
  wire \s_FreeCounter_reg[8]_i_1_n_1 ;
  wire \s_FreeCounter_reg[8]_i_1_n_2 ;
  wire \s_FreeCounter_reg[8]_i_1_n_3 ;
  wire \s_FreeCounter_reg[8]_i_1_n_4 ;
  wire \s_FreeCounter_reg[8]_i_1_n_5 ;
  wire \s_FreeCounter_reg[8]_i_1_n_6 ;
  wire \s_FreeCounter_reg[8]_i_1_n_7 ;
  wire \s_FreeCounter_reg_n_0_[0] ;
  wire \s_FreeCounter_reg_n_0_[10] ;
  wire \s_FreeCounter_reg_n_0_[11] ;
  wire \s_FreeCounter_reg_n_0_[12] ;
  wire \s_FreeCounter_reg_n_0_[13] ;
  wire \s_FreeCounter_reg_n_0_[14] ;
  wire \s_FreeCounter_reg_n_0_[15] ;
  wire \s_FreeCounter_reg_n_0_[16] ;
  wire \s_FreeCounter_reg_n_0_[17] ;
  wire \s_FreeCounter_reg_n_0_[18] ;
  wire \s_FreeCounter_reg_n_0_[19] ;
  wire \s_FreeCounter_reg_n_0_[1] ;
  wire \s_FreeCounter_reg_n_0_[20] ;
  wire \s_FreeCounter_reg_n_0_[21] ;
  wire \s_FreeCounter_reg_n_0_[22] ;
  wire \s_FreeCounter_reg_n_0_[23] ;
  wire \s_FreeCounter_reg_n_0_[2] ;
  wire \s_FreeCounter_reg_n_0_[3] ;
  wire \s_FreeCounter_reg_n_0_[4] ;
  wire \s_FreeCounter_reg_n_0_[5] ;
  wire \s_FreeCounter_reg_n_0_[6] ;
  wire \s_FreeCounter_reg_n_0_[7] ;
  wire \s_FreeCounter_reg_n_0_[8] ;
  wire \s_FreeCounter_reg_n_0_[9] ;
  wire [31:0]s_OneShifter;
  wire \s_OneShifter[31]_i_1_n_0 ;
  wire sel;
  wire [3:0]\NLW_s_FreeCounter_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_s_FreeCounter_reg[24]_i_1_O_UNCONNECTED ;

  FDRE \o_LED_reg[0] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_OneShifter[0]),
        .Q(o_LED[0]),
        .R(1'b0));
  FDRE \o_LED_reg[10] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_OneShifter[10]),
        .Q(o_LED[10]),
        .R(1'b0));
  FDRE \o_LED_reg[11] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_OneShifter[11]),
        .Q(o_LED[11]),
        .R(1'b0));
  FDRE \o_LED_reg[12] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_OneShifter[12]),
        .Q(o_LED[12]),
        .R(1'b0));
  FDRE \o_LED_reg[13] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_OneShifter[13]),
        .Q(o_LED[13]),
        .R(1'b0));
  FDRE \o_LED_reg[14] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_OneShifter[14]),
        .Q(o_LED[14]),
        .R(1'b0));
  FDRE \o_LED_reg[15] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_OneShifter[15]),
        .Q(o_LED[15]),
        .R(1'b0));
  FDRE \o_LED_reg[16] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_OneShifter[16]),
        .Q(o_LED[16]),
        .R(1'b0));
  FDRE \o_LED_reg[17] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_OneShifter[17]),
        .Q(o_LED[17]),
        .R(1'b0));
  FDRE \o_LED_reg[18] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_OneShifter[18]),
        .Q(o_LED[18]),
        .R(1'b0));
  FDRE \o_LED_reg[19] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_OneShifter[19]),
        .Q(o_LED[19]),
        .R(1'b0));
  FDRE \o_LED_reg[1] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_OneShifter[1]),
        .Q(o_LED[1]),
        .R(1'b0));
  FDRE \o_LED_reg[20] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_OneShifter[20]),
        .Q(o_LED[20]),
        .R(1'b0));
  FDRE \o_LED_reg[21] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_OneShifter[21]),
        .Q(o_LED[21]),
        .R(1'b0));
  FDRE \o_LED_reg[22] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_OneShifter[22]),
        .Q(o_LED[22]),
        .R(1'b0));
  FDRE \o_LED_reg[23] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_OneShifter[23]),
        .Q(o_LED[23]),
        .R(1'b0));
  FDRE \o_LED_reg[24] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_OneShifter[24]),
        .Q(o_LED[24]),
        .R(1'b0));
  FDRE \o_LED_reg[25] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_OneShifter[25]),
        .Q(o_LED[25]),
        .R(1'b0));
  FDRE \o_LED_reg[26] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_OneShifter[26]),
        .Q(o_LED[26]),
        .R(1'b0));
  FDRE \o_LED_reg[27] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_OneShifter[27]),
        .Q(o_LED[27]),
        .R(1'b0));
  FDRE \o_LED_reg[28] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_OneShifter[28]),
        .Q(o_LED[28]),
        .R(1'b0));
  FDRE \o_LED_reg[29] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_OneShifter[29]),
        .Q(o_LED[29]),
        .R(1'b0));
  FDRE \o_LED_reg[2] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_OneShifter[2]),
        .Q(o_LED[2]),
        .R(1'b0));
  FDRE \o_LED_reg[30] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_OneShifter[30]),
        .Q(o_LED[30]),
        .R(1'b0));
  FDRE \o_LED_reg[31] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_OneShifter[31]),
        .Q(o_LED[31]),
        .R(1'b0));
  FDRE \o_LED_reg[3] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_OneShifter[3]),
        .Q(o_LED[3]),
        .R(1'b0));
  FDRE \o_LED_reg[4] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_OneShifter[4]),
        .Q(o_LED[4]),
        .R(1'b0));
  FDRE \o_LED_reg[5] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_OneShifter[5]),
        .Q(o_LED[5]),
        .R(1'b0));
  FDRE \o_LED_reg[6] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_OneShifter[6]),
        .Q(o_LED[6]),
        .R(1'b0));
  FDRE \o_LED_reg[7] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_OneShifter[7]),
        .Q(o_LED[7]),
        .R(1'b0));
  FDRE \o_LED_reg[8] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_OneShifter[8]),
        .Q(o_LED[8]),
        .R(1'b0));
  FDRE \o_LED_reg[9] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_OneShifter[9]),
        .Q(o_LED[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    s_FreeCntReg1_i_1
       (.I0(i_Reset),
        .O(sel));
  FDRE s_FreeCntReg1_reg
       (.C(i_CLK),
        .CE(sel),
        .D(p_1_in),
        .Q(s_FreeCntReg1),
        .R(1'b0));
  FDRE s_FreeCntReg_reg
       (.C(i_CLK),
        .CE(sel),
        .D(s_FreeCntReg1),
        .Q(s_FreeCntReg),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    \s_FreeCounter[0]_i_2 
       (.I0(\s_FreeCounter_reg_n_0_[3] ),
        .O(\s_FreeCounter[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_FreeCounter[0]_i_3 
       (.I0(\s_FreeCounter_reg_n_0_[2] ),
        .O(\s_FreeCounter[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_FreeCounter[0]_i_4 
       (.I0(\s_FreeCounter_reg_n_0_[1] ),
        .O(\s_FreeCounter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_FreeCounter[0]_i_5 
       (.I0(\s_FreeCounter_reg_n_0_[0] ),
        .O(\s_FreeCounter[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_FreeCounter[12]_i_2 
       (.I0(\s_FreeCounter_reg_n_0_[15] ),
        .O(\s_FreeCounter[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_FreeCounter[12]_i_3 
       (.I0(\s_FreeCounter_reg_n_0_[14] ),
        .O(\s_FreeCounter[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_FreeCounter[12]_i_4 
       (.I0(\s_FreeCounter_reg_n_0_[13] ),
        .O(\s_FreeCounter[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_FreeCounter[12]_i_5 
       (.I0(\s_FreeCounter_reg_n_0_[12] ),
        .O(\s_FreeCounter[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_FreeCounter[16]_i_2 
       (.I0(\s_FreeCounter_reg_n_0_[19] ),
        .O(\s_FreeCounter[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_FreeCounter[16]_i_3 
       (.I0(\s_FreeCounter_reg_n_0_[18] ),
        .O(\s_FreeCounter[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_FreeCounter[16]_i_4 
       (.I0(\s_FreeCounter_reg_n_0_[17] ),
        .O(\s_FreeCounter[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_FreeCounter[16]_i_5 
       (.I0(\s_FreeCounter_reg_n_0_[16] ),
        .O(\s_FreeCounter[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_FreeCounter[20]_i_2 
       (.I0(\s_FreeCounter_reg_n_0_[23] ),
        .O(\s_FreeCounter[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_FreeCounter[20]_i_3 
       (.I0(\s_FreeCounter_reg_n_0_[22] ),
        .O(\s_FreeCounter[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_FreeCounter[20]_i_4 
       (.I0(\s_FreeCounter_reg_n_0_[21] ),
        .O(\s_FreeCounter[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_FreeCounter[20]_i_5 
       (.I0(\s_FreeCounter_reg_n_0_[20] ),
        .O(\s_FreeCounter[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_FreeCounter[24]_i_2 
       (.I0(p_1_in),
        .O(\s_FreeCounter[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_FreeCounter[4]_i_2 
       (.I0(\s_FreeCounter_reg_n_0_[7] ),
        .O(\s_FreeCounter[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_FreeCounter[4]_i_3 
       (.I0(\s_FreeCounter_reg_n_0_[6] ),
        .O(\s_FreeCounter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_FreeCounter[4]_i_4 
       (.I0(\s_FreeCounter_reg_n_0_[5] ),
        .O(\s_FreeCounter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_FreeCounter[4]_i_5 
       (.I0(\s_FreeCounter_reg_n_0_[4] ),
        .O(\s_FreeCounter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_FreeCounter[8]_i_2 
       (.I0(\s_FreeCounter_reg_n_0_[11] ),
        .O(\s_FreeCounter[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_FreeCounter[8]_i_3 
       (.I0(\s_FreeCounter_reg_n_0_[10] ),
        .O(\s_FreeCounter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_FreeCounter[8]_i_4 
       (.I0(\s_FreeCounter_reg_n_0_[9] ),
        .O(\s_FreeCounter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_FreeCounter[8]_i_5 
       (.I0(\s_FreeCounter_reg_n_0_[8] ),
        .O(\s_FreeCounter[8]_i_5_n_0 ));
  FDRE \s_FreeCounter_reg[0] 
       (.C(i_CLK),
        .CE(sel),
        .D(\s_FreeCounter_reg[0]_i_1_n_7 ),
        .Q(\s_FreeCounter_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 \s_FreeCounter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\s_FreeCounter_reg[0]_i_1_n_0 ,\s_FreeCounter_reg[0]_i_1_n_1 ,\s_FreeCounter_reg[0]_i_1_n_2 ,\s_FreeCounter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\s_FreeCounter_reg[0]_i_1_n_4 ,\s_FreeCounter_reg[0]_i_1_n_5 ,\s_FreeCounter_reg[0]_i_1_n_6 ,\s_FreeCounter_reg[0]_i_1_n_7 }),
        .S({\s_FreeCounter[0]_i_2_n_0 ,\s_FreeCounter[0]_i_3_n_0 ,\s_FreeCounter[0]_i_4_n_0 ,\s_FreeCounter[0]_i_5_n_0 }));
  FDRE \s_FreeCounter_reg[10] 
       (.C(i_CLK),
        .CE(sel),
        .D(\s_FreeCounter_reg[8]_i_1_n_5 ),
        .Q(\s_FreeCounter_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \s_FreeCounter_reg[11] 
       (.C(i_CLK),
        .CE(sel),
        .D(\s_FreeCounter_reg[8]_i_1_n_4 ),
        .Q(\s_FreeCounter_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \s_FreeCounter_reg[12] 
       (.C(i_CLK),
        .CE(sel),
        .D(\s_FreeCounter_reg[12]_i_1_n_7 ),
        .Q(\s_FreeCounter_reg_n_0_[12] ),
        .R(1'b0));
  CARRY4 \s_FreeCounter_reg[12]_i_1 
       (.CI(\s_FreeCounter_reg[8]_i_1_n_0 ),
        .CO({\s_FreeCounter_reg[12]_i_1_n_0 ,\s_FreeCounter_reg[12]_i_1_n_1 ,\s_FreeCounter_reg[12]_i_1_n_2 ,\s_FreeCounter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_FreeCounter_reg[12]_i_1_n_4 ,\s_FreeCounter_reg[12]_i_1_n_5 ,\s_FreeCounter_reg[12]_i_1_n_6 ,\s_FreeCounter_reg[12]_i_1_n_7 }),
        .S({\s_FreeCounter[12]_i_2_n_0 ,\s_FreeCounter[12]_i_3_n_0 ,\s_FreeCounter[12]_i_4_n_0 ,\s_FreeCounter[12]_i_5_n_0 }));
  FDRE \s_FreeCounter_reg[13] 
       (.C(i_CLK),
        .CE(sel),
        .D(\s_FreeCounter_reg[12]_i_1_n_6 ),
        .Q(\s_FreeCounter_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \s_FreeCounter_reg[14] 
       (.C(i_CLK),
        .CE(sel),
        .D(\s_FreeCounter_reg[12]_i_1_n_5 ),
        .Q(\s_FreeCounter_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \s_FreeCounter_reg[15] 
       (.C(i_CLK),
        .CE(sel),
        .D(\s_FreeCounter_reg[12]_i_1_n_4 ),
        .Q(\s_FreeCounter_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \s_FreeCounter_reg[16] 
       (.C(i_CLK),
        .CE(sel),
        .D(\s_FreeCounter_reg[16]_i_1_n_7 ),
        .Q(\s_FreeCounter_reg_n_0_[16] ),
        .R(1'b0));
  CARRY4 \s_FreeCounter_reg[16]_i_1 
       (.CI(\s_FreeCounter_reg[12]_i_1_n_0 ),
        .CO({\s_FreeCounter_reg[16]_i_1_n_0 ,\s_FreeCounter_reg[16]_i_1_n_1 ,\s_FreeCounter_reg[16]_i_1_n_2 ,\s_FreeCounter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_FreeCounter_reg[16]_i_1_n_4 ,\s_FreeCounter_reg[16]_i_1_n_5 ,\s_FreeCounter_reg[16]_i_1_n_6 ,\s_FreeCounter_reg[16]_i_1_n_7 }),
        .S({\s_FreeCounter[16]_i_2_n_0 ,\s_FreeCounter[16]_i_3_n_0 ,\s_FreeCounter[16]_i_4_n_0 ,\s_FreeCounter[16]_i_5_n_0 }));
  FDRE \s_FreeCounter_reg[17] 
       (.C(i_CLK),
        .CE(sel),
        .D(\s_FreeCounter_reg[16]_i_1_n_6 ),
        .Q(\s_FreeCounter_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \s_FreeCounter_reg[18] 
       (.C(i_CLK),
        .CE(sel),
        .D(\s_FreeCounter_reg[16]_i_1_n_5 ),
        .Q(\s_FreeCounter_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \s_FreeCounter_reg[19] 
       (.C(i_CLK),
        .CE(sel),
        .D(\s_FreeCounter_reg[16]_i_1_n_4 ),
        .Q(\s_FreeCounter_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \s_FreeCounter_reg[1] 
       (.C(i_CLK),
        .CE(sel),
        .D(\s_FreeCounter_reg[0]_i_1_n_6 ),
        .Q(\s_FreeCounter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \s_FreeCounter_reg[20] 
       (.C(i_CLK),
        .CE(sel),
        .D(\s_FreeCounter_reg[20]_i_1_n_7 ),
        .Q(\s_FreeCounter_reg_n_0_[20] ),
        .R(1'b0));
  CARRY4 \s_FreeCounter_reg[20]_i_1 
       (.CI(\s_FreeCounter_reg[16]_i_1_n_0 ),
        .CO({\s_FreeCounter_reg[20]_i_1_n_0 ,\s_FreeCounter_reg[20]_i_1_n_1 ,\s_FreeCounter_reg[20]_i_1_n_2 ,\s_FreeCounter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_FreeCounter_reg[20]_i_1_n_4 ,\s_FreeCounter_reg[20]_i_1_n_5 ,\s_FreeCounter_reg[20]_i_1_n_6 ,\s_FreeCounter_reg[20]_i_1_n_7 }),
        .S({\s_FreeCounter[20]_i_2_n_0 ,\s_FreeCounter[20]_i_3_n_0 ,\s_FreeCounter[20]_i_4_n_0 ,\s_FreeCounter[20]_i_5_n_0 }));
  FDRE \s_FreeCounter_reg[21] 
       (.C(i_CLK),
        .CE(sel),
        .D(\s_FreeCounter_reg[20]_i_1_n_6 ),
        .Q(\s_FreeCounter_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \s_FreeCounter_reg[22] 
       (.C(i_CLK),
        .CE(sel),
        .D(\s_FreeCounter_reg[20]_i_1_n_5 ),
        .Q(\s_FreeCounter_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \s_FreeCounter_reg[23] 
       (.C(i_CLK),
        .CE(sel),
        .D(\s_FreeCounter_reg[20]_i_1_n_4 ),
        .Q(\s_FreeCounter_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \s_FreeCounter_reg[24] 
       (.C(i_CLK),
        .CE(sel),
        .D(\s_FreeCounter_reg[24]_i_1_n_7 ),
        .Q(p_1_in),
        .R(1'b0));
  CARRY4 \s_FreeCounter_reg[24]_i_1 
       (.CI(\s_FreeCounter_reg[20]_i_1_n_0 ),
        .CO(\NLW_s_FreeCounter_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_s_FreeCounter_reg[24]_i_1_O_UNCONNECTED [3:1],\s_FreeCounter_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\s_FreeCounter[24]_i_2_n_0 }));
  FDRE \s_FreeCounter_reg[2] 
       (.C(i_CLK),
        .CE(sel),
        .D(\s_FreeCounter_reg[0]_i_1_n_5 ),
        .Q(\s_FreeCounter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \s_FreeCounter_reg[3] 
       (.C(i_CLK),
        .CE(sel),
        .D(\s_FreeCounter_reg[0]_i_1_n_4 ),
        .Q(\s_FreeCounter_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \s_FreeCounter_reg[4] 
       (.C(i_CLK),
        .CE(sel),
        .D(\s_FreeCounter_reg[4]_i_1_n_7 ),
        .Q(\s_FreeCounter_reg_n_0_[4] ),
        .R(1'b0));
  CARRY4 \s_FreeCounter_reg[4]_i_1 
       (.CI(\s_FreeCounter_reg[0]_i_1_n_0 ),
        .CO({\s_FreeCounter_reg[4]_i_1_n_0 ,\s_FreeCounter_reg[4]_i_1_n_1 ,\s_FreeCounter_reg[4]_i_1_n_2 ,\s_FreeCounter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_FreeCounter_reg[4]_i_1_n_4 ,\s_FreeCounter_reg[4]_i_1_n_5 ,\s_FreeCounter_reg[4]_i_1_n_6 ,\s_FreeCounter_reg[4]_i_1_n_7 }),
        .S({\s_FreeCounter[4]_i_2_n_0 ,\s_FreeCounter[4]_i_3_n_0 ,\s_FreeCounter[4]_i_4_n_0 ,\s_FreeCounter[4]_i_5_n_0 }));
  FDRE \s_FreeCounter_reg[5] 
       (.C(i_CLK),
        .CE(sel),
        .D(\s_FreeCounter_reg[4]_i_1_n_6 ),
        .Q(\s_FreeCounter_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \s_FreeCounter_reg[6] 
       (.C(i_CLK),
        .CE(sel),
        .D(\s_FreeCounter_reg[4]_i_1_n_5 ),
        .Q(\s_FreeCounter_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \s_FreeCounter_reg[7] 
       (.C(i_CLK),
        .CE(sel),
        .D(\s_FreeCounter_reg[4]_i_1_n_4 ),
        .Q(\s_FreeCounter_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \s_FreeCounter_reg[8] 
       (.C(i_CLK),
        .CE(sel),
        .D(\s_FreeCounter_reg[8]_i_1_n_7 ),
        .Q(\s_FreeCounter_reg_n_0_[8] ),
        .R(1'b0));
  CARRY4 \s_FreeCounter_reg[8]_i_1 
       (.CI(\s_FreeCounter_reg[4]_i_1_n_0 ),
        .CO({\s_FreeCounter_reg[8]_i_1_n_0 ,\s_FreeCounter_reg[8]_i_1_n_1 ,\s_FreeCounter_reg[8]_i_1_n_2 ,\s_FreeCounter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_FreeCounter_reg[8]_i_1_n_4 ,\s_FreeCounter_reg[8]_i_1_n_5 ,\s_FreeCounter_reg[8]_i_1_n_6 ,\s_FreeCounter_reg[8]_i_1_n_7 }),
        .S({\s_FreeCounter[8]_i_2_n_0 ,\s_FreeCounter[8]_i_3_n_0 ,\s_FreeCounter[8]_i_4_n_0 ,\s_FreeCounter[8]_i_5_n_0 }));
  FDRE \s_FreeCounter_reg[9] 
       (.C(i_CLK),
        .CE(sel),
        .D(\s_FreeCounter_reg[8]_i_1_n_6 ),
        .Q(\s_FreeCounter_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \s_OneShifter[31]_i_1 
       (.I0(s_FreeCntReg1),
        .I1(s_FreeCntReg),
        .O(\s_OneShifter[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \s_OneShifter_reg[0] 
       (.C(i_CLK),
        .CE(\s_OneShifter[31]_i_1_n_0 ),
        .D(s_OneShifter[31]),
        .Q(s_OneShifter[0]),
        .S(i_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_OneShifter_reg[10] 
       (.C(i_CLK),
        .CE(\s_OneShifter[31]_i_1_n_0 ),
        .D(s_OneShifter[9]),
        .Q(s_OneShifter[10]),
        .R(i_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_OneShifter_reg[11] 
       (.C(i_CLK),
        .CE(\s_OneShifter[31]_i_1_n_0 ),
        .D(s_OneShifter[10]),
        .Q(s_OneShifter[11]),
        .R(i_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_OneShifter_reg[12] 
       (.C(i_CLK),
        .CE(\s_OneShifter[31]_i_1_n_0 ),
        .D(s_OneShifter[11]),
        .Q(s_OneShifter[12]),
        .R(i_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_OneShifter_reg[13] 
       (.C(i_CLK),
        .CE(\s_OneShifter[31]_i_1_n_0 ),
        .D(s_OneShifter[12]),
        .Q(s_OneShifter[13]),
        .R(i_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_OneShifter_reg[14] 
       (.C(i_CLK),
        .CE(\s_OneShifter[31]_i_1_n_0 ),
        .D(s_OneShifter[13]),
        .Q(s_OneShifter[14]),
        .R(i_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_OneShifter_reg[15] 
       (.C(i_CLK),
        .CE(\s_OneShifter[31]_i_1_n_0 ),
        .D(s_OneShifter[14]),
        .Q(s_OneShifter[15]),
        .R(i_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_OneShifter_reg[16] 
       (.C(i_CLK),
        .CE(\s_OneShifter[31]_i_1_n_0 ),
        .D(s_OneShifter[15]),
        .Q(s_OneShifter[16]),
        .R(i_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_OneShifter_reg[17] 
       (.C(i_CLK),
        .CE(\s_OneShifter[31]_i_1_n_0 ),
        .D(s_OneShifter[16]),
        .Q(s_OneShifter[17]),
        .R(i_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_OneShifter_reg[18] 
       (.C(i_CLK),
        .CE(\s_OneShifter[31]_i_1_n_0 ),
        .D(s_OneShifter[17]),
        .Q(s_OneShifter[18]),
        .R(i_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_OneShifter_reg[19] 
       (.C(i_CLK),
        .CE(\s_OneShifter[31]_i_1_n_0 ),
        .D(s_OneShifter[18]),
        .Q(s_OneShifter[19]),
        .R(i_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_OneShifter_reg[1] 
       (.C(i_CLK),
        .CE(\s_OneShifter[31]_i_1_n_0 ),
        .D(s_OneShifter[0]),
        .Q(s_OneShifter[1]),
        .R(i_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_OneShifter_reg[20] 
       (.C(i_CLK),
        .CE(\s_OneShifter[31]_i_1_n_0 ),
        .D(s_OneShifter[19]),
        .Q(s_OneShifter[20]),
        .R(i_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_OneShifter_reg[21] 
       (.C(i_CLK),
        .CE(\s_OneShifter[31]_i_1_n_0 ),
        .D(s_OneShifter[20]),
        .Q(s_OneShifter[21]),
        .R(i_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_OneShifter_reg[22] 
       (.C(i_CLK),
        .CE(\s_OneShifter[31]_i_1_n_0 ),
        .D(s_OneShifter[21]),
        .Q(s_OneShifter[22]),
        .R(i_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_OneShifter_reg[23] 
       (.C(i_CLK),
        .CE(\s_OneShifter[31]_i_1_n_0 ),
        .D(s_OneShifter[22]),
        .Q(s_OneShifter[23]),
        .R(i_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_OneShifter_reg[24] 
       (.C(i_CLK),
        .CE(\s_OneShifter[31]_i_1_n_0 ),
        .D(s_OneShifter[23]),
        .Q(s_OneShifter[24]),
        .R(i_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_OneShifter_reg[25] 
       (.C(i_CLK),
        .CE(\s_OneShifter[31]_i_1_n_0 ),
        .D(s_OneShifter[24]),
        .Q(s_OneShifter[25]),
        .R(i_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_OneShifter_reg[26] 
       (.C(i_CLK),
        .CE(\s_OneShifter[31]_i_1_n_0 ),
        .D(s_OneShifter[25]),
        .Q(s_OneShifter[26]),
        .R(i_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_OneShifter_reg[27] 
       (.C(i_CLK),
        .CE(\s_OneShifter[31]_i_1_n_0 ),
        .D(s_OneShifter[26]),
        .Q(s_OneShifter[27]),
        .R(i_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_OneShifter_reg[28] 
       (.C(i_CLK),
        .CE(\s_OneShifter[31]_i_1_n_0 ),
        .D(s_OneShifter[27]),
        .Q(s_OneShifter[28]),
        .R(i_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_OneShifter_reg[29] 
       (.C(i_CLK),
        .CE(\s_OneShifter[31]_i_1_n_0 ),
        .D(s_OneShifter[28]),
        .Q(s_OneShifter[29]),
        .R(i_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_OneShifter_reg[2] 
       (.C(i_CLK),
        .CE(\s_OneShifter[31]_i_1_n_0 ),
        .D(s_OneShifter[1]),
        .Q(s_OneShifter[2]),
        .R(i_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_OneShifter_reg[30] 
       (.C(i_CLK),
        .CE(\s_OneShifter[31]_i_1_n_0 ),
        .D(s_OneShifter[29]),
        .Q(s_OneShifter[30]),
        .R(i_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_OneShifter_reg[31] 
       (.C(i_CLK),
        .CE(\s_OneShifter[31]_i_1_n_0 ),
        .D(s_OneShifter[30]),
        .Q(s_OneShifter[31]),
        .R(i_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_OneShifter_reg[3] 
       (.C(i_CLK),
        .CE(\s_OneShifter[31]_i_1_n_0 ),
        .D(s_OneShifter[2]),
        .Q(s_OneShifter[3]),
        .R(i_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_OneShifter_reg[4] 
       (.C(i_CLK),
        .CE(\s_OneShifter[31]_i_1_n_0 ),
        .D(s_OneShifter[3]),
        .Q(s_OneShifter[4]),
        .R(i_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_OneShifter_reg[5] 
       (.C(i_CLK),
        .CE(\s_OneShifter[31]_i_1_n_0 ),
        .D(s_OneShifter[4]),
        .Q(s_OneShifter[5]),
        .R(i_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_OneShifter_reg[6] 
       (.C(i_CLK),
        .CE(\s_OneShifter[31]_i_1_n_0 ),
        .D(s_OneShifter[5]),
        .Q(s_OneShifter[6]),
        .R(i_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_OneShifter_reg[7] 
       (.C(i_CLK),
        .CE(\s_OneShifter[31]_i_1_n_0 ),
        .D(s_OneShifter[6]),
        .Q(s_OneShifter[7]),
        .R(i_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_OneShifter_reg[8] 
       (.C(i_CLK),
        .CE(\s_OneShifter[31]_i_1_n_0 ),
        .D(s_OneShifter[7]),
        .Q(s_OneShifter[8]),
        .R(i_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_OneShifter_reg[9] 
       (.C(i_CLK),
        .CE(\s_OneShifter[31]_i_1_n_0 ),
        .D(s_OneShifter[8]),
        .Q(s_OneShifter[9]),
        .R(i_Reset));
endmodule

(* CHECK_LICENSE_TYPE = "Uart_ETH_LED_Tester_0_0,LED_Tester,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "LED_Tester,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (i_CLK,
    i_Reset,
    o_LED);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 i_CLK CLK" *) input i_CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 i_Reset RST" *) input i_Reset;
  output [31:0]o_LED;

  wire i_CLK;
  wire i_Reset;
  wire [31:0]o_LED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LED_Tester U0
       (.i_CLK(i_CLK),
        .i_Reset(i_Reset),
        .o_LED(o_LED));
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
