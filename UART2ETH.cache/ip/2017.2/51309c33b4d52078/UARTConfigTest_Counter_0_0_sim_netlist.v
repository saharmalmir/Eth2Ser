// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Sun Feb 18 12:07:26 2018
// Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ UARTConfigTest_Counter_0_0_sim_netlist.v
// Design      : UARTConfigTest_Counter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter
   (o_Count,
    o_Valid,
    i_Reset,
    i_CLK,
    i_Tick_us_ms_en,
    i_Tick_us,
    i_Tick_ms,
    i_EN);
  output [7:0]o_Count;
  output o_Valid;
  input i_Reset;
  input i_CLK;
  input i_Tick_us_ms_en;
  input i_Tick_us;
  input i_Tick_ms;
  input i_EN;

  wire [15:1]data0;
  wire i_CLK;
  wire i_EN;
  wire i_Reset;
  wire i_Tick_ms;
  wire i_Tick_us;
  wire i_Tick_us_ms_en;
  wire [7:0]o_Count;
  wire o_Valid;
  wire [7:0]plusOp;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry_i_1__0_n_0;
  wire plusOp_carry_i_1__1_n_0;
  wire plusOp_carry_i_1__2_n_0;
  wire plusOp_carry_i_1_n_0;
  wire plusOp_carry_i_2__0_n_0;
  wire plusOp_carry_i_2__1_n_0;
  wire plusOp_carry_i_2__2_n_0;
  wire plusOp_carry_i_2_n_0;
  wire plusOp_carry_i_3__0_n_0;
  wire plusOp_carry_i_3__1_n_0;
  wire plusOp_carry_i_3__2_n_0;
  wire plusOp_carry_i_3_n_0;
  wire plusOp_carry_i_4__0_n_0;
  wire plusOp_carry_i_4__1_n_0;
  wire plusOp_carry_i_4_n_0;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire s_Count;
  wire \s_Count[7]_i_1_n_0 ;
  wire \s_Count[7]_i_3_n_0 ;
  wire [15:0]s_Tick_Counter;
  wire \s_Tick_Counter[15]_i_1_n_0 ;
  wire \s_Tick_Counter[15]_i_3_n_0 ;
  wire \s_Tick_Counter[15]_i_4_n_0 ;
  wire \s_Tick_Counter[15]_i_5_n_0 ;
  wire \s_Tick_Counter[15]_i_6_n_0 ;
  wire \s_Tick_Counter[15]_i_7_n_0 ;
  wire [15:0]s_Tick_Counter_0;
  wire s_Valid_i_1_n_0;
  wire s_Valid_i_3_n_0;
  wire s_Valid_i_4_n_0;
  wire s_Valid_i_5_n_0;
  wire s_Valid_i_6_n_0;
  wire [3:2]NLW_plusOp_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__2_O_UNCONNECTED;

  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(s_Tick_Counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({plusOp_carry_i_1_n_0,plusOp_carry_i_2_n_0,plusOp_carry_i_3_n_0,plusOp_carry_i_4_n_0}));
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({plusOp_carry_i_1__0_n_0,plusOp_carry_i_2__0_n_0,plusOp_carry_i_3__0_n_0,plusOp_carry_i_4__0_n_0}));
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({plusOp_carry_i_1__1_n_0,plusOp_carry_i_2__1_n_0,plusOp_carry_i_3__1_n_0,plusOp_carry_i_4__1_n_0}));
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({NLW_plusOp_carry__2_CO_UNCONNECTED[3:2],plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__2_O_UNCONNECTED[3],data0[15:13]}),
        .S({1'b0,plusOp_carry_i_1__2_n_0,plusOp_carry_i_2__2_n_0,plusOp_carry_i_3__2_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_1
       (.I0(s_Tick_Counter[4]),
        .O(plusOp_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_1__0
       (.I0(s_Tick_Counter[8]),
        .O(plusOp_carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_1__1
       (.I0(s_Tick_Counter[12]),
        .O(plusOp_carry_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_1__2
       (.I0(s_Tick_Counter[15]),
        .O(plusOp_carry_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_2
       (.I0(s_Tick_Counter[3]),
        .O(plusOp_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_2__0
       (.I0(s_Tick_Counter[7]),
        .O(plusOp_carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_2__1
       (.I0(s_Tick_Counter[11]),
        .O(plusOp_carry_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_2__2
       (.I0(s_Tick_Counter[14]),
        .O(plusOp_carry_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_3
       (.I0(s_Tick_Counter[2]),
        .O(plusOp_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_3__0
       (.I0(s_Tick_Counter[6]),
        .O(plusOp_carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_3__1
       (.I0(s_Tick_Counter[10]),
        .O(plusOp_carry_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_3__2
       (.I0(s_Tick_Counter[13]),
        .O(plusOp_carry_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_4
       (.I0(s_Tick_Counter[1]),
        .O(plusOp_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_4__0
       (.I0(s_Tick_Counter[5]),
        .O(plusOp_carry_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_4__1
       (.I0(s_Tick_Counter[9]),
        .O(plusOp_carry_i_4__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \s_Count[0]_i_1 
       (.I0(o_Count[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s_Count[1]_i_1 
       (.I0(o_Count[0]),
        .I1(o_Count[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \s_Count[2]_i_1 
       (.I0(o_Count[0]),
        .I1(o_Count[1]),
        .I2(o_Count[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \s_Count[3]_i_1 
       (.I0(o_Count[1]),
        .I1(o_Count[0]),
        .I2(o_Count[2]),
        .I3(o_Count[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \s_Count[4]_i_1 
       (.I0(o_Count[2]),
        .I1(o_Count[0]),
        .I2(o_Count[1]),
        .I3(o_Count[3]),
        .I4(o_Count[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \s_Count[5]_i_1 
       (.I0(o_Count[3]),
        .I1(o_Count[1]),
        .I2(o_Count[0]),
        .I3(o_Count[2]),
        .I4(o_Count[4]),
        .I5(o_Count[5]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \s_Count[6]_i_1 
       (.I0(\s_Count[7]_i_3_n_0 ),
        .I1(o_Count[6]),
        .O(plusOp[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \s_Count[7]_i_1 
       (.I0(i_EN),
        .I1(s_Count),
        .O(\s_Count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \s_Count[7]_i_2 
       (.I0(o_Count[6]),
        .I1(\s_Count[7]_i_3_n_0 ),
        .I2(o_Count[7]),
        .O(plusOp[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \s_Count[7]_i_3 
       (.I0(o_Count[5]),
        .I1(o_Count[3]),
        .I2(o_Count[1]),
        .I3(o_Count[0]),
        .I4(o_Count[2]),
        .I5(o_Count[4]),
        .O(\s_Count[7]_i_3_n_0 ));
  FDRE \s_Count_reg[0] 
       (.C(i_CLK),
        .CE(\s_Count[7]_i_1_n_0 ),
        .D(plusOp[0]),
        .Q(o_Count[0]),
        .R(i_Reset));
  FDRE \s_Count_reg[1] 
       (.C(i_CLK),
        .CE(\s_Count[7]_i_1_n_0 ),
        .D(plusOp[1]),
        .Q(o_Count[1]),
        .R(i_Reset));
  FDRE \s_Count_reg[2] 
       (.C(i_CLK),
        .CE(\s_Count[7]_i_1_n_0 ),
        .D(plusOp[2]),
        .Q(o_Count[2]),
        .R(i_Reset));
  FDRE \s_Count_reg[3] 
       (.C(i_CLK),
        .CE(\s_Count[7]_i_1_n_0 ),
        .D(plusOp[3]),
        .Q(o_Count[3]),
        .R(i_Reset));
  FDRE \s_Count_reg[4] 
       (.C(i_CLK),
        .CE(\s_Count[7]_i_1_n_0 ),
        .D(plusOp[4]),
        .Q(o_Count[4]),
        .R(i_Reset));
  FDRE \s_Count_reg[5] 
       (.C(i_CLK),
        .CE(\s_Count[7]_i_1_n_0 ),
        .D(plusOp[5]),
        .Q(o_Count[5]),
        .R(i_Reset));
  FDRE \s_Count_reg[6] 
       (.C(i_CLK),
        .CE(\s_Count[7]_i_1_n_0 ),
        .D(plusOp[6]),
        .Q(o_Count[6]),
        .R(i_Reset));
  FDRE \s_Count_reg[7] 
       (.C(i_CLK),
        .CE(\s_Count[7]_i_1_n_0 ),
        .D(plusOp[7]),
        .Q(o_Count[7]),
        .R(i_Reset));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_Tick_Counter[0]_i_1 
       (.I0(\s_Tick_Counter[15]_i_3_n_0 ),
        .I1(s_Tick_Counter[0]),
        .O(s_Tick_Counter_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_Tick_Counter[10]_i_1 
       (.I0(data0[10]),
        .I1(\s_Tick_Counter[15]_i_3_n_0 ),
        .O(s_Tick_Counter_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_Tick_Counter[11]_i_1 
       (.I0(data0[11]),
        .I1(\s_Tick_Counter[15]_i_3_n_0 ),
        .O(s_Tick_Counter_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_Tick_Counter[12]_i_1 
       (.I0(data0[12]),
        .I1(\s_Tick_Counter[15]_i_3_n_0 ),
        .O(s_Tick_Counter_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_Tick_Counter[13]_i_1 
       (.I0(data0[13]),
        .I1(\s_Tick_Counter[15]_i_3_n_0 ),
        .O(s_Tick_Counter_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_Tick_Counter[14]_i_1 
       (.I0(data0[14]),
        .I1(\s_Tick_Counter[15]_i_3_n_0 ),
        .O(s_Tick_Counter_0[14]));
  LUT5 #(
    .INIT(32'hFFE40000)) 
    \s_Tick_Counter[15]_i_1 
       (.I0(i_Tick_us_ms_en),
        .I1(i_Tick_us),
        .I2(i_Tick_ms),
        .I3(s_Count),
        .I4(i_EN),
        .O(\s_Tick_Counter[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_Tick_Counter[15]_i_2 
       (.I0(data0[15]),
        .I1(\s_Tick_Counter[15]_i_3_n_0 ),
        .O(s_Tick_Counter_0[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \s_Tick_Counter[15]_i_3 
       (.I0(s_Tick_Counter[4]),
        .I1(s_Tick_Counter[12]),
        .I2(\s_Tick_Counter[15]_i_4_n_0 ),
        .I3(\s_Tick_Counter[15]_i_5_n_0 ),
        .I4(\s_Tick_Counter[15]_i_6_n_0 ),
        .I5(\s_Tick_Counter[15]_i_7_n_0 ),
        .O(\s_Tick_Counter[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s_Tick_Counter[15]_i_4 
       (.I0(s_Tick_Counter[10]),
        .I1(s_Tick_Counter[11]),
        .O(\s_Tick_Counter[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_Tick_Counter[15]_i_5 
       (.I0(s_Tick_Counter[0]),
        .I1(s_Tick_Counter[15]),
        .I2(s_Tick_Counter[2]),
        .I3(s_Tick_Counter[13]),
        .O(\s_Tick_Counter[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \s_Tick_Counter[15]_i_6 
       (.I0(s_Tick_Counter[3]),
        .I1(s_Tick_Counter[5]),
        .I2(s_Tick_Counter[7]),
        .I3(s_Tick_Counter[1]),
        .O(\s_Tick_Counter[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \s_Tick_Counter[15]_i_7 
       (.I0(s_Tick_Counter[6]),
        .I1(s_Tick_Counter[14]),
        .I2(s_Tick_Counter[9]),
        .I3(s_Tick_Counter[8]),
        .O(\s_Tick_Counter[15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_Tick_Counter[1]_i_1 
       (.I0(data0[1]),
        .I1(\s_Tick_Counter[15]_i_3_n_0 ),
        .O(s_Tick_Counter_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_Tick_Counter[2]_i_1 
       (.I0(data0[2]),
        .I1(\s_Tick_Counter[15]_i_3_n_0 ),
        .O(s_Tick_Counter_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_Tick_Counter[3]_i_1 
       (.I0(data0[3]),
        .I1(\s_Tick_Counter[15]_i_3_n_0 ),
        .O(s_Tick_Counter_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_Tick_Counter[4]_i_1 
       (.I0(data0[4]),
        .I1(\s_Tick_Counter[15]_i_3_n_0 ),
        .O(s_Tick_Counter_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_Tick_Counter[5]_i_1 
       (.I0(data0[5]),
        .I1(\s_Tick_Counter[15]_i_3_n_0 ),
        .O(s_Tick_Counter_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_Tick_Counter[6]_i_1 
       (.I0(data0[6]),
        .I1(\s_Tick_Counter[15]_i_3_n_0 ),
        .O(s_Tick_Counter_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_Tick_Counter[7]_i_1 
       (.I0(data0[7]),
        .I1(\s_Tick_Counter[15]_i_3_n_0 ),
        .O(s_Tick_Counter_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_Tick_Counter[8]_i_1 
       (.I0(data0[8]),
        .I1(\s_Tick_Counter[15]_i_3_n_0 ),
        .O(s_Tick_Counter_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_Tick_Counter[9]_i_1 
       (.I0(data0[9]),
        .I1(\s_Tick_Counter[15]_i_3_n_0 ),
        .O(s_Tick_Counter_0[9]));
  FDRE \s_Tick_Counter_reg[0] 
       (.C(i_CLK),
        .CE(\s_Tick_Counter[15]_i_1_n_0 ),
        .D(s_Tick_Counter_0[0]),
        .Q(s_Tick_Counter[0]),
        .R(i_Reset));
  FDRE \s_Tick_Counter_reg[10] 
       (.C(i_CLK),
        .CE(\s_Tick_Counter[15]_i_1_n_0 ),
        .D(s_Tick_Counter_0[10]),
        .Q(s_Tick_Counter[10]),
        .R(i_Reset));
  FDRE \s_Tick_Counter_reg[11] 
       (.C(i_CLK),
        .CE(\s_Tick_Counter[15]_i_1_n_0 ),
        .D(s_Tick_Counter_0[11]),
        .Q(s_Tick_Counter[11]),
        .R(i_Reset));
  FDRE \s_Tick_Counter_reg[12] 
       (.C(i_CLK),
        .CE(\s_Tick_Counter[15]_i_1_n_0 ),
        .D(s_Tick_Counter_0[12]),
        .Q(s_Tick_Counter[12]),
        .R(i_Reset));
  FDRE \s_Tick_Counter_reg[13] 
       (.C(i_CLK),
        .CE(\s_Tick_Counter[15]_i_1_n_0 ),
        .D(s_Tick_Counter_0[13]),
        .Q(s_Tick_Counter[13]),
        .R(i_Reset));
  FDRE \s_Tick_Counter_reg[14] 
       (.C(i_CLK),
        .CE(\s_Tick_Counter[15]_i_1_n_0 ),
        .D(s_Tick_Counter_0[14]),
        .Q(s_Tick_Counter[14]),
        .R(i_Reset));
  FDRE \s_Tick_Counter_reg[15] 
       (.C(i_CLK),
        .CE(\s_Tick_Counter[15]_i_1_n_0 ),
        .D(s_Tick_Counter_0[15]),
        .Q(s_Tick_Counter[15]),
        .R(i_Reset));
  FDRE \s_Tick_Counter_reg[1] 
       (.C(i_CLK),
        .CE(\s_Tick_Counter[15]_i_1_n_0 ),
        .D(s_Tick_Counter_0[1]),
        .Q(s_Tick_Counter[1]),
        .R(i_Reset));
  FDRE \s_Tick_Counter_reg[2] 
       (.C(i_CLK),
        .CE(\s_Tick_Counter[15]_i_1_n_0 ),
        .D(s_Tick_Counter_0[2]),
        .Q(s_Tick_Counter[2]),
        .R(i_Reset));
  FDRE \s_Tick_Counter_reg[3] 
       (.C(i_CLK),
        .CE(\s_Tick_Counter[15]_i_1_n_0 ),
        .D(s_Tick_Counter_0[3]),
        .Q(s_Tick_Counter[3]),
        .R(i_Reset));
  FDRE \s_Tick_Counter_reg[4] 
       (.C(i_CLK),
        .CE(\s_Tick_Counter[15]_i_1_n_0 ),
        .D(s_Tick_Counter_0[4]),
        .Q(s_Tick_Counter[4]),
        .R(i_Reset));
  FDRE \s_Tick_Counter_reg[5] 
       (.C(i_CLK),
        .CE(\s_Tick_Counter[15]_i_1_n_0 ),
        .D(s_Tick_Counter_0[5]),
        .Q(s_Tick_Counter[5]),
        .R(i_Reset));
  FDRE \s_Tick_Counter_reg[6] 
       (.C(i_CLK),
        .CE(\s_Tick_Counter[15]_i_1_n_0 ),
        .D(s_Tick_Counter_0[6]),
        .Q(s_Tick_Counter[6]),
        .R(i_Reset));
  FDRE \s_Tick_Counter_reg[7] 
       (.C(i_CLK),
        .CE(\s_Tick_Counter[15]_i_1_n_0 ),
        .D(s_Tick_Counter_0[7]),
        .Q(s_Tick_Counter[7]),
        .R(i_Reset));
  FDRE \s_Tick_Counter_reg[8] 
       (.C(i_CLK),
        .CE(\s_Tick_Counter[15]_i_1_n_0 ),
        .D(s_Tick_Counter_0[8]),
        .Q(s_Tick_Counter[8]),
        .R(i_Reset));
  FDRE \s_Tick_Counter_reg[9] 
       (.C(i_CLK),
        .CE(\s_Tick_Counter[15]_i_1_n_0 ),
        .D(s_Tick_Counter_0[9]),
        .Q(s_Tick_Counter[9]),
        .R(i_Reset));
  LUT4 #(
    .INIT(16'h00E2)) 
    s_Valid_i_1
       (.I0(o_Valid),
        .I1(i_EN),
        .I2(s_Count),
        .I3(i_Reset),
        .O(s_Valid_i_1_n_0));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    s_Valid_i_2
       (.I0(s_Valid_i_3_n_0),
        .I1(s_Valid_i_4_n_0),
        .I2(s_Tick_Counter[11]),
        .I3(s_Tick_Counter[10]),
        .I4(s_Valid_i_5_n_0),
        .I5(s_Valid_i_6_n_0),
        .O(s_Count));
  LUT4 #(
    .INIT(16'h0800)) 
    s_Valid_i_3
       (.I0(s_Tick_Counter[7]),
        .I1(s_Tick_Counter[6]),
        .I2(s_Tick_Counter[4]),
        .I3(s_Tick_Counter[5]),
        .O(s_Valid_i_3_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    s_Valid_i_4
       (.I0(s_Tick_Counter[0]),
        .I1(s_Tick_Counter[1]),
        .I2(s_Tick_Counter[2]),
        .I3(s_Tick_Counter[3]),
        .O(s_Valid_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_Valid_i_5
       (.I0(s_Tick_Counter[8]),
        .I1(s_Tick_Counter[9]),
        .O(s_Valid_i_5_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    s_Valid_i_6
       (.I0(s_Tick_Counter[15]),
        .I1(s_Tick_Counter[14]),
        .I2(s_Tick_Counter[13]),
        .I3(s_Tick_Counter[12]),
        .O(s_Valid_i_6_n_0));
  FDRE s_Valid_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_Valid_i_1_n_0),
        .Q(o_Valid),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "UARTConfigTest_Counter_0_0,Counter,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Counter,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (i_CLK,
    i_Reset,
    i_EN,
    i_Tick_ms,
    i_Tick_us,
    i_Tick_us_ms_en,
    o_Valid,
    o_Count);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 i_CLK CLK" *) input i_CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 i_Reset RST" *) input i_Reset;
  input i_EN;
  input i_Tick_ms;
  input i_Tick_us;
  input i_Tick_us_ms_en;
  output o_Valid;
  output [7:0]o_Count;

  wire i_CLK;
  wire i_EN;
  wire i_Reset;
  wire i_Tick_ms;
  wire i_Tick_us;
  wire i_Tick_us_ms_en;
  wire [7:0]o_Count;
  wire o_Valid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter U0
       (.i_CLK(i_CLK),
        .i_EN(i_EN),
        .i_Reset(i_Reset),
        .i_Tick_ms(i_Tick_ms),
        .i_Tick_us(i_Tick_us),
        .i_Tick_us_ms_en(i_Tick_us_ms_en),
        .o_Count(o_Count),
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
