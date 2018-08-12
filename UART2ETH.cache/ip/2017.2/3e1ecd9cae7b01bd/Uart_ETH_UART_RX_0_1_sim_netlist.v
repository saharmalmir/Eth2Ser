// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Sun Jul  1 17:28:24 2018
// Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Uart_ETH_UART_RX_0_1_sim_netlist.v
// Design      : Uart_ETH_UART_RX_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_RX
   (o_Data,
    o_Valid,
    o_Error,
    i_Reset,
    i_RXD,
    i_CLK);
  output [7:0]o_Data;
  output o_Valid;
  output o_Error;
  input i_Reset;
  input i_RXD;
  input i_CLK;

  wire i_CLK;
  wire i_RXD;
  wire i_Reset;
  wire [7:0]o_Data;
  wire o_Error;
  wire o_Valid;
  wire [31:0]p_0_out;
  wire [9:4]p_1_in;
  wire [7:0]s_Data;
  wire s_Data_1;
  wire s_FrameEr;
  wire s_FrameEr_i_1_n_0;
  wire s_RXD;
  wire s_RXD2;
  wire s_Valid;
  wire s_Valid1_carry__0_i_1_n_0;
  wire s_Valid1_carry__0_i_2_n_0;
  wire s_Valid1_carry__0_i_3_n_0;
  wire s_Valid1_carry__0_i_4_n_0;
  wire s_Valid1_carry__0_n_0;
  wire s_Valid1_carry__0_n_1;
  wire s_Valid1_carry__0_n_2;
  wire s_Valid1_carry__0_n_3;
  wire s_Valid1_carry__1_i_1_n_0;
  wire s_Valid1_carry__1_i_2_n_0;
  wire s_Valid1_carry__1_i_3_n_0;
  wire s_Valid1_carry__1_n_1;
  wire s_Valid1_carry__1_n_2;
  wire s_Valid1_carry__1_n_3;
  wire s_Valid1_carry_i_1_n_0;
  wire s_Valid1_carry_i_2_n_0;
  wire s_Valid1_carry_i_3_n_0;
  wire s_Valid1_carry_i_4_n_0;
  wire s_Valid1_carry_n_0;
  wire s_Valid1_carry_n_1;
  wire s_Valid1_carry_n_2;
  wire s_Valid1_carry_n_3;
  wire s_Valid_i_1_n_0;
  wire [31:0]s_bit_count;
  wire \s_bit_count[12]_i_3_n_0 ;
  wire \s_bit_count[12]_i_4_n_0 ;
  wire \s_bit_count[12]_i_5_n_0 ;
  wire \s_bit_count[12]_i_6_n_0 ;
  wire \s_bit_count[16]_i_3_n_0 ;
  wire \s_bit_count[16]_i_4_n_0 ;
  wire \s_bit_count[16]_i_5_n_0 ;
  wire \s_bit_count[16]_i_6_n_0 ;
  wire \s_bit_count[20]_i_3_n_0 ;
  wire \s_bit_count[20]_i_4_n_0 ;
  wire \s_bit_count[20]_i_5_n_0 ;
  wire \s_bit_count[20]_i_6_n_0 ;
  wire \s_bit_count[24]_i_3_n_0 ;
  wire \s_bit_count[24]_i_4_n_0 ;
  wire \s_bit_count[24]_i_5_n_0 ;
  wire \s_bit_count[24]_i_6_n_0 ;
  wire \s_bit_count[28]_i_3_n_0 ;
  wire \s_bit_count[28]_i_4_n_0 ;
  wire \s_bit_count[28]_i_5_n_0 ;
  wire \s_bit_count[28]_i_6_n_0 ;
  wire \s_bit_count[31]_i_10_n_0 ;
  wire \s_bit_count[31]_i_11_n_0 ;
  wire \s_bit_count[31]_i_12_n_0 ;
  wire \s_bit_count[31]_i_13_n_0 ;
  wire \s_bit_count[31]_i_14_n_0 ;
  wire \s_bit_count[31]_i_15_n_0 ;
  wire \s_bit_count[31]_i_1_n_0 ;
  wire \s_bit_count[31]_i_3_n_0 ;
  wire \s_bit_count[31]_i_4_n_0 ;
  wire \s_bit_count[31]_i_6_n_0 ;
  wire \s_bit_count[31]_i_7_n_0 ;
  wire \s_bit_count[31]_i_8_n_0 ;
  wire \s_bit_count[31]_i_9_n_0 ;
  wire \s_bit_count[4]_i_3_n_0 ;
  wire \s_bit_count[4]_i_4_n_0 ;
  wire \s_bit_count[4]_i_5_n_0 ;
  wire \s_bit_count[4]_i_6_n_0 ;
  wire \s_bit_count[8]_i_3_n_0 ;
  wire \s_bit_count[8]_i_4_n_0 ;
  wire \s_bit_count[8]_i_5_n_0 ;
  wire \s_bit_count[8]_i_6_n_0 ;
  wire \s_bit_count_reg[12]_i_2_n_0 ;
  wire \s_bit_count_reg[12]_i_2_n_1 ;
  wire \s_bit_count_reg[12]_i_2_n_2 ;
  wire \s_bit_count_reg[12]_i_2_n_3 ;
  wire \s_bit_count_reg[12]_i_2_n_4 ;
  wire \s_bit_count_reg[12]_i_2_n_5 ;
  wire \s_bit_count_reg[12]_i_2_n_6 ;
  wire \s_bit_count_reg[12]_i_2_n_7 ;
  wire \s_bit_count_reg[16]_i_2_n_0 ;
  wire \s_bit_count_reg[16]_i_2_n_1 ;
  wire \s_bit_count_reg[16]_i_2_n_2 ;
  wire \s_bit_count_reg[16]_i_2_n_3 ;
  wire \s_bit_count_reg[16]_i_2_n_4 ;
  wire \s_bit_count_reg[16]_i_2_n_5 ;
  wire \s_bit_count_reg[16]_i_2_n_6 ;
  wire \s_bit_count_reg[16]_i_2_n_7 ;
  wire \s_bit_count_reg[20]_i_2_n_0 ;
  wire \s_bit_count_reg[20]_i_2_n_1 ;
  wire \s_bit_count_reg[20]_i_2_n_2 ;
  wire \s_bit_count_reg[20]_i_2_n_3 ;
  wire \s_bit_count_reg[20]_i_2_n_4 ;
  wire \s_bit_count_reg[20]_i_2_n_5 ;
  wire \s_bit_count_reg[20]_i_2_n_6 ;
  wire \s_bit_count_reg[20]_i_2_n_7 ;
  wire \s_bit_count_reg[24]_i_2_n_0 ;
  wire \s_bit_count_reg[24]_i_2_n_1 ;
  wire \s_bit_count_reg[24]_i_2_n_2 ;
  wire \s_bit_count_reg[24]_i_2_n_3 ;
  wire \s_bit_count_reg[24]_i_2_n_4 ;
  wire \s_bit_count_reg[24]_i_2_n_5 ;
  wire \s_bit_count_reg[24]_i_2_n_6 ;
  wire \s_bit_count_reg[24]_i_2_n_7 ;
  wire \s_bit_count_reg[28]_i_2_n_0 ;
  wire \s_bit_count_reg[28]_i_2_n_1 ;
  wire \s_bit_count_reg[28]_i_2_n_2 ;
  wire \s_bit_count_reg[28]_i_2_n_3 ;
  wire \s_bit_count_reg[28]_i_2_n_4 ;
  wire \s_bit_count_reg[28]_i_2_n_5 ;
  wire \s_bit_count_reg[28]_i_2_n_6 ;
  wire \s_bit_count_reg[28]_i_2_n_7 ;
  wire \s_bit_count_reg[31]_i_5_n_2 ;
  wire \s_bit_count_reg[31]_i_5_n_3 ;
  wire \s_bit_count_reg[31]_i_5_n_5 ;
  wire \s_bit_count_reg[31]_i_5_n_6 ;
  wire \s_bit_count_reg[31]_i_5_n_7 ;
  wire \s_bit_count_reg[4]_i_2_n_0 ;
  wire \s_bit_count_reg[4]_i_2_n_1 ;
  wire \s_bit_count_reg[4]_i_2_n_2 ;
  wire \s_bit_count_reg[4]_i_2_n_3 ;
  wire \s_bit_count_reg[4]_i_2_n_4 ;
  wire \s_bit_count_reg[4]_i_2_n_5 ;
  wire \s_bit_count_reg[4]_i_2_n_6 ;
  wire \s_bit_count_reg[4]_i_2_n_7 ;
  wire \s_bit_count_reg[8]_i_2_n_0 ;
  wire \s_bit_count_reg[8]_i_2_n_1 ;
  wire \s_bit_count_reg[8]_i_2_n_2 ;
  wire \s_bit_count_reg[8]_i_2_n_3 ;
  wire \s_bit_count_reg[8]_i_2_n_4 ;
  wire \s_bit_count_reg[8]_i_2_n_5 ;
  wire \s_bit_count_reg[8]_i_2_n_6 ;
  wire \s_bit_count_reg[8]_i_2_n_7 ;
  wire [31:0]s_count;
  wire [31:1]s_count0;
  wire \s_count[0]_i_1_n_0 ;
  wire \s_count[12]_i_2_n_0 ;
  wire \s_count[12]_i_3_n_0 ;
  wire \s_count[12]_i_4_n_0 ;
  wire \s_count[12]_i_5_n_0 ;
  wire \s_count[16]_i_2_n_0 ;
  wire \s_count[16]_i_3_n_0 ;
  wire \s_count[16]_i_4_n_0 ;
  wire \s_count[16]_i_5_n_0 ;
  wire \s_count[20]_i_2_n_0 ;
  wire \s_count[20]_i_3_n_0 ;
  wire \s_count[20]_i_4_n_0 ;
  wire \s_count[20]_i_5_n_0 ;
  wire \s_count[24]_i_2_n_0 ;
  wire \s_count[24]_i_3_n_0 ;
  wire \s_count[24]_i_4_n_0 ;
  wire \s_count[24]_i_5_n_0 ;
  wire \s_count[28]_i_2_n_0 ;
  wire \s_count[28]_i_3_n_0 ;
  wire \s_count[28]_i_4_n_0 ;
  wire \s_count[28]_i_5_n_0 ;
  wire \s_count[31]_i_1_n_0 ;
  wire \s_count[31]_i_3_n_0 ;
  wire \s_count[31]_i_4_n_0 ;
  wire \s_count[31]_i_5_n_0 ;
  wire \s_count[31]_i_6_n_0 ;
  wire \s_count[31]_i_7_n_0 ;
  wire \s_count[3]_i_2_n_0 ;
  wire \s_count[3]_i_3_n_0 ;
  wire \s_count[3]_i_4_n_0 ;
  wire \s_count[3]_i_5_n_0 ;
  wire \s_count[6]_i_2_n_0 ;
  wire \s_count[6]_i_3_n_0 ;
  wire \s_count[6]_i_4_n_0 ;
  wire \s_count[6]_i_5_n_0 ;
  wire \s_count[9]_i_1_n_0 ;
  wire \s_count[9]_i_3_n_0 ;
  wire \s_count[9]_i_4_n_0 ;
  wire \s_count_reg[12]_i_1_n_0 ;
  wire \s_count_reg[12]_i_1_n_1 ;
  wire \s_count_reg[12]_i_1_n_2 ;
  wire \s_count_reg[12]_i_1_n_3 ;
  wire \s_count_reg[16]_i_1_n_0 ;
  wire \s_count_reg[16]_i_1_n_1 ;
  wire \s_count_reg[16]_i_1_n_2 ;
  wire \s_count_reg[16]_i_1_n_3 ;
  wire \s_count_reg[20]_i_1_n_0 ;
  wire \s_count_reg[20]_i_1_n_1 ;
  wire \s_count_reg[20]_i_1_n_2 ;
  wire \s_count_reg[20]_i_1_n_3 ;
  wire \s_count_reg[24]_i_1_n_0 ;
  wire \s_count_reg[24]_i_1_n_1 ;
  wire \s_count_reg[24]_i_1_n_2 ;
  wire \s_count_reg[24]_i_1_n_3 ;
  wire \s_count_reg[28]_i_1_n_0 ;
  wire \s_count_reg[28]_i_1_n_1 ;
  wire \s_count_reg[28]_i_1_n_2 ;
  wire \s_count_reg[28]_i_1_n_3 ;
  wire \s_count_reg[31]_i_2_n_2 ;
  wire \s_count_reg[31]_i_2_n_3 ;
  wire \s_count_reg[3]_i_1_n_0 ;
  wire \s_count_reg[3]_i_1_n_1 ;
  wire \s_count_reg[3]_i_1_n_2 ;
  wire \s_count_reg[3]_i_1_n_3 ;
  wire \s_count_reg[6]_i_1_n_0 ;
  wire \s_count_reg[6]_i_1_n_1 ;
  wire \s_count_reg[6]_i_1_n_2 ;
  wire \s_count_reg[6]_i_1_n_3 ;
  wire [7:0]s_shiftreg;
  wire \s_shiftreg[7]_i_1_n_0 ;
  wire s_shiftreg_0;
  wire [3:0]NLW_s_Valid1_carry_O_UNCONNECTED;
  wire [3:0]NLW_s_Valid1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_s_Valid1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_s_Valid1_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_s_bit_count_reg[31]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_s_bit_count_reg[31]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_s_count_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_s_count_reg[31]_i_2_O_UNCONNECTED ;

  FDRE \o_Data_reg[0] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_Data[0]),
        .Q(o_Data[0]),
        .R(1'b0));
  FDRE \o_Data_reg[1] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_Data[1]),
        .Q(o_Data[1]),
        .R(1'b0));
  FDRE \o_Data_reg[2] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_Data[2]),
        .Q(o_Data[2]),
        .R(1'b0));
  FDRE \o_Data_reg[3] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_Data[3]),
        .Q(o_Data[3]),
        .R(1'b0));
  FDRE \o_Data_reg[4] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_Data[4]),
        .Q(o_Data[4]),
        .R(1'b0));
  FDRE \o_Data_reg[5] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_Data[5]),
        .Q(o_Data[5]),
        .R(1'b0));
  FDRE \o_Data_reg[6] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_Data[6]),
        .Q(o_Data[6]),
        .R(1'b0));
  FDRE \o_Data_reg[7] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_Data[7]),
        .Q(o_Data[7]),
        .R(1'b0));
  FDRE o_Error_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_FrameEr),
        .Q(o_Error),
        .R(1'b0));
  FDRE o_Valid_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_Valid),
        .Q(o_Valid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \s_Data[7]_i_1 
       (.I0(\s_count[9]_i_3_n_0 ),
        .I1(s_RXD2),
        .I2(\s_bit_count[31]_i_3_n_0 ),
        .I3(s_bit_count[0]),
        .I4(s_bit_count[1]),
        .I5(s_bit_count[3]),
        .O(s_Data_1));
  FDRE \s_Data_reg[0] 
       (.C(i_CLK),
        .CE(s_Data_1),
        .D(s_shiftreg[0]),
        .Q(s_Data[0]),
        .R(1'b0));
  FDRE \s_Data_reg[1] 
       (.C(i_CLK),
        .CE(s_Data_1),
        .D(s_shiftreg[1]),
        .Q(s_Data[1]),
        .R(1'b0));
  FDRE \s_Data_reg[2] 
       (.C(i_CLK),
        .CE(s_Data_1),
        .D(s_shiftreg[2]),
        .Q(s_Data[2]),
        .R(1'b0));
  FDRE \s_Data_reg[3] 
       (.C(i_CLK),
        .CE(s_Data_1),
        .D(s_shiftreg[3]),
        .Q(s_Data[3]),
        .R(1'b0));
  FDRE \s_Data_reg[4] 
       (.C(i_CLK),
        .CE(s_Data_1),
        .D(s_shiftreg[4]),
        .Q(s_Data[4]),
        .R(1'b0));
  FDRE \s_Data_reg[5] 
       (.C(i_CLK),
        .CE(s_Data_1),
        .D(s_shiftreg[5]),
        .Q(s_Data[5]),
        .R(1'b0));
  FDRE \s_Data_reg[6] 
       (.C(i_CLK),
        .CE(s_Data_1),
        .D(s_shiftreg[6]),
        .Q(s_Data[6]),
        .R(1'b0));
  FDRE \s_Data_reg[7] 
       (.C(i_CLK),
        .CE(s_Data_1),
        .D(s_shiftreg[7]),
        .Q(s_Data[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    s_FrameEr_i_1
       (.I0(s_RXD2),
        .I1(\s_count[9]_i_3_n_0 ),
        .I2(\s_bit_count[31]_i_3_n_0 ),
        .I3(s_bit_count[0]),
        .I4(s_bit_count[1]),
        .I5(s_bit_count[3]),
        .O(s_FrameEr_i_1_n_0));
  FDRE s_FrameEr_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_FrameEr_i_1_n_0),
        .Q(s_FrameEr),
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
  CARRY4 s_Valid1_carry
       (.CI(1'b0),
        .CO({s_Valid1_carry_n_0,s_Valid1_carry_n_1,s_Valid1_carry_n_2,s_Valid1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_s_Valid1_carry_O_UNCONNECTED[3:0]),
        .S({s_Valid1_carry_i_1_n_0,s_Valid1_carry_i_2_n_0,s_Valid1_carry_i_3_n_0,s_Valid1_carry_i_4_n_0}));
  CARRY4 s_Valid1_carry__0
       (.CI(s_Valid1_carry_n_0),
        .CO({s_Valid1_carry__0_n_0,s_Valid1_carry__0_n_1,s_Valid1_carry__0_n_2,s_Valid1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_s_Valid1_carry__0_O_UNCONNECTED[3:0]),
        .S({s_Valid1_carry__0_i_1_n_0,s_Valid1_carry__0_i_2_n_0,s_Valid1_carry__0_i_3_n_0,s_Valid1_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    s_Valid1_carry__0_i_1
       (.I0(s_count[23]),
        .I1(s_count[22]),
        .I2(s_count[21]),
        .O(s_Valid1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    s_Valid1_carry__0_i_2
       (.I0(s_count[20]),
        .I1(s_count[19]),
        .I2(s_count[18]),
        .O(s_Valid1_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    s_Valid1_carry__0_i_3
       (.I0(s_count[17]),
        .I1(s_count[16]),
        .I2(s_count[15]),
        .O(s_Valid1_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    s_Valid1_carry__0_i_4
       (.I0(s_count[14]),
        .I1(s_count[13]),
        .I2(s_count[12]),
        .O(s_Valid1_carry__0_i_4_n_0));
  CARRY4 s_Valid1_carry__1
       (.CI(s_Valid1_carry__0_n_0),
        .CO({NLW_s_Valid1_carry__1_CO_UNCONNECTED[3],s_Valid1_carry__1_n_1,s_Valid1_carry__1_n_2,s_Valid1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(NLW_s_Valid1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,s_Valid1_carry__1_i_1_n_0,s_Valid1_carry__1_i_2_n_0,s_Valid1_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    s_Valid1_carry__1_i_1
       (.I0(s_count[30]),
        .I1(s_count[31]),
        .O(s_Valid1_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    s_Valid1_carry__1_i_2
       (.I0(s_count[29]),
        .I1(s_count[28]),
        .I2(s_count[27]),
        .O(s_Valid1_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    s_Valid1_carry__1_i_3
       (.I0(s_count[26]),
        .I1(s_count[25]),
        .I2(s_count[24]),
        .O(s_Valid1_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    s_Valid1_carry_i_1
       (.I0(s_count[11]),
        .I1(s_count[10]),
        .I2(s_count[9]),
        .O(s_Valid1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    s_Valid1_carry_i_2
       (.I0(s_count[8]),
        .I1(s_count[7]),
        .I2(s_count[6]),
        .O(s_Valid1_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    s_Valid1_carry_i_3
       (.I0(s_count[5]),
        .I1(s_count[4]),
        .I2(s_count[3]),
        .O(s_Valid1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    s_Valid1_carry_i_4
       (.I0(s_count[2]),
        .I1(s_count[1]),
        .I2(s_count[0]),
        .O(s_Valid1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    s_Valid_i_1
       (.I0(s_RXD2),
        .I1(\s_count[9]_i_3_n_0 ),
        .I2(s_bit_count[3]),
        .I3(s_bit_count[1]),
        .I4(s_bit_count[0]),
        .I5(\s_bit_count[31]_i_3_n_0 ),
        .O(s_Valid_i_1_n_0));
  FDRE s_Valid_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_Valid_i_1_n_0),
        .Q(s_Valid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0F07)) 
    \s_bit_count[0]_i_1 
       (.I0(s_bit_count[1]),
        .I1(s_bit_count[3]),
        .I2(s_bit_count[0]),
        .I3(\s_bit_count[31]_i_3_n_0 ),
        .O(p_0_out[0]));
  LUT6 #(
    .INIT(64'hFFF9FFFD00000000)) 
    \s_bit_count[10]_i_1 
       (.I0(s_bit_count[3]),
        .I1(s_bit_count[0]),
        .I2(s_bit_count[31]),
        .I3(\s_bit_count[31]_i_4_n_0 ),
        .I4(s_RXD2),
        .I5(\s_bit_count_reg[12]_i_2_n_6 ),
        .O(p_0_out[10]));
  LUT6 #(
    .INIT(64'hFFF9FFFD00000000)) 
    \s_bit_count[11]_i_1 
       (.I0(s_bit_count[3]),
        .I1(s_bit_count[0]),
        .I2(s_bit_count[31]),
        .I3(\s_bit_count[31]_i_4_n_0 ),
        .I4(s_RXD2),
        .I5(\s_bit_count_reg[12]_i_2_n_5 ),
        .O(p_0_out[11]));
  LUT6 #(
    .INIT(64'hFFF9FFFD00000000)) 
    \s_bit_count[12]_i_1 
       (.I0(s_bit_count[3]),
        .I1(s_bit_count[0]),
        .I2(s_bit_count[31]),
        .I3(\s_bit_count[31]_i_4_n_0 ),
        .I4(s_RXD2),
        .I5(\s_bit_count_reg[12]_i_2_n_4 ),
        .O(p_0_out[12]));
  LUT1 #(
    .INIT(2'h2)) 
    \s_bit_count[12]_i_3 
       (.I0(s_bit_count[12]),
        .O(\s_bit_count[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_bit_count[12]_i_4 
       (.I0(s_bit_count[11]),
        .O(\s_bit_count[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_bit_count[12]_i_5 
       (.I0(s_bit_count[10]),
        .O(\s_bit_count[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_bit_count[12]_i_6 
       (.I0(s_bit_count[9]),
        .O(\s_bit_count[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFF9FFFD00000000)) 
    \s_bit_count[13]_i_1 
       (.I0(s_bit_count[3]),
        .I1(s_bit_count[0]),
        .I2(s_bit_count[31]),
        .I3(\s_bit_count[31]_i_4_n_0 ),
        .I4(s_RXD2),
        .I5(\s_bit_count_reg[16]_i_2_n_7 ),
        .O(p_0_out[13]));
  LUT6 #(
    .INIT(64'hFFF9FFFD00000000)) 
    \s_bit_count[14]_i_1 
       (.I0(s_bit_count[3]),
        .I1(s_bit_count[0]),
        .I2(s_bit_count[31]),
        .I3(\s_bit_count[31]_i_4_n_0 ),
        .I4(s_RXD2),
        .I5(\s_bit_count_reg[16]_i_2_n_6 ),
        .O(p_0_out[14]));
  LUT6 #(
    .INIT(64'hFFF9FFFD00000000)) 
    \s_bit_count[15]_i_1 
       (.I0(s_bit_count[3]),
        .I1(s_bit_count[0]),
        .I2(s_bit_count[31]),
        .I3(\s_bit_count[31]_i_4_n_0 ),
        .I4(s_RXD2),
        .I5(\s_bit_count_reg[16]_i_2_n_5 ),
        .O(p_0_out[15]));
  LUT6 #(
    .INIT(64'hFFF9FFFD00000000)) 
    \s_bit_count[16]_i_1 
       (.I0(s_bit_count[3]),
        .I1(s_bit_count[0]),
        .I2(s_bit_count[31]),
        .I3(\s_bit_count[31]_i_4_n_0 ),
        .I4(s_RXD2),
        .I5(\s_bit_count_reg[16]_i_2_n_4 ),
        .O(p_0_out[16]));
  LUT1 #(
    .INIT(2'h2)) 
    \s_bit_count[16]_i_3 
       (.I0(s_bit_count[16]),
        .O(\s_bit_count[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_bit_count[16]_i_4 
       (.I0(s_bit_count[15]),
        .O(\s_bit_count[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_bit_count[16]_i_5 
       (.I0(s_bit_count[14]),
        .O(\s_bit_count[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_bit_count[16]_i_6 
       (.I0(s_bit_count[13]),
        .O(\s_bit_count[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFF9FFFD00000000)) 
    \s_bit_count[17]_i_1 
       (.I0(s_bit_count[3]),
        .I1(s_bit_count[0]),
        .I2(s_bit_count[31]),
        .I3(\s_bit_count[31]_i_4_n_0 ),
        .I4(s_RXD2),
        .I5(\s_bit_count_reg[20]_i_2_n_7 ),
        .O(p_0_out[17]));
  LUT6 #(
    .INIT(64'hFFF9FFFD00000000)) 
    \s_bit_count[18]_i_1 
       (.I0(s_bit_count[3]),
        .I1(s_bit_count[0]),
        .I2(s_bit_count[31]),
        .I3(\s_bit_count[31]_i_4_n_0 ),
        .I4(s_RXD2),
        .I5(\s_bit_count_reg[20]_i_2_n_6 ),
        .O(p_0_out[18]));
  LUT6 #(
    .INIT(64'hFFF9FFFD00000000)) 
    \s_bit_count[19]_i_1 
       (.I0(s_bit_count[3]),
        .I1(s_bit_count[0]),
        .I2(s_bit_count[31]),
        .I3(\s_bit_count[31]_i_4_n_0 ),
        .I4(s_RXD2),
        .I5(\s_bit_count_reg[20]_i_2_n_5 ),
        .O(p_0_out[19]));
  LUT6 #(
    .INIT(64'hFFF9FFFD00000000)) 
    \s_bit_count[1]_i_1 
       (.I0(s_bit_count[3]),
        .I1(s_bit_count[0]),
        .I2(s_bit_count[31]),
        .I3(\s_bit_count[31]_i_4_n_0 ),
        .I4(s_RXD2),
        .I5(\s_bit_count_reg[4]_i_2_n_7 ),
        .O(p_0_out[1]));
  LUT6 #(
    .INIT(64'hFFF9FFFD00000000)) 
    \s_bit_count[20]_i_1 
       (.I0(s_bit_count[3]),
        .I1(s_bit_count[0]),
        .I2(s_bit_count[31]),
        .I3(\s_bit_count[31]_i_4_n_0 ),
        .I4(s_RXD2),
        .I5(\s_bit_count_reg[20]_i_2_n_4 ),
        .O(p_0_out[20]));
  LUT1 #(
    .INIT(2'h2)) 
    \s_bit_count[20]_i_3 
       (.I0(s_bit_count[20]),
        .O(\s_bit_count[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_bit_count[20]_i_4 
       (.I0(s_bit_count[19]),
        .O(\s_bit_count[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_bit_count[20]_i_5 
       (.I0(s_bit_count[18]),
        .O(\s_bit_count[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_bit_count[20]_i_6 
       (.I0(s_bit_count[17]),
        .O(\s_bit_count[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFF9FFFD00000000)) 
    \s_bit_count[21]_i_1 
       (.I0(s_bit_count[3]),
        .I1(s_bit_count[0]),
        .I2(s_bit_count[31]),
        .I3(\s_bit_count[31]_i_4_n_0 ),
        .I4(s_RXD2),
        .I5(\s_bit_count_reg[24]_i_2_n_7 ),
        .O(p_0_out[21]));
  LUT6 #(
    .INIT(64'hFFF9FFFD00000000)) 
    \s_bit_count[22]_i_1 
       (.I0(s_bit_count[3]),
        .I1(s_bit_count[0]),
        .I2(s_bit_count[31]),
        .I3(\s_bit_count[31]_i_4_n_0 ),
        .I4(s_RXD2),
        .I5(\s_bit_count_reg[24]_i_2_n_6 ),
        .O(p_0_out[22]));
  LUT6 #(
    .INIT(64'hFFF9FFFD00000000)) 
    \s_bit_count[23]_i_1 
       (.I0(s_bit_count[3]),
        .I1(s_bit_count[0]),
        .I2(s_bit_count[31]),
        .I3(\s_bit_count[31]_i_4_n_0 ),
        .I4(s_RXD2),
        .I5(\s_bit_count_reg[24]_i_2_n_5 ),
        .O(p_0_out[23]));
  LUT6 #(
    .INIT(64'hFFF9FFFD00000000)) 
    \s_bit_count[24]_i_1 
       (.I0(s_bit_count[3]),
        .I1(s_bit_count[0]),
        .I2(s_bit_count[31]),
        .I3(\s_bit_count[31]_i_4_n_0 ),
        .I4(s_RXD2),
        .I5(\s_bit_count_reg[24]_i_2_n_4 ),
        .O(p_0_out[24]));
  LUT1 #(
    .INIT(2'h2)) 
    \s_bit_count[24]_i_3 
       (.I0(s_bit_count[24]),
        .O(\s_bit_count[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_bit_count[24]_i_4 
       (.I0(s_bit_count[23]),
        .O(\s_bit_count[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_bit_count[24]_i_5 
       (.I0(s_bit_count[22]),
        .O(\s_bit_count[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_bit_count[24]_i_6 
       (.I0(s_bit_count[21]),
        .O(\s_bit_count[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFF9FFFD00000000)) 
    \s_bit_count[25]_i_1 
       (.I0(s_bit_count[3]),
        .I1(s_bit_count[0]),
        .I2(s_bit_count[31]),
        .I3(\s_bit_count[31]_i_4_n_0 ),
        .I4(s_RXD2),
        .I5(\s_bit_count_reg[28]_i_2_n_7 ),
        .O(p_0_out[25]));
  LUT6 #(
    .INIT(64'hFFF9FFFD00000000)) 
    \s_bit_count[26]_i_1 
       (.I0(s_bit_count[3]),
        .I1(s_bit_count[0]),
        .I2(s_bit_count[31]),
        .I3(\s_bit_count[31]_i_4_n_0 ),
        .I4(s_RXD2),
        .I5(\s_bit_count_reg[28]_i_2_n_6 ),
        .O(p_0_out[26]));
  LUT6 #(
    .INIT(64'hFFF9FFFD00000000)) 
    \s_bit_count[27]_i_1 
       (.I0(s_bit_count[3]),
        .I1(s_bit_count[0]),
        .I2(s_bit_count[31]),
        .I3(\s_bit_count[31]_i_4_n_0 ),
        .I4(s_RXD2),
        .I5(\s_bit_count_reg[28]_i_2_n_5 ),
        .O(p_0_out[27]));
  LUT6 #(
    .INIT(64'hFFF9FFFD00000000)) 
    \s_bit_count[28]_i_1 
       (.I0(s_bit_count[3]),
        .I1(s_bit_count[0]),
        .I2(s_bit_count[31]),
        .I3(\s_bit_count[31]_i_4_n_0 ),
        .I4(s_RXD2),
        .I5(\s_bit_count_reg[28]_i_2_n_4 ),
        .O(p_0_out[28]));
  LUT1 #(
    .INIT(2'h2)) 
    \s_bit_count[28]_i_3 
       (.I0(s_bit_count[28]),
        .O(\s_bit_count[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_bit_count[28]_i_4 
       (.I0(s_bit_count[27]),
        .O(\s_bit_count[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_bit_count[28]_i_5 
       (.I0(s_bit_count[26]),
        .O(\s_bit_count[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_bit_count[28]_i_6 
       (.I0(s_bit_count[25]),
        .O(\s_bit_count[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFF9FFFD00000000)) 
    \s_bit_count[29]_i_1 
       (.I0(s_bit_count[3]),
        .I1(s_bit_count[0]),
        .I2(s_bit_count[31]),
        .I3(\s_bit_count[31]_i_4_n_0 ),
        .I4(s_RXD2),
        .I5(\s_bit_count_reg[31]_i_5_n_7 ),
        .O(p_0_out[29]));
  LUT6 #(
    .INIT(64'hFFF9FFFD00000000)) 
    \s_bit_count[2]_i_1 
       (.I0(s_bit_count[3]),
        .I1(s_bit_count[0]),
        .I2(s_bit_count[31]),
        .I3(\s_bit_count[31]_i_4_n_0 ),
        .I4(s_RXD2),
        .I5(\s_bit_count_reg[4]_i_2_n_6 ),
        .O(p_0_out[2]));
  LUT6 #(
    .INIT(64'hFFF9FFFD00000000)) 
    \s_bit_count[30]_i_1 
       (.I0(s_bit_count[3]),
        .I1(s_bit_count[0]),
        .I2(s_bit_count[31]),
        .I3(\s_bit_count[31]_i_4_n_0 ),
        .I4(s_RXD2),
        .I5(\s_bit_count_reg[31]_i_5_n_6 ),
        .O(p_0_out[30]));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    \s_bit_count[31]_i_1 
       (.I0(s_bit_count[3]),
        .I1(s_bit_count[1]),
        .I2(s_bit_count[0]),
        .I3(\s_bit_count[31]_i_3_n_0 ),
        .I4(s_RXD2),
        .I5(s_Valid1_carry__1_n_1),
        .O(\s_bit_count[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_bit_count[31]_i_10 
       (.I0(s_bit_count[30]),
        .O(\s_bit_count[31]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_bit_count[31]_i_11 
       (.I0(s_bit_count[29]),
        .O(\s_bit_count[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_bit_count[31]_i_12 
       (.I0(s_bit_count[28]),
        .I1(s_bit_count[27]),
        .I2(s_bit_count[30]),
        .I3(s_bit_count[29]),
        .O(\s_bit_count[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_bit_count[31]_i_13 
       (.I0(s_bit_count[4]),
        .I1(s_bit_count[2]),
        .I2(s_bit_count[6]),
        .I3(s_bit_count[5]),
        .O(\s_bit_count[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_bit_count[31]_i_14 
       (.I0(s_bit_count[12]),
        .I1(s_bit_count[11]),
        .I2(s_bit_count[14]),
        .I3(s_bit_count[13]),
        .O(\s_bit_count[31]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_bit_count[31]_i_15 
       (.I0(s_bit_count[20]),
        .I1(s_bit_count[19]),
        .I2(s_bit_count[22]),
        .I3(s_bit_count[21]),
        .O(\s_bit_count[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFF9FFFD00000000)) 
    \s_bit_count[31]_i_2 
       (.I0(s_bit_count[3]),
        .I1(s_bit_count[0]),
        .I2(s_bit_count[31]),
        .I3(\s_bit_count[31]_i_4_n_0 ),
        .I4(s_RXD2),
        .I5(\s_bit_count_reg[31]_i_5_n_5 ),
        .O(p_0_out[31]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_bit_count[31]_i_3 
       (.I0(\s_bit_count[31]_i_6_n_0 ),
        .I1(\s_bit_count[31]_i_7_n_0 ),
        .I2(\s_bit_count[31]_i_8_n_0 ),
        .I3(s_bit_count[31]),
        .O(\s_bit_count[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFFFE)) 
    \s_bit_count[31]_i_4 
       (.I0(\s_bit_count[31]_i_6_n_0 ),
        .I1(\s_bit_count[31]_i_7_n_0 ),
        .I2(\s_bit_count[31]_i_8_n_0 ),
        .I3(s_bit_count[3]),
        .I4(s_bit_count[1]),
        .O(\s_bit_count[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \s_bit_count[31]_i_6 
       (.I0(\s_bit_count[31]_i_12_n_0 ),
        .I1(s_bit_count[24]),
        .I2(s_bit_count[23]),
        .I3(s_bit_count[26]),
        .I4(s_bit_count[25]),
        .I5(\s_bit_count[31]_i_13_n_0 ),
        .O(\s_bit_count[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \s_bit_count[31]_i_7 
       (.I0(s_bit_count[9]),
        .I1(s_bit_count[10]),
        .I2(s_bit_count[7]),
        .I3(s_bit_count[8]),
        .I4(\s_bit_count[31]_i_14_n_0 ),
        .O(\s_bit_count[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \s_bit_count[31]_i_8 
       (.I0(s_bit_count[17]),
        .I1(s_bit_count[18]),
        .I2(s_bit_count[15]),
        .I3(s_bit_count[16]),
        .I4(\s_bit_count[31]_i_15_n_0 ),
        .O(\s_bit_count[31]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_bit_count[31]_i_9 
       (.I0(s_bit_count[31]),
        .O(\s_bit_count[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFF9FFFD00000000)) 
    \s_bit_count[3]_i_1 
       (.I0(s_bit_count[3]),
        .I1(s_bit_count[0]),
        .I2(s_bit_count[31]),
        .I3(\s_bit_count[31]_i_4_n_0 ),
        .I4(s_RXD2),
        .I5(\s_bit_count_reg[4]_i_2_n_5 ),
        .O(p_0_out[3]));
  LUT6 #(
    .INIT(64'hFFF9FFFD00000000)) 
    \s_bit_count[4]_i_1 
       (.I0(s_bit_count[3]),
        .I1(s_bit_count[0]),
        .I2(s_bit_count[31]),
        .I3(\s_bit_count[31]_i_4_n_0 ),
        .I4(s_RXD2),
        .I5(\s_bit_count_reg[4]_i_2_n_4 ),
        .O(p_0_out[4]));
  LUT1 #(
    .INIT(2'h2)) 
    \s_bit_count[4]_i_3 
       (.I0(s_bit_count[4]),
        .O(\s_bit_count[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_bit_count[4]_i_4 
       (.I0(s_bit_count[3]),
        .O(\s_bit_count[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_bit_count[4]_i_5 
       (.I0(s_bit_count[2]),
        .O(\s_bit_count[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_bit_count[4]_i_6 
       (.I0(s_bit_count[1]),
        .O(\s_bit_count[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFF9FFFD00000000)) 
    \s_bit_count[5]_i_1 
       (.I0(s_bit_count[3]),
        .I1(s_bit_count[0]),
        .I2(s_bit_count[31]),
        .I3(\s_bit_count[31]_i_4_n_0 ),
        .I4(s_RXD2),
        .I5(\s_bit_count_reg[8]_i_2_n_7 ),
        .O(p_0_out[5]));
  LUT6 #(
    .INIT(64'hFFF9FFFD00000000)) 
    \s_bit_count[6]_i_1 
       (.I0(s_bit_count[3]),
        .I1(s_bit_count[0]),
        .I2(s_bit_count[31]),
        .I3(\s_bit_count[31]_i_4_n_0 ),
        .I4(s_RXD2),
        .I5(\s_bit_count_reg[8]_i_2_n_6 ),
        .O(p_0_out[6]));
  LUT6 #(
    .INIT(64'hFFF9FFFD00000000)) 
    \s_bit_count[7]_i_1 
       (.I0(s_bit_count[3]),
        .I1(s_bit_count[0]),
        .I2(s_bit_count[31]),
        .I3(\s_bit_count[31]_i_4_n_0 ),
        .I4(s_RXD2),
        .I5(\s_bit_count_reg[8]_i_2_n_5 ),
        .O(p_0_out[7]));
  LUT6 #(
    .INIT(64'hFFF9FFFD00000000)) 
    \s_bit_count[8]_i_1 
       (.I0(s_bit_count[3]),
        .I1(s_bit_count[0]),
        .I2(s_bit_count[31]),
        .I3(\s_bit_count[31]_i_4_n_0 ),
        .I4(s_RXD2),
        .I5(\s_bit_count_reg[8]_i_2_n_4 ),
        .O(p_0_out[8]));
  LUT1 #(
    .INIT(2'h2)) 
    \s_bit_count[8]_i_3 
       (.I0(s_bit_count[8]),
        .O(\s_bit_count[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_bit_count[8]_i_4 
       (.I0(s_bit_count[7]),
        .O(\s_bit_count[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_bit_count[8]_i_5 
       (.I0(s_bit_count[6]),
        .O(\s_bit_count[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_bit_count[8]_i_6 
       (.I0(s_bit_count[5]),
        .O(\s_bit_count[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFF9FFFD00000000)) 
    \s_bit_count[9]_i_1 
       (.I0(s_bit_count[3]),
        .I1(s_bit_count[0]),
        .I2(s_bit_count[31]),
        .I3(\s_bit_count[31]_i_4_n_0 ),
        .I4(s_RXD2),
        .I5(\s_bit_count_reg[12]_i_2_n_7 ),
        .O(p_0_out[9]));
  FDRE \s_bit_count_reg[0] 
       (.C(i_CLK),
        .CE(\s_bit_count[31]_i_1_n_0 ),
        .D(p_0_out[0]),
        .Q(s_bit_count[0]),
        .R(i_Reset));
  FDRE \s_bit_count_reg[10] 
       (.C(i_CLK),
        .CE(\s_bit_count[31]_i_1_n_0 ),
        .D(p_0_out[10]),
        .Q(s_bit_count[10]),
        .R(i_Reset));
  FDRE \s_bit_count_reg[11] 
       (.C(i_CLK),
        .CE(\s_bit_count[31]_i_1_n_0 ),
        .D(p_0_out[11]),
        .Q(s_bit_count[11]),
        .R(i_Reset));
  FDRE \s_bit_count_reg[12] 
       (.C(i_CLK),
        .CE(\s_bit_count[31]_i_1_n_0 ),
        .D(p_0_out[12]),
        .Q(s_bit_count[12]),
        .R(i_Reset));
  CARRY4 \s_bit_count_reg[12]_i_2 
       (.CI(\s_bit_count_reg[8]_i_2_n_0 ),
        .CO({\s_bit_count_reg[12]_i_2_n_0 ,\s_bit_count_reg[12]_i_2_n_1 ,\s_bit_count_reg[12]_i_2_n_2 ,\s_bit_count_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_bit_count_reg[12]_i_2_n_4 ,\s_bit_count_reg[12]_i_2_n_5 ,\s_bit_count_reg[12]_i_2_n_6 ,\s_bit_count_reg[12]_i_2_n_7 }),
        .S({\s_bit_count[12]_i_3_n_0 ,\s_bit_count[12]_i_4_n_0 ,\s_bit_count[12]_i_5_n_0 ,\s_bit_count[12]_i_6_n_0 }));
  FDRE \s_bit_count_reg[13] 
       (.C(i_CLK),
        .CE(\s_bit_count[31]_i_1_n_0 ),
        .D(p_0_out[13]),
        .Q(s_bit_count[13]),
        .R(i_Reset));
  FDRE \s_bit_count_reg[14] 
       (.C(i_CLK),
        .CE(\s_bit_count[31]_i_1_n_0 ),
        .D(p_0_out[14]),
        .Q(s_bit_count[14]),
        .R(i_Reset));
  FDRE \s_bit_count_reg[15] 
       (.C(i_CLK),
        .CE(\s_bit_count[31]_i_1_n_0 ),
        .D(p_0_out[15]),
        .Q(s_bit_count[15]),
        .R(i_Reset));
  FDRE \s_bit_count_reg[16] 
       (.C(i_CLK),
        .CE(\s_bit_count[31]_i_1_n_0 ),
        .D(p_0_out[16]),
        .Q(s_bit_count[16]),
        .R(i_Reset));
  CARRY4 \s_bit_count_reg[16]_i_2 
       (.CI(\s_bit_count_reg[12]_i_2_n_0 ),
        .CO({\s_bit_count_reg[16]_i_2_n_0 ,\s_bit_count_reg[16]_i_2_n_1 ,\s_bit_count_reg[16]_i_2_n_2 ,\s_bit_count_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_bit_count_reg[16]_i_2_n_4 ,\s_bit_count_reg[16]_i_2_n_5 ,\s_bit_count_reg[16]_i_2_n_6 ,\s_bit_count_reg[16]_i_2_n_7 }),
        .S({\s_bit_count[16]_i_3_n_0 ,\s_bit_count[16]_i_4_n_0 ,\s_bit_count[16]_i_5_n_0 ,\s_bit_count[16]_i_6_n_0 }));
  FDRE \s_bit_count_reg[17] 
       (.C(i_CLK),
        .CE(\s_bit_count[31]_i_1_n_0 ),
        .D(p_0_out[17]),
        .Q(s_bit_count[17]),
        .R(i_Reset));
  FDRE \s_bit_count_reg[18] 
       (.C(i_CLK),
        .CE(\s_bit_count[31]_i_1_n_0 ),
        .D(p_0_out[18]),
        .Q(s_bit_count[18]),
        .R(i_Reset));
  FDRE \s_bit_count_reg[19] 
       (.C(i_CLK),
        .CE(\s_bit_count[31]_i_1_n_0 ),
        .D(p_0_out[19]),
        .Q(s_bit_count[19]),
        .R(i_Reset));
  FDRE \s_bit_count_reg[1] 
       (.C(i_CLK),
        .CE(\s_bit_count[31]_i_1_n_0 ),
        .D(p_0_out[1]),
        .Q(s_bit_count[1]),
        .R(i_Reset));
  FDRE \s_bit_count_reg[20] 
       (.C(i_CLK),
        .CE(\s_bit_count[31]_i_1_n_0 ),
        .D(p_0_out[20]),
        .Q(s_bit_count[20]),
        .R(i_Reset));
  CARRY4 \s_bit_count_reg[20]_i_2 
       (.CI(\s_bit_count_reg[16]_i_2_n_0 ),
        .CO({\s_bit_count_reg[20]_i_2_n_0 ,\s_bit_count_reg[20]_i_2_n_1 ,\s_bit_count_reg[20]_i_2_n_2 ,\s_bit_count_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_bit_count_reg[20]_i_2_n_4 ,\s_bit_count_reg[20]_i_2_n_5 ,\s_bit_count_reg[20]_i_2_n_6 ,\s_bit_count_reg[20]_i_2_n_7 }),
        .S({\s_bit_count[20]_i_3_n_0 ,\s_bit_count[20]_i_4_n_0 ,\s_bit_count[20]_i_5_n_0 ,\s_bit_count[20]_i_6_n_0 }));
  FDRE \s_bit_count_reg[21] 
       (.C(i_CLK),
        .CE(\s_bit_count[31]_i_1_n_0 ),
        .D(p_0_out[21]),
        .Q(s_bit_count[21]),
        .R(i_Reset));
  FDRE \s_bit_count_reg[22] 
       (.C(i_CLK),
        .CE(\s_bit_count[31]_i_1_n_0 ),
        .D(p_0_out[22]),
        .Q(s_bit_count[22]),
        .R(i_Reset));
  FDRE \s_bit_count_reg[23] 
       (.C(i_CLK),
        .CE(\s_bit_count[31]_i_1_n_0 ),
        .D(p_0_out[23]),
        .Q(s_bit_count[23]),
        .R(i_Reset));
  FDRE \s_bit_count_reg[24] 
       (.C(i_CLK),
        .CE(\s_bit_count[31]_i_1_n_0 ),
        .D(p_0_out[24]),
        .Q(s_bit_count[24]),
        .R(i_Reset));
  CARRY4 \s_bit_count_reg[24]_i_2 
       (.CI(\s_bit_count_reg[20]_i_2_n_0 ),
        .CO({\s_bit_count_reg[24]_i_2_n_0 ,\s_bit_count_reg[24]_i_2_n_1 ,\s_bit_count_reg[24]_i_2_n_2 ,\s_bit_count_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_bit_count_reg[24]_i_2_n_4 ,\s_bit_count_reg[24]_i_2_n_5 ,\s_bit_count_reg[24]_i_2_n_6 ,\s_bit_count_reg[24]_i_2_n_7 }),
        .S({\s_bit_count[24]_i_3_n_0 ,\s_bit_count[24]_i_4_n_0 ,\s_bit_count[24]_i_5_n_0 ,\s_bit_count[24]_i_6_n_0 }));
  FDRE \s_bit_count_reg[25] 
       (.C(i_CLK),
        .CE(\s_bit_count[31]_i_1_n_0 ),
        .D(p_0_out[25]),
        .Q(s_bit_count[25]),
        .R(i_Reset));
  FDRE \s_bit_count_reg[26] 
       (.C(i_CLK),
        .CE(\s_bit_count[31]_i_1_n_0 ),
        .D(p_0_out[26]),
        .Q(s_bit_count[26]),
        .R(i_Reset));
  FDRE \s_bit_count_reg[27] 
       (.C(i_CLK),
        .CE(\s_bit_count[31]_i_1_n_0 ),
        .D(p_0_out[27]),
        .Q(s_bit_count[27]),
        .R(i_Reset));
  FDRE \s_bit_count_reg[28] 
       (.C(i_CLK),
        .CE(\s_bit_count[31]_i_1_n_0 ),
        .D(p_0_out[28]),
        .Q(s_bit_count[28]),
        .R(i_Reset));
  CARRY4 \s_bit_count_reg[28]_i_2 
       (.CI(\s_bit_count_reg[24]_i_2_n_0 ),
        .CO({\s_bit_count_reg[28]_i_2_n_0 ,\s_bit_count_reg[28]_i_2_n_1 ,\s_bit_count_reg[28]_i_2_n_2 ,\s_bit_count_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_bit_count_reg[28]_i_2_n_4 ,\s_bit_count_reg[28]_i_2_n_5 ,\s_bit_count_reg[28]_i_2_n_6 ,\s_bit_count_reg[28]_i_2_n_7 }),
        .S({\s_bit_count[28]_i_3_n_0 ,\s_bit_count[28]_i_4_n_0 ,\s_bit_count[28]_i_5_n_0 ,\s_bit_count[28]_i_6_n_0 }));
  FDRE \s_bit_count_reg[29] 
       (.C(i_CLK),
        .CE(\s_bit_count[31]_i_1_n_0 ),
        .D(p_0_out[29]),
        .Q(s_bit_count[29]),
        .R(i_Reset));
  FDRE \s_bit_count_reg[2] 
       (.C(i_CLK),
        .CE(\s_bit_count[31]_i_1_n_0 ),
        .D(p_0_out[2]),
        .Q(s_bit_count[2]),
        .R(i_Reset));
  FDRE \s_bit_count_reg[30] 
       (.C(i_CLK),
        .CE(\s_bit_count[31]_i_1_n_0 ),
        .D(p_0_out[30]),
        .Q(s_bit_count[30]),
        .R(i_Reset));
  FDRE \s_bit_count_reg[31] 
       (.C(i_CLK),
        .CE(\s_bit_count[31]_i_1_n_0 ),
        .D(p_0_out[31]),
        .Q(s_bit_count[31]),
        .R(i_Reset));
  CARRY4 \s_bit_count_reg[31]_i_5 
       (.CI(\s_bit_count_reg[28]_i_2_n_0 ),
        .CO({\NLW_s_bit_count_reg[31]_i_5_CO_UNCONNECTED [3:2],\s_bit_count_reg[31]_i_5_n_2 ,\s_bit_count_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_s_bit_count_reg[31]_i_5_O_UNCONNECTED [3],\s_bit_count_reg[31]_i_5_n_5 ,\s_bit_count_reg[31]_i_5_n_6 ,\s_bit_count_reg[31]_i_5_n_7 }),
        .S({1'b0,\s_bit_count[31]_i_9_n_0 ,\s_bit_count[31]_i_10_n_0 ,\s_bit_count[31]_i_11_n_0 }));
  FDRE \s_bit_count_reg[3] 
       (.C(i_CLK),
        .CE(\s_bit_count[31]_i_1_n_0 ),
        .D(p_0_out[3]),
        .Q(s_bit_count[3]),
        .R(i_Reset));
  FDRE \s_bit_count_reg[4] 
       (.C(i_CLK),
        .CE(\s_bit_count[31]_i_1_n_0 ),
        .D(p_0_out[4]),
        .Q(s_bit_count[4]),
        .R(i_Reset));
  CARRY4 \s_bit_count_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\s_bit_count_reg[4]_i_2_n_0 ,\s_bit_count_reg[4]_i_2_n_1 ,\s_bit_count_reg[4]_i_2_n_2 ,\s_bit_count_reg[4]_i_2_n_3 }),
        .CYINIT(s_bit_count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_bit_count_reg[4]_i_2_n_4 ,\s_bit_count_reg[4]_i_2_n_5 ,\s_bit_count_reg[4]_i_2_n_6 ,\s_bit_count_reg[4]_i_2_n_7 }),
        .S({\s_bit_count[4]_i_3_n_0 ,\s_bit_count[4]_i_4_n_0 ,\s_bit_count[4]_i_5_n_0 ,\s_bit_count[4]_i_6_n_0 }));
  FDRE \s_bit_count_reg[5] 
       (.C(i_CLK),
        .CE(\s_bit_count[31]_i_1_n_0 ),
        .D(p_0_out[5]),
        .Q(s_bit_count[5]),
        .R(i_Reset));
  FDRE \s_bit_count_reg[6] 
       (.C(i_CLK),
        .CE(\s_bit_count[31]_i_1_n_0 ),
        .D(p_0_out[6]),
        .Q(s_bit_count[6]),
        .R(i_Reset));
  FDRE \s_bit_count_reg[7] 
       (.C(i_CLK),
        .CE(\s_bit_count[31]_i_1_n_0 ),
        .D(p_0_out[7]),
        .Q(s_bit_count[7]),
        .R(i_Reset));
  FDRE \s_bit_count_reg[8] 
       (.C(i_CLK),
        .CE(\s_bit_count[31]_i_1_n_0 ),
        .D(p_0_out[8]),
        .Q(s_bit_count[8]),
        .R(i_Reset));
  CARRY4 \s_bit_count_reg[8]_i_2 
       (.CI(\s_bit_count_reg[4]_i_2_n_0 ),
        .CO({\s_bit_count_reg[8]_i_2_n_0 ,\s_bit_count_reg[8]_i_2_n_1 ,\s_bit_count_reg[8]_i_2_n_2 ,\s_bit_count_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_bit_count_reg[8]_i_2_n_4 ,\s_bit_count_reg[8]_i_2_n_5 ,\s_bit_count_reg[8]_i_2_n_6 ,\s_bit_count_reg[8]_i_2_n_7 }),
        .S({\s_bit_count[8]_i_3_n_0 ,\s_bit_count[8]_i_4_n_0 ,\s_bit_count[8]_i_5_n_0 ,\s_bit_count[8]_i_6_n_0 }));
  FDRE \s_bit_count_reg[9] 
       (.C(i_CLK),
        .CE(\s_bit_count[31]_i_1_n_0 ),
        .D(p_0_out[9]),
        .Q(s_bit_count[9]),
        .R(i_Reset));
  LUT1 #(
    .INIT(2'h1)) 
    \s_count[0]_i_1 
       (.I0(s_count[0]),
        .O(\s_count[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_count[12]_i_2 
       (.I0(s_count[12]),
        .O(\s_count[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_count[12]_i_3 
       (.I0(s_count[11]),
        .O(\s_count[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_count[12]_i_4 
       (.I0(s_count[10]),
        .O(\s_count[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_count[12]_i_5 
       (.I0(s_count[9]),
        .O(\s_count[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_count[16]_i_2 
       (.I0(s_count[16]),
        .O(\s_count[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_count[16]_i_3 
       (.I0(s_count[15]),
        .O(\s_count[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_count[16]_i_4 
       (.I0(s_count[14]),
        .O(\s_count[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_count[16]_i_5 
       (.I0(s_count[13]),
        .O(\s_count[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_count[20]_i_2 
       (.I0(s_count[20]),
        .O(\s_count[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_count[20]_i_3 
       (.I0(s_count[19]),
        .O(\s_count[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_count[20]_i_4 
       (.I0(s_count[18]),
        .O(\s_count[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_count[20]_i_5 
       (.I0(s_count[17]),
        .O(\s_count[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_count[24]_i_2 
       (.I0(s_count[24]),
        .O(\s_count[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_count[24]_i_3 
       (.I0(s_count[23]),
        .O(\s_count[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_count[24]_i_4 
       (.I0(s_count[22]),
        .O(\s_count[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_count[24]_i_5 
       (.I0(s_count[21]),
        .O(\s_count[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_count[28]_i_2 
       (.I0(s_count[28]),
        .O(\s_count[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_count[28]_i_3 
       (.I0(s_count[27]),
        .O(\s_count[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_count[28]_i_4 
       (.I0(s_count[26]),
        .O(\s_count[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_count[28]_i_5 
       (.I0(s_count[25]),
        .O(\s_count[28]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF0FE)) 
    \s_count[31]_i_1 
       (.I0(s_bit_count[31]),
        .I1(\s_count[31]_i_3_n_0 ),
        .I2(i_Reset),
        .I3(s_Valid1_carry__1_n_1),
        .O(\s_count[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF6)) 
    \s_count[31]_i_3 
       (.I0(s_bit_count[1]),
        .I1(s_bit_count[3]),
        .I2(\s_bit_count[31]_i_8_n_0 ),
        .I3(\s_bit_count[31]_i_7_n_0 ),
        .I4(\s_bit_count[31]_i_6_n_0 ),
        .I5(\s_count[31]_i_7_n_0 ),
        .O(\s_count[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_count[31]_i_4 
       (.I0(s_count[31]),
        .O(\s_count[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_count[31]_i_5 
       (.I0(s_count[30]),
        .O(\s_count[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_count[31]_i_6 
       (.I0(s_count[29]),
        .O(\s_count[31]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \s_count[31]_i_7 
       (.I0(s_bit_count[0]),
        .I1(s_bit_count[3]),
        .I2(s_RXD2),
        .O(\s_count[31]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_count[3]_i_2 
       (.I0(s_count[4]),
        .O(\s_count[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_count[3]_i_3 
       (.I0(s_count[3]),
        .O(\s_count[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_count[3]_i_4 
       (.I0(s_count[2]),
        .O(\s_count[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_count[3]_i_5 
       (.I0(s_count[1]),
        .O(\s_count[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2020202020202023)) 
    \s_count[4]_i_1 
       (.I0(s_count0[4]),
        .I1(i_Reset),
        .I2(s_Valid1_carry__1_n_1),
        .I3(\s_count[9]_i_4_n_0 ),
        .I4(s_bit_count[0]),
        .I5(\s_bit_count[31]_i_3_n_0 ),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h2323232323232320)) 
    \s_count[5]_i_1 
       (.I0(s_count0[5]),
        .I1(i_Reset),
        .I2(s_Valid1_carry__1_n_1),
        .I3(\s_count[9]_i_4_n_0 ),
        .I4(s_bit_count[0]),
        .I5(\s_bit_count[31]_i_3_n_0 ),
        .O(p_1_in[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \s_count[6]_i_2 
       (.I0(s_count[8]),
        .O(\s_count[6]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_count[6]_i_3 
       (.I0(s_count[7]),
        .O(\s_count[6]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_count[6]_i_4 
       (.I0(s_count[6]),
        .O(\s_count[6]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_count[6]_i_5 
       (.I0(s_count[5]),
        .O(\s_count[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2020202020202023)) 
    \s_count[7]_i_1 
       (.I0(s_count0[7]),
        .I1(i_Reset),
        .I2(s_Valid1_carry__1_n_1),
        .I3(\s_count[9]_i_4_n_0 ),
        .I4(s_bit_count[0]),
        .I5(\s_bit_count[31]_i_3_n_0 ),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \s_count[8]_i_1 
       (.I0(s_count0[8]),
        .I1(s_Valid1_carry__1_n_1),
        .I2(i_Reset),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBAB)) 
    \s_count[9]_i_1 
       (.I0(\s_bit_count[31]_i_4_n_0 ),
        .I1(s_RXD2),
        .I2(s_bit_count[3]),
        .I3(s_bit_count[0]),
        .I4(s_bit_count[31]),
        .I5(\s_count[9]_i_3_n_0 ),
        .O(\s_count[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2323232323232320)) 
    \s_count[9]_i_2 
       (.I0(s_count0[9]),
        .I1(i_Reset),
        .I2(s_Valid1_carry__1_n_1),
        .I3(\s_count[9]_i_4_n_0 ),
        .I4(s_bit_count[0]),
        .I5(\s_bit_count[31]_i_3_n_0 ),
        .O(p_1_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \s_count[9]_i_3 
       (.I0(i_Reset),
        .I1(s_Valid1_carry__1_n_1),
        .O(\s_count[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \s_count[9]_i_4 
       (.I0(s_bit_count[1]),
        .I1(s_bit_count[3]),
        .O(\s_count[9]_i_4_n_0 ));
  FDRE \s_count_reg[0] 
       (.C(i_CLK),
        .CE(\s_count[9]_i_1_n_0 ),
        .D(\s_count[0]_i_1_n_0 ),
        .Q(s_count[0]),
        .R(\s_count[31]_i_1_n_0 ));
  FDRE \s_count_reg[10] 
       (.C(i_CLK),
        .CE(\s_count[9]_i_1_n_0 ),
        .D(s_count0[10]),
        .Q(s_count[10]),
        .R(\s_count[31]_i_1_n_0 ));
  FDRE \s_count_reg[11] 
       (.C(i_CLK),
        .CE(\s_count[9]_i_1_n_0 ),
        .D(s_count0[11]),
        .Q(s_count[11]),
        .R(\s_count[31]_i_1_n_0 ));
  FDRE \s_count_reg[12] 
       (.C(i_CLK),
        .CE(\s_count[9]_i_1_n_0 ),
        .D(s_count0[12]),
        .Q(s_count[12]),
        .R(\s_count[31]_i_1_n_0 ));
  CARRY4 \s_count_reg[12]_i_1 
       (.CI(\s_count_reg[6]_i_1_n_0 ),
        .CO({\s_count_reg[12]_i_1_n_0 ,\s_count_reg[12]_i_1_n_1 ,\s_count_reg[12]_i_1_n_2 ,\s_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(s_count[12:9]),
        .O(s_count0[12:9]),
        .S({\s_count[12]_i_2_n_0 ,\s_count[12]_i_3_n_0 ,\s_count[12]_i_4_n_0 ,\s_count[12]_i_5_n_0 }));
  FDRE \s_count_reg[13] 
       (.C(i_CLK),
        .CE(\s_count[9]_i_1_n_0 ),
        .D(s_count0[13]),
        .Q(s_count[13]),
        .R(\s_count[31]_i_1_n_0 ));
  FDRE \s_count_reg[14] 
       (.C(i_CLK),
        .CE(\s_count[9]_i_1_n_0 ),
        .D(s_count0[14]),
        .Q(s_count[14]),
        .R(\s_count[31]_i_1_n_0 ));
  FDRE \s_count_reg[15] 
       (.C(i_CLK),
        .CE(\s_count[9]_i_1_n_0 ),
        .D(s_count0[15]),
        .Q(s_count[15]),
        .R(\s_count[31]_i_1_n_0 ));
  FDRE \s_count_reg[16] 
       (.C(i_CLK),
        .CE(\s_count[9]_i_1_n_0 ),
        .D(s_count0[16]),
        .Q(s_count[16]),
        .R(\s_count[31]_i_1_n_0 ));
  CARRY4 \s_count_reg[16]_i_1 
       (.CI(\s_count_reg[12]_i_1_n_0 ),
        .CO({\s_count_reg[16]_i_1_n_0 ,\s_count_reg[16]_i_1_n_1 ,\s_count_reg[16]_i_1_n_2 ,\s_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(s_count[16:13]),
        .O(s_count0[16:13]),
        .S({\s_count[16]_i_2_n_0 ,\s_count[16]_i_3_n_0 ,\s_count[16]_i_4_n_0 ,\s_count[16]_i_5_n_0 }));
  FDRE \s_count_reg[17] 
       (.C(i_CLK),
        .CE(\s_count[9]_i_1_n_0 ),
        .D(s_count0[17]),
        .Q(s_count[17]),
        .R(\s_count[31]_i_1_n_0 ));
  FDRE \s_count_reg[18] 
       (.C(i_CLK),
        .CE(\s_count[9]_i_1_n_0 ),
        .D(s_count0[18]),
        .Q(s_count[18]),
        .R(\s_count[31]_i_1_n_0 ));
  FDRE \s_count_reg[19] 
       (.C(i_CLK),
        .CE(\s_count[9]_i_1_n_0 ),
        .D(s_count0[19]),
        .Q(s_count[19]),
        .R(\s_count[31]_i_1_n_0 ));
  FDRE \s_count_reg[1] 
       (.C(i_CLK),
        .CE(\s_count[9]_i_1_n_0 ),
        .D(s_count0[1]),
        .Q(s_count[1]),
        .R(\s_count[31]_i_1_n_0 ));
  FDRE \s_count_reg[20] 
       (.C(i_CLK),
        .CE(\s_count[9]_i_1_n_0 ),
        .D(s_count0[20]),
        .Q(s_count[20]),
        .R(\s_count[31]_i_1_n_0 ));
  CARRY4 \s_count_reg[20]_i_1 
       (.CI(\s_count_reg[16]_i_1_n_0 ),
        .CO({\s_count_reg[20]_i_1_n_0 ,\s_count_reg[20]_i_1_n_1 ,\s_count_reg[20]_i_1_n_2 ,\s_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(s_count[20:17]),
        .O(s_count0[20:17]),
        .S({\s_count[20]_i_2_n_0 ,\s_count[20]_i_3_n_0 ,\s_count[20]_i_4_n_0 ,\s_count[20]_i_5_n_0 }));
  FDRE \s_count_reg[21] 
       (.C(i_CLK),
        .CE(\s_count[9]_i_1_n_0 ),
        .D(s_count0[21]),
        .Q(s_count[21]),
        .R(\s_count[31]_i_1_n_0 ));
  FDRE \s_count_reg[22] 
       (.C(i_CLK),
        .CE(\s_count[9]_i_1_n_0 ),
        .D(s_count0[22]),
        .Q(s_count[22]),
        .R(\s_count[31]_i_1_n_0 ));
  FDRE \s_count_reg[23] 
       (.C(i_CLK),
        .CE(\s_count[9]_i_1_n_0 ),
        .D(s_count0[23]),
        .Q(s_count[23]),
        .R(\s_count[31]_i_1_n_0 ));
  FDRE \s_count_reg[24] 
       (.C(i_CLK),
        .CE(\s_count[9]_i_1_n_0 ),
        .D(s_count0[24]),
        .Q(s_count[24]),
        .R(\s_count[31]_i_1_n_0 ));
  CARRY4 \s_count_reg[24]_i_1 
       (.CI(\s_count_reg[20]_i_1_n_0 ),
        .CO({\s_count_reg[24]_i_1_n_0 ,\s_count_reg[24]_i_1_n_1 ,\s_count_reg[24]_i_1_n_2 ,\s_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(s_count[24:21]),
        .O(s_count0[24:21]),
        .S({\s_count[24]_i_2_n_0 ,\s_count[24]_i_3_n_0 ,\s_count[24]_i_4_n_0 ,\s_count[24]_i_5_n_0 }));
  FDRE \s_count_reg[25] 
       (.C(i_CLK),
        .CE(\s_count[9]_i_1_n_0 ),
        .D(s_count0[25]),
        .Q(s_count[25]),
        .R(\s_count[31]_i_1_n_0 ));
  FDRE \s_count_reg[26] 
       (.C(i_CLK),
        .CE(\s_count[9]_i_1_n_0 ),
        .D(s_count0[26]),
        .Q(s_count[26]),
        .R(\s_count[31]_i_1_n_0 ));
  FDRE \s_count_reg[27] 
       (.C(i_CLK),
        .CE(\s_count[9]_i_1_n_0 ),
        .D(s_count0[27]),
        .Q(s_count[27]),
        .R(\s_count[31]_i_1_n_0 ));
  FDRE \s_count_reg[28] 
       (.C(i_CLK),
        .CE(\s_count[9]_i_1_n_0 ),
        .D(s_count0[28]),
        .Q(s_count[28]),
        .R(\s_count[31]_i_1_n_0 ));
  CARRY4 \s_count_reg[28]_i_1 
       (.CI(\s_count_reg[24]_i_1_n_0 ),
        .CO({\s_count_reg[28]_i_1_n_0 ,\s_count_reg[28]_i_1_n_1 ,\s_count_reg[28]_i_1_n_2 ,\s_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(s_count[28:25]),
        .O(s_count0[28:25]),
        .S({\s_count[28]_i_2_n_0 ,\s_count[28]_i_3_n_0 ,\s_count[28]_i_4_n_0 ,\s_count[28]_i_5_n_0 }));
  FDRE \s_count_reg[29] 
       (.C(i_CLK),
        .CE(\s_count[9]_i_1_n_0 ),
        .D(s_count0[29]),
        .Q(s_count[29]),
        .R(\s_count[31]_i_1_n_0 ));
  FDRE \s_count_reg[2] 
       (.C(i_CLK),
        .CE(\s_count[9]_i_1_n_0 ),
        .D(s_count0[2]),
        .Q(s_count[2]),
        .R(\s_count[31]_i_1_n_0 ));
  FDRE \s_count_reg[30] 
       (.C(i_CLK),
        .CE(\s_count[9]_i_1_n_0 ),
        .D(s_count0[30]),
        .Q(s_count[30]),
        .R(\s_count[31]_i_1_n_0 ));
  FDRE \s_count_reg[31] 
       (.C(i_CLK),
        .CE(\s_count[9]_i_1_n_0 ),
        .D(s_count0[31]),
        .Q(s_count[31]),
        .R(\s_count[31]_i_1_n_0 ));
  CARRY4 \s_count_reg[31]_i_2 
       (.CI(\s_count_reg[28]_i_1_n_0 ),
        .CO({\NLW_s_count_reg[31]_i_2_CO_UNCONNECTED [3:2],\s_count_reg[31]_i_2_n_2 ,\s_count_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,s_count[30:29]}),
        .O({\NLW_s_count_reg[31]_i_2_O_UNCONNECTED [3],s_count0[31:29]}),
        .S({1'b0,\s_count[31]_i_4_n_0 ,\s_count[31]_i_5_n_0 ,\s_count[31]_i_6_n_0 }));
  FDRE \s_count_reg[3] 
       (.C(i_CLK),
        .CE(\s_count[9]_i_1_n_0 ),
        .D(s_count0[3]),
        .Q(s_count[3]),
        .R(\s_count[31]_i_1_n_0 ));
  CARRY4 \s_count_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\s_count_reg[3]_i_1_n_0 ,\s_count_reg[3]_i_1_n_1 ,\s_count_reg[3]_i_1_n_2 ,\s_count_reg[3]_i_1_n_3 }),
        .CYINIT(s_count[0]),
        .DI(s_count[4:1]),
        .O(s_count0[4:1]),
        .S({\s_count[3]_i_2_n_0 ,\s_count[3]_i_3_n_0 ,\s_count[3]_i_4_n_0 ,\s_count[3]_i_5_n_0 }));
  FDRE \s_count_reg[4] 
       (.C(i_CLK),
        .CE(\s_count[9]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(s_count[4]),
        .R(1'b0));
  FDRE \s_count_reg[5] 
       (.C(i_CLK),
        .CE(\s_count[9]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(s_count[5]),
        .R(1'b0));
  FDRE \s_count_reg[6] 
       (.C(i_CLK),
        .CE(\s_count[9]_i_1_n_0 ),
        .D(s_count0[6]),
        .Q(s_count[6]),
        .R(\s_count[31]_i_1_n_0 ));
  CARRY4 \s_count_reg[6]_i_1 
       (.CI(\s_count_reg[3]_i_1_n_0 ),
        .CO({\s_count_reg[6]_i_1_n_0 ,\s_count_reg[6]_i_1_n_1 ,\s_count_reg[6]_i_1_n_2 ,\s_count_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(s_count[8:5]),
        .O(s_count0[8:5]),
        .S({\s_count[6]_i_2_n_0 ,\s_count[6]_i_3_n_0 ,\s_count[6]_i_4_n_0 ,\s_count[6]_i_5_n_0 }));
  FDRE \s_count_reg[7] 
       (.C(i_CLK),
        .CE(\s_count[9]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(s_count[7]),
        .R(1'b0));
  FDRE \s_count_reg[8] 
       (.C(i_CLK),
        .CE(\s_count[9]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(s_count[8]),
        .R(1'b0));
  FDRE \s_count_reg[9] 
       (.C(i_CLK),
        .CE(\s_count[9]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(s_count[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_shiftreg[7]_i_1 
       (.I0(\s_count[9]_i_3_n_0 ),
        .I1(s_RXD2),
        .I2(s_bit_count[0]),
        .I3(s_bit_count[3]),
        .I4(s_bit_count[1]),
        .I5(\s_bit_count[31]_i_3_n_0 ),
        .O(\s_shiftreg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000FF000000EA)) 
    \s_shiftreg[7]_i_2 
       (.I0(s_bit_count[31]),
        .I1(s_bit_count[3]),
        .I2(s_bit_count[0]),
        .I3(i_Reset),
        .I4(s_Valid1_carry__1_n_1),
        .I5(\s_bit_count[31]_i_4_n_0 ),
        .O(s_shiftreg_0));
  FDRE \s_shiftreg_reg[0] 
       (.C(i_CLK),
        .CE(s_shiftreg_0),
        .D(s_shiftreg[1]),
        .Q(s_shiftreg[0]),
        .R(\s_shiftreg[7]_i_1_n_0 ));
  FDRE \s_shiftreg_reg[1] 
       (.C(i_CLK),
        .CE(s_shiftreg_0),
        .D(s_shiftreg[2]),
        .Q(s_shiftreg[1]),
        .R(\s_shiftreg[7]_i_1_n_0 ));
  FDRE \s_shiftreg_reg[2] 
       (.C(i_CLK),
        .CE(s_shiftreg_0),
        .D(s_shiftreg[3]),
        .Q(s_shiftreg[2]),
        .R(\s_shiftreg[7]_i_1_n_0 ));
  FDRE \s_shiftreg_reg[3] 
       (.C(i_CLK),
        .CE(s_shiftreg_0),
        .D(s_shiftreg[4]),
        .Q(s_shiftreg[3]),
        .R(\s_shiftreg[7]_i_1_n_0 ));
  FDRE \s_shiftreg_reg[4] 
       (.C(i_CLK),
        .CE(s_shiftreg_0),
        .D(s_shiftreg[5]),
        .Q(s_shiftreg[4]),
        .R(\s_shiftreg[7]_i_1_n_0 ));
  FDRE \s_shiftreg_reg[5] 
       (.C(i_CLK),
        .CE(s_shiftreg_0),
        .D(s_shiftreg[6]),
        .Q(s_shiftreg[5]),
        .R(\s_shiftreg[7]_i_1_n_0 ));
  FDRE \s_shiftreg_reg[6] 
       (.C(i_CLK),
        .CE(s_shiftreg_0),
        .D(s_shiftreg[7]),
        .Q(s_shiftreg[6]),
        .R(\s_shiftreg[7]_i_1_n_0 ));
  FDRE \s_shiftreg_reg[7] 
       (.C(i_CLK),
        .CE(s_shiftreg_0),
        .D(s_RXD2),
        .Q(s_shiftreg[7]),
        .R(\s_shiftreg[7]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "Uart_ETH_UART_RX_0_1,UART_RX,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "UART_RX,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (i_CLK,
    i_Reset,
    i_RXD,
    o_Data,
    o_Valid,
    o_Error);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 i_CLK CLK" *) input i_CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 i_Reset RST" *) input i_Reset;
  input i_RXD;
  output [7:0]o_Data;
  output o_Valid;
  output o_Error;

  wire i_CLK;
  wire i_RXD;
  wire i_Reset;
  wire [7:0]o_Data;
  wire o_Error;
  wire o_Valid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_RX U0
       (.i_CLK(i_CLK),
        .i_RXD(i_RXD),
        .i_Reset(i_Reset),
        .o_Data(o_Data),
        .o_Error(o_Error),
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
