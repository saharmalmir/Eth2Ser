// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Thu Jun 21 19:34:29 2018
// Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Uart_ETH_PISO_0_0_sim_netlist.v
// Design      : Uart_ETH_PISO_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PISO
   (o_CLK,
    o_Data,
    o_Latch,
    o_OEN,
    o_Done,
    i_EN,
    i_Reset,
    i_Data,
    i_CLK);
  output o_CLK;
  output o_Data;
  output o_Latch;
  output o_OEN;
  output o_Done;
  input i_EN;
  input i_Reset;
  input [31:0]i_Data;
  input i_CLK;

  wire \/i__n_0 ;
  wire \FSM_sequential_s_State[0]_i_10_n_0 ;
  wire \FSM_sequential_s_State[0]_i_11_n_0 ;
  wire \FSM_sequential_s_State[0]_i_12_n_0 ;
  wire \FSM_sequential_s_State[0]_i_1_n_0 ;
  wire \FSM_sequential_s_State[0]_i_2_n_0 ;
  wire \FSM_sequential_s_State[0]_i_3_n_0 ;
  wire \FSM_sequential_s_State[0]_i_4_n_0 ;
  wire \FSM_sequential_s_State[0]_i_5_n_0 ;
  wire \FSM_sequential_s_State[0]_i_6_n_0 ;
  wire \FSM_sequential_s_State[0]_i_7_n_0 ;
  wire \FSM_sequential_s_State[0]_i_8_n_0 ;
  wire \FSM_sequential_s_State[0]_i_9_n_0 ;
  wire \FSM_sequential_s_State[1]_i_1_n_0 ;
  wire i_CLK;
  wire [31:0]i_Data;
  wire i_EN;
  wire i_Reset;
  wire i__i_10_n_0;
  wire i__i_11_n_0;
  wire i__i_12_n_0;
  wire i__i_13_n_0;
  wire i__i_1_n_0;
  wire i__i_2_n_0;
  wire i__i_3_n_0;
  wire i__i_4_n_0;
  wire i__i_5_n_0;
  wire i__i_6_n_0;
  wire i__i_7_n_0;
  wire i__i_8_n_0;
  wire i__i_9_n_0;
  wire o_CLK;
  wire o_Data;
  wire o_Done;
  wire o_Latch;
  wire o_OEN;
  wire p_0_in;
  wire [31:1]p_0_in_1;
  wire s_CLK;
  (* RTL_KEEP = "yes" *) wire s_CLK_0;
  wire s_CLK_i_1_n_0;
  wire [31:0]s_CntSCK;
  wire s_CntSCK0_carry__0_i_1_n_0;
  wire s_CntSCK0_carry__0_i_2_n_0;
  wire s_CntSCK0_carry__0_i_3_n_0;
  wire s_CntSCK0_carry__0_i_4_n_0;
  wire s_CntSCK0_carry__0_n_0;
  wire s_CntSCK0_carry__0_n_1;
  wire s_CntSCK0_carry__0_n_2;
  wire s_CntSCK0_carry__0_n_3;
  wire s_CntSCK0_carry__0_n_4;
  wire s_CntSCK0_carry__0_n_5;
  wire s_CntSCK0_carry__0_n_6;
  wire s_CntSCK0_carry__0_n_7;
  wire s_CntSCK0_carry__1_i_1_n_0;
  wire s_CntSCK0_carry__1_i_2_n_0;
  wire s_CntSCK0_carry__1_i_3_n_0;
  wire s_CntSCK0_carry__1_i_4_n_0;
  wire s_CntSCK0_carry__1_n_0;
  wire s_CntSCK0_carry__1_n_1;
  wire s_CntSCK0_carry__1_n_2;
  wire s_CntSCK0_carry__1_n_3;
  wire s_CntSCK0_carry__1_n_4;
  wire s_CntSCK0_carry__1_n_5;
  wire s_CntSCK0_carry__1_n_6;
  wire s_CntSCK0_carry__1_n_7;
  wire s_CntSCK0_carry__2_i_1_n_0;
  wire s_CntSCK0_carry__2_i_2_n_0;
  wire s_CntSCK0_carry__2_i_3_n_0;
  wire s_CntSCK0_carry__2_i_4_n_0;
  wire s_CntSCK0_carry__2_n_0;
  wire s_CntSCK0_carry__2_n_1;
  wire s_CntSCK0_carry__2_n_2;
  wire s_CntSCK0_carry__2_n_3;
  wire s_CntSCK0_carry__2_n_4;
  wire s_CntSCK0_carry__2_n_5;
  wire s_CntSCK0_carry__2_n_6;
  wire s_CntSCK0_carry__2_n_7;
  wire s_CntSCK0_carry__3_i_1_n_0;
  wire s_CntSCK0_carry__3_i_2_n_0;
  wire s_CntSCK0_carry__3_i_3_n_0;
  wire s_CntSCK0_carry__3_i_4_n_0;
  wire s_CntSCK0_carry__3_n_0;
  wire s_CntSCK0_carry__3_n_1;
  wire s_CntSCK0_carry__3_n_2;
  wire s_CntSCK0_carry__3_n_3;
  wire s_CntSCK0_carry__3_n_4;
  wire s_CntSCK0_carry__3_n_5;
  wire s_CntSCK0_carry__3_n_6;
  wire s_CntSCK0_carry__3_n_7;
  wire s_CntSCK0_carry__4_i_1_n_0;
  wire s_CntSCK0_carry__4_i_2_n_0;
  wire s_CntSCK0_carry__4_i_3_n_0;
  wire s_CntSCK0_carry__4_i_4_n_0;
  wire s_CntSCK0_carry__4_n_0;
  wire s_CntSCK0_carry__4_n_1;
  wire s_CntSCK0_carry__4_n_2;
  wire s_CntSCK0_carry__4_n_3;
  wire s_CntSCK0_carry__4_n_4;
  wire s_CntSCK0_carry__4_n_5;
  wire s_CntSCK0_carry__4_n_6;
  wire s_CntSCK0_carry__4_n_7;
  wire s_CntSCK0_carry__5_i_1_n_0;
  wire s_CntSCK0_carry__5_i_2_n_0;
  wire s_CntSCK0_carry__5_i_3_n_0;
  wire s_CntSCK0_carry__5_i_4_n_0;
  wire s_CntSCK0_carry__5_n_0;
  wire s_CntSCK0_carry__5_n_1;
  wire s_CntSCK0_carry__5_n_2;
  wire s_CntSCK0_carry__5_n_3;
  wire s_CntSCK0_carry__5_n_4;
  wire s_CntSCK0_carry__5_n_5;
  wire s_CntSCK0_carry__5_n_6;
  wire s_CntSCK0_carry__5_n_7;
  wire s_CntSCK0_carry__6_i_1_n_0;
  wire s_CntSCK0_carry__6_i_2_n_0;
  wire s_CntSCK0_carry__6_i_3_n_0;
  wire s_CntSCK0_carry__6_n_2;
  wire s_CntSCK0_carry__6_n_3;
  wire s_CntSCK0_carry__6_n_5;
  wire s_CntSCK0_carry__6_n_6;
  wire s_CntSCK0_carry__6_n_7;
  wire s_CntSCK0_carry_i_1_n_0;
  wire s_CntSCK0_carry_i_2_n_0;
  wire s_CntSCK0_carry_i_3_n_0;
  wire s_CntSCK0_carry_i_4_n_0;
  wire s_CntSCK0_carry_n_0;
  wire s_CntSCK0_carry_n_1;
  wire s_CntSCK0_carry_n_2;
  wire s_CntSCK0_carry_n_3;
  wire s_CntSCK0_carry_n_4;
  wire s_CntSCK0_carry_n_5;
  wire s_CntSCK0_carry_n_6;
  wire s_CntSCK0_carry_n_7;
  wire \s_CntSCK[0]_i_1_n_0 ;
  wire \s_CntSCK[10]_i_1_n_0 ;
  wire \s_CntSCK[11]_i_1_n_0 ;
  wire \s_CntSCK[12]_i_1_n_0 ;
  wire \s_CntSCK[13]_i_1_n_0 ;
  wire \s_CntSCK[14]_i_1_n_0 ;
  wire \s_CntSCK[15]_i_1_n_0 ;
  wire \s_CntSCK[16]_i_1_n_0 ;
  wire \s_CntSCK[17]_i_1_n_0 ;
  wire \s_CntSCK[18]_i_1_n_0 ;
  wire \s_CntSCK[19]_i_1_n_0 ;
  wire \s_CntSCK[1]_i_1_n_0 ;
  wire \s_CntSCK[20]_i_1_n_0 ;
  wire \s_CntSCK[21]_i_1_n_0 ;
  wire \s_CntSCK[22]_i_1_n_0 ;
  wire \s_CntSCK[23]_i_1_n_0 ;
  wire \s_CntSCK[24]_i_1_n_0 ;
  wire \s_CntSCK[25]_i_1_n_0 ;
  wire \s_CntSCK[26]_i_1_n_0 ;
  wire \s_CntSCK[27]_i_1_n_0 ;
  wire \s_CntSCK[28]_i_1_n_0 ;
  wire \s_CntSCK[29]_i_1_n_0 ;
  wire \s_CntSCK[2]_i_1_n_0 ;
  wire \s_CntSCK[30]_i_1_n_0 ;
  wire \s_CntSCK[31]_i_1_n_0 ;
  wire \s_CntSCK[31]_i_2_n_0 ;
  wire \s_CntSCK[3]_i_1_n_0 ;
  wire \s_CntSCK[4]_i_1_n_0 ;
  wire \s_CntSCK[5]_i_1_n_0 ;
  wire \s_CntSCK[6]_i_1_n_0 ;
  wire \s_CntSCK[7]_i_1_n_0 ;
  wire \s_CntSCK[8]_i_1_n_0 ;
  wire \s_CntSCK[9]_i_1_n_0 ;
  wire s_Data;
  wire s_Data_i_1_n_0;
  wire s_Done;
  wire s_Done_i_1_n_0;
  wire s_Latch;
  wire s_Latch_i_1_n_0;
  wire s_OEN;
  wire s_OEN_i_1_n_0;
  wire [31:1]s_SerialData;
  wire \s_SerialData[0]_i_1_n_0 ;
  wire \s_SerialData[31]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire [0:0]s_State;
  wire [31:0]s_Timer;
  wire s_Timer0_carry__0_i_1_n_0;
  wire s_Timer0_carry__0_i_2_n_0;
  wire s_Timer0_carry__0_i_3_n_0;
  wire s_Timer0_carry__0_i_4_n_0;
  wire s_Timer0_carry__0_i_5_n_0;
  wire s_Timer0_carry__0_i_6_n_0;
  wire s_Timer0_carry__0_i_7_n_0;
  wire s_Timer0_carry__0_i_8_n_0;
  wire s_Timer0_carry__0_n_0;
  wire s_Timer0_carry__0_n_1;
  wire s_Timer0_carry__0_n_2;
  wire s_Timer0_carry__0_n_3;
  wire s_Timer0_carry__1_i_1_n_0;
  wire s_Timer0_carry__1_i_2_n_0;
  wire s_Timer0_carry__1_i_3_n_0;
  wire s_Timer0_carry__1_i_4_n_0;
  wire s_Timer0_carry__1_i_5_n_0;
  wire s_Timer0_carry__1_i_6_n_0;
  wire s_Timer0_carry__1_i_7_n_0;
  wire s_Timer0_carry__1_i_8_n_0;
  wire s_Timer0_carry__1_n_0;
  wire s_Timer0_carry__1_n_1;
  wire s_Timer0_carry__1_n_2;
  wire s_Timer0_carry__1_n_3;
  wire s_Timer0_carry__2_i_1_n_0;
  wire s_Timer0_carry__2_i_2_n_0;
  wire s_Timer0_carry__2_i_3_n_0;
  wire s_Timer0_carry__2_i_4_n_0;
  wire s_Timer0_carry__2_i_5_n_0;
  wire s_Timer0_carry__2_i_6_n_0;
  wire s_Timer0_carry__2_i_7_n_0;
  wire s_Timer0_carry__2_i_8_n_0;
  wire s_Timer0_carry__2_n_0;
  wire s_Timer0_carry__2_n_1;
  wire s_Timer0_carry__2_n_2;
  wire s_Timer0_carry__2_n_3;
  wire s_Timer0_carry_i_1_n_0;
  wire s_Timer0_carry_i_2_n_0;
  wire s_Timer0_carry_i_3_n_0;
  wire s_Timer0_carry_i_4_n_0;
  wire s_Timer0_carry_i_5_n_0;
  wire s_Timer0_carry_i_6_n_0;
  wire s_Timer0_carry_i_7_n_0;
  wire s_Timer0_carry_i_8_n_0;
  wire s_Timer0_carry_n_0;
  wire s_Timer0_carry_n_1;
  wire s_Timer0_carry_n_2;
  wire s_Timer0_carry_n_3;
  wire s_Timer1_carry__0_i_1_n_0;
  wire s_Timer1_carry__0_i_2_n_0;
  wire s_Timer1_carry__0_i_3_n_0;
  wire s_Timer1_carry__0_i_4_n_0;
  wire s_Timer1_carry__0_n_0;
  wire s_Timer1_carry__0_n_1;
  wire s_Timer1_carry__0_n_2;
  wire s_Timer1_carry__0_n_3;
  wire s_Timer1_carry__1_i_1_n_0;
  wire s_Timer1_carry__1_i_2_n_0;
  wire s_Timer1_carry__1_i_3_n_0;
  wire s_Timer1_carry__1_i_4_n_0;
  wire s_Timer1_carry__1_n_0;
  wire s_Timer1_carry__1_n_1;
  wire s_Timer1_carry__1_n_2;
  wire s_Timer1_carry__1_n_3;
  wire s_Timer1_carry__2_i_1_n_0;
  wire s_Timer1_carry__2_i_2_n_0;
  wire s_Timer1_carry__2_n_2;
  wire s_Timer1_carry__2_n_3;
  wire s_Timer1_carry_i_1_n_0;
  wire s_Timer1_carry_i_2_n_0;
  wire s_Timer1_carry_i_3_n_0;
  wire s_Timer1_carry_i_4_n_0;
  wire s_Timer1_carry_i_5_n_0;
  wire s_Timer1_carry_n_0;
  wire s_Timer1_carry_n_1;
  wire s_Timer1_carry_n_2;
  wire s_Timer1_carry_n_3;
  wire \s_Timer[12]_i_3_n_0 ;
  wire \s_Timer[12]_i_4_n_0 ;
  wire \s_Timer[12]_i_5_n_0 ;
  wire \s_Timer[12]_i_6_n_0 ;
  wire \s_Timer[16]_i_3_n_0 ;
  wire \s_Timer[16]_i_4_n_0 ;
  wire \s_Timer[16]_i_5_n_0 ;
  wire \s_Timer[16]_i_6_n_0 ;
  wire \s_Timer[20]_i_3_n_0 ;
  wire \s_Timer[20]_i_4_n_0 ;
  wire \s_Timer[20]_i_5_n_0 ;
  wire \s_Timer[20]_i_6_n_0 ;
  wire \s_Timer[24]_i_3_n_0 ;
  wire \s_Timer[24]_i_4_n_0 ;
  wire \s_Timer[24]_i_5_n_0 ;
  wire \s_Timer[24]_i_6_n_0 ;
  wire \s_Timer[28]_i_3_n_0 ;
  wire \s_Timer[28]_i_4_n_0 ;
  wire \s_Timer[28]_i_5_n_0 ;
  wire \s_Timer[28]_i_6_n_0 ;
  wire \s_Timer[31]_i_3_n_0 ;
  wire \s_Timer[31]_i_4_n_0 ;
  wire \s_Timer[31]_i_5_n_0 ;
  wire \s_Timer[4]_i_3_n_0 ;
  wire \s_Timer[4]_i_4_n_0 ;
  wire \s_Timer[4]_i_5_n_0 ;
  wire \s_Timer[4]_i_6_n_0 ;
  wire \s_Timer[8]_i_3_n_0 ;
  wire \s_Timer[8]_i_4_n_0 ;
  wire \s_Timer[8]_i_5_n_0 ;
  wire \s_Timer[8]_i_6_n_0 ;
  wire \s_Timer_reg[12]_i_2_n_0 ;
  wire \s_Timer_reg[12]_i_2_n_1 ;
  wire \s_Timer_reg[12]_i_2_n_2 ;
  wire \s_Timer_reg[12]_i_2_n_3 ;
  wire \s_Timer_reg[12]_i_2_n_4 ;
  wire \s_Timer_reg[12]_i_2_n_5 ;
  wire \s_Timer_reg[12]_i_2_n_6 ;
  wire \s_Timer_reg[12]_i_2_n_7 ;
  wire \s_Timer_reg[16]_i_2_n_0 ;
  wire \s_Timer_reg[16]_i_2_n_1 ;
  wire \s_Timer_reg[16]_i_2_n_2 ;
  wire \s_Timer_reg[16]_i_2_n_3 ;
  wire \s_Timer_reg[16]_i_2_n_4 ;
  wire \s_Timer_reg[16]_i_2_n_5 ;
  wire \s_Timer_reg[16]_i_2_n_6 ;
  wire \s_Timer_reg[16]_i_2_n_7 ;
  wire \s_Timer_reg[20]_i_2_n_0 ;
  wire \s_Timer_reg[20]_i_2_n_1 ;
  wire \s_Timer_reg[20]_i_2_n_2 ;
  wire \s_Timer_reg[20]_i_2_n_3 ;
  wire \s_Timer_reg[20]_i_2_n_4 ;
  wire \s_Timer_reg[20]_i_2_n_5 ;
  wire \s_Timer_reg[20]_i_2_n_6 ;
  wire \s_Timer_reg[20]_i_2_n_7 ;
  wire \s_Timer_reg[24]_i_2_n_0 ;
  wire \s_Timer_reg[24]_i_2_n_1 ;
  wire \s_Timer_reg[24]_i_2_n_2 ;
  wire \s_Timer_reg[24]_i_2_n_3 ;
  wire \s_Timer_reg[24]_i_2_n_4 ;
  wire \s_Timer_reg[24]_i_2_n_5 ;
  wire \s_Timer_reg[24]_i_2_n_6 ;
  wire \s_Timer_reg[24]_i_2_n_7 ;
  wire \s_Timer_reg[28]_i_2_n_0 ;
  wire \s_Timer_reg[28]_i_2_n_1 ;
  wire \s_Timer_reg[28]_i_2_n_2 ;
  wire \s_Timer_reg[28]_i_2_n_3 ;
  wire \s_Timer_reg[28]_i_2_n_4 ;
  wire \s_Timer_reg[28]_i_2_n_5 ;
  wire \s_Timer_reg[28]_i_2_n_6 ;
  wire \s_Timer_reg[28]_i_2_n_7 ;
  wire \s_Timer_reg[31]_i_2_n_2 ;
  wire \s_Timer_reg[31]_i_2_n_3 ;
  wire \s_Timer_reg[31]_i_2_n_5 ;
  wire \s_Timer_reg[31]_i_2_n_6 ;
  wire \s_Timer_reg[31]_i_2_n_7 ;
  wire \s_Timer_reg[4]_i_2_n_0 ;
  wire \s_Timer_reg[4]_i_2_n_1 ;
  wire \s_Timer_reg[4]_i_2_n_2 ;
  wire \s_Timer_reg[4]_i_2_n_3 ;
  wire \s_Timer_reg[4]_i_2_n_4 ;
  wire \s_Timer_reg[4]_i_2_n_5 ;
  wire \s_Timer_reg[4]_i_2_n_6 ;
  wire \s_Timer_reg[4]_i_2_n_7 ;
  wire \s_Timer_reg[8]_i_2_n_0 ;
  wire \s_Timer_reg[8]_i_2_n_1 ;
  wire \s_Timer_reg[8]_i_2_n_2 ;
  wire \s_Timer_reg[8]_i_2_n_3 ;
  wire \s_Timer_reg[8]_i_2_n_4 ;
  wire \s_Timer_reg[8]_i_2_n_5 ;
  wire \s_Timer_reg[8]_i_2_n_6 ;
  wire \s_Timer_reg[8]_i_2_n_7 ;
  wire \s_Timer_reg_n_0_[0] ;
  wire \s_Timer_reg_n_0_[10] ;
  wire \s_Timer_reg_n_0_[11] ;
  wire \s_Timer_reg_n_0_[12] ;
  wire \s_Timer_reg_n_0_[13] ;
  wire \s_Timer_reg_n_0_[14] ;
  wire \s_Timer_reg_n_0_[15] ;
  wire \s_Timer_reg_n_0_[16] ;
  wire \s_Timer_reg_n_0_[17] ;
  wire \s_Timer_reg_n_0_[18] ;
  wire \s_Timer_reg_n_0_[19] ;
  wire \s_Timer_reg_n_0_[1] ;
  wire \s_Timer_reg_n_0_[20] ;
  wire \s_Timer_reg_n_0_[21] ;
  wire \s_Timer_reg_n_0_[22] ;
  wire \s_Timer_reg_n_0_[23] ;
  wire \s_Timer_reg_n_0_[24] ;
  wire \s_Timer_reg_n_0_[25] ;
  wire \s_Timer_reg_n_0_[26] ;
  wire \s_Timer_reg_n_0_[27] ;
  wire \s_Timer_reg_n_0_[28] ;
  wire \s_Timer_reg_n_0_[29] ;
  wire \s_Timer_reg_n_0_[2] ;
  wire \s_Timer_reg_n_0_[30] ;
  wire \s_Timer_reg_n_0_[31] ;
  wire \s_Timer_reg_n_0_[3] ;
  wire \s_Timer_reg_n_0_[4] ;
  wire \s_Timer_reg_n_0_[5] ;
  wire \s_Timer_reg_n_0_[6] ;
  wire \s_Timer_reg_n_0_[7] ;
  wire \s_Timer_reg_n_0_[8] ;
  wire \s_Timer_reg_n_0_[9] ;
  wire [3:2]NLW_s_CntSCK0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_s_CntSCK0_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_s_Timer0_carry_O_UNCONNECTED;
  wire [3:0]NLW_s_Timer0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_s_Timer0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_s_Timer0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_s_Timer1_carry_O_UNCONNECTED;
  wire [3:0]NLW_s_Timer1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_s_Timer1_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_s_Timer1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_s_Timer1_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_s_Timer_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_s_Timer_reg[31]_i_2_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFCFCFCF8)) 
    \/i_ 
       (.I0(i_EN),
        .I1(i__i_1_n_0),
        .I2(s_Timer0_carry__2_n_0),
        .I3(s_CLK_0),
        .I4(s_State),
        .O(\/i__n_0 ));
  LUT5 #(
    .INIT(32'h03FFAAAA)) 
    \FSM_sequential_s_State[0]_i_1 
       (.I0(s_State),
        .I1(s_CLK_0),
        .I2(s_Timer1_carry__2_n_2),
        .I3(s_State),
        .I4(\FSM_sequential_s_State[0]_i_2_n_0 ),
        .O(\FSM_sequential_s_State[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_s_State[0]_i_10 
       (.I0(\s_Timer_reg_n_0_[2] ),
        .I1(\s_Timer_reg_n_0_[3] ),
        .O(\FSM_sequential_s_State[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_s_State[0]_i_11 
       (.I0(\s_Timer_reg_n_0_[15] ),
        .I1(\s_Timer_reg_n_0_[14] ),
        .I2(\s_Timer_reg_n_0_[13] ),
        .I3(\s_Timer_reg_n_0_[12] ),
        .O(\FSM_sequential_s_State[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_s_State[0]_i_12 
       (.I0(\s_Timer_reg_n_0_[9] ),
        .I1(\s_Timer_reg_n_0_[8] ),
        .I2(\s_Timer_reg_n_0_[11] ),
        .I3(\s_Timer_reg_n_0_[10] ),
        .O(\FSM_sequential_s_State[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F000E0)) 
    \FSM_sequential_s_State[0]_i_2 
       (.I0(s_State),
        .I1(s_CLK_0),
        .I2(\FSM_sequential_s_State[0]_i_3_n_0 ),
        .I3(\FSM_sequential_s_State[0]_i_4_n_0 ),
        .I4(i_EN),
        .I5(i_Reset),
        .O(\FSM_sequential_s_State[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \FSM_sequential_s_State[0]_i_3 
       (.I0(i__i_9_n_0),
        .I1(i__i_8_n_0),
        .I2(\FSM_sequential_s_State[0]_i_5_n_0 ),
        .I3(\FSM_sequential_s_State[0]_i_6_n_0 ),
        .I4(\FSM_sequential_s_State[0]_i_7_n_0 ),
        .I5(\FSM_sequential_s_State[0]_i_8_n_0 ),
        .O(\FSM_sequential_s_State[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_s_State[0]_i_4 
       (.I0(i__i_13_n_0),
        .I1(i__i_12_n_0),
        .I2(\FSM_sequential_s_State[0]_i_9_n_0 ),
        .I3(\FSM_sequential_s_State[0]_i_10_n_0 ),
        .I4(\FSM_sequential_s_State[0]_i_11_n_0 ),
        .I5(\FSM_sequential_s_State[0]_i_12_n_0 ),
        .O(\FSM_sequential_s_State[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_s_State[0]_i_5 
       (.I0(\s_Timer_reg_n_0_[22] ),
        .I1(\s_Timer_reg_n_0_[23] ),
        .O(\FSM_sequential_s_State[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_s_State[0]_i_6 
       (.I0(\s_Timer_reg_n_0_[20] ),
        .I1(\s_Timer_reg_n_0_[21] ),
        .O(\FSM_sequential_s_State[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_s_State[0]_i_7 
       (.I0(\s_Timer_reg_n_0_[31] ),
        .I1(\s_Timer_reg_n_0_[30] ),
        .I2(\s_Timer_reg_n_0_[29] ),
        .I3(\s_Timer_reg_n_0_[28] ),
        .O(\FSM_sequential_s_State[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_s_State[0]_i_8 
       (.I0(\s_Timer_reg_n_0_[17] ),
        .I1(\s_Timer_reg_n_0_[16] ),
        .I2(\s_Timer_reg_n_0_[19] ),
        .I3(\s_Timer_reg_n_0_[18] ),
        .O(\FSM_sequential_s_State[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_s_State[0]_i_9 
       (.I0(\s_Timer_reg_n_0_[0] ),
        .I1(\s_Timer_reg_n_0_[1] ),
        .O(\FSM_sequential_s_State[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F3F00002020)) 
    \FSM_sequential_s_State[1]_i_1 
       (.I0(s_State),
        .I1(s_CLK_0),
        .I2(i__i_1_n_0),
        .I3(i_EN),
        .I4(i_Reset),
        .I5(s_CLK_0),
        .O(\FSM_sequential_s_State[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_s_State_reg[0] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\FSM_sequential_s_State[0]_i_1_n_0 ),
        .Q(s_State),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_s_State_reg[1] 
       (.C(i_CLK),
        .CE(1'b1),
        .D(\FSM_sequential_s_State[1]_i_1_n_0 ),
        .Q(s_CLK_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0004)) 
    i__i_1
       (.I0(i__i_2_n_0),
        .I1(i__i_3_n_0),
        .I2(i__i_4_n_0),
        .I3(i__i_5_n_0),
        .O(i__i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__i_10
       (.I0(\s_Timer_reg_n_0_[12] ),
        .I1(\s_Timer_reg_n_0_[13] ),
        .O(i__i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    i__i_11
       (.I0(\s_Timer_reg_n_0_[14] ),
        .I1(\s_Timer_reg_n_0_[15] ),
        .O(i__i_11_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__i_12
       (.I0(\s_Timer_reg_n_0_[6] ),
        .I1(\s_Timer_reg_n_0_[7] ),
        .O(i__i_12_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__i_13
       (.I0(\s_Timer_reg_n_0_[4] ),
        .I1(\s_Timer_reg_n_0_[5] ),
        .O(i__i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    i__i_2
       (.I0(i__i_6_n_0),
        .I1(\s_Timer_reg_n_0_[16] ),
        .I2(\s_Timer_reg_n_0_[17] ),
        .I3(i__i_7_n_0),
        .I4(\s_Timer_reg_n_0_[30] ),
        .I5(\s_Timer_reg_n_0_[31] ),
        .O(i__i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    i__i_3
       (.I0(\s_Timer_reg_n_0_[20] ),
        .I1(\s_Timer_reg_n_0_[21] ),
        .I2(\s_Timer_reg_n_0_[22] ),
        .I3(\s_Timer_reg_n_0_[23] ),
        .I4(i__i_8_n_0),
        .I5(i__i_9_n_0),
        .O(i__i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    i__i_4
       (.I0(\s_Timer_reg_n_0_[10] ),
        .I1(\s_Timer_reg_n_0_[11] ),
        .I2(\s_Timer_reg_n_0_[8] ),
        .I3(\s_Timer_reg_n_0_[9] ),
        .I4(i__i_10_n_0),
        .I5(i__i_11_n_0),
        .O(i__i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    i__i_5
       (.I0(\s_Timer_reg_n_0_[2] ),
        .I1(\s_Timer_reg_n_0_[3] ),
        .I2(\s_Timer_reg_n_0_[0] ),
        .I3(\s_Timer_reg_n_0_[1] ),
        .I4(i__i_12_n_0),
        .I5(i__i_13_n_0),
        .O(i__i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    i__i_6
       (.I0(\s_Timer_reg_n_0_[18] ),
        .I1(\s_Timer_reg_n_0_[19] ),
        .O(i__i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    i__i_7
       (.I0(\s_Timer_reg_n_0_[28] ),
        .I1(\s_Timer_reg_n_0_[29] ),
        .O(i__i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__i_8
       (.I0(\s_Timer_reg_n_0_[26] ),
        .I1(\s_Timer_reg_n_0_[27] ),
        .O(i__i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__i_9
       (.I0(\s_Timer_reg_n_0_[24] ),
        .I1(\s_Timer_reg_n_0_[25] ),
        .O(i__i_9_n_0));
  FDRE o_CLK_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_CLK),
        .Q(o_CLK),
        .R(1'b0));
  FDRE o_Data_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_Data),
        .Q(o_Data),
        .R(1'b0));
  FDRE o_Done_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_Done),
        .Q(o_Done),
        .R(1'b0));
  FDRE o_Latch_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_Latch),
        .Q(o_Latch),
        .R(1'b0));
  FDRE o_OEN_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_OEN),
        .Q(o_OEN),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hDF08)) 
    s_CLK_i_1
       (.I0(i__i_1_n_0),
        .I1(s_CLK_0),
        .I2(s_State),
        .I3(s_CLK),
        .O(s_CLK_i_1_n_0));
  FDRE s_CLK_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_CLK_i_1_n_0),
        .Q(s_CLK),
        .R(i_Reset));
  CARRY4 s_CntSCK0_carry
       (.CI(1'b0),
        .CO({s_CntSCK0_carry_n_0,s_CntSCK0_carry_n_1,s_CntSCK0_carry_n_2,s_CntSCK0_carry_n_3}),
        .CYINIT(s_CntSCK[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({s_CntSCK0_carry_n_4,s_CntSCK0_carry_n_5,s_CntSCK0_carry_n_6,s_CntSCK0_carry_n_7}),
        .S({s_CntSCK0_carry_i_1_n_0,s_CntSCK0_carry_i_2_n_0,s_CntSCK0_carry_i_3_n_0,s_CntSCK0_carry_i_4_n_0}));
  CARRY4 s_CntSCK0_carry__0
       (.CI(s_CntSCK0_carry_n_0),
        .CO({s_CntSCK0_carry__0_n_0,s_CntSCK0_carry__0_n_1,s_CntSCK0_carry__0_n_2,s_CntSCK0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({s_CntSCK0_carry__0_n_4,s_CntSCK0_carry__0_n_5,s_CntSCK0_carry__0_n_6,s_CntSCK0_carry__0_n_7}),
        .S({s_CntSCK0_carry__0_i_1_n_0,s_CntSCK0_carry__0_i_2_n_0,s_CntSCK0_carry__0_i_3_n_0,s_CntSCK0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    s_CntSCK0_carry__0_i_1
       (.I0(s_CntSCK[8]),
        .O(s_CntSCK0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_CntSCK0_carry__0_i_2
       (.I0(s_CntSCK[7]),
        .O(s_CntSCK0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_CntSCK0_carry__0_i_3
       (.I0(s_CntSCK[6]),
        .O(s_CntSCK0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_CntSCK0_carry__0_i_4
       (.I0(s_CntSCK[5]),
        .O(s_CntSCK0_carry__0_i_4_n_0));
  CARRY4 s_CntSCK0_carry__1
       (.CI(s_CntSCK0_carry__0_n_0),
        .CO({s_CntSCK0_carry__1_n_0,s_CntSCK0_carry__1_n_1,s_CntSCK0_carry__1_n_2,s_CntSCK0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({s_CntSCK0_carry__1_n_4,s_CntSCK0_carry__1_n_5,s_CntSCK0_carry__1_n_6,s_CntSCK0_carry__1_n_7}),
        .S({s_CntSCK0_carry__1_i_1_n_0,s_CntSCK0_carry__1_i_2_n_0,s_CntSCK0_carry__1_i_3_n_0,s_CntSCK0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    s_CntSCK0_carry__1_i_1
       (.I0(s_CntSCK[12]),
        .O(s_CntSCK0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_CntSCK0_carry__1_i_2
       (.I0(s_CntSCK[11]),
        .O(s_CntSCK0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_CntSCK0_carry__1_i_3
       (.I0(s_CntSCK[10]),
        .O(s_CntSCK0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_CntSCK0_carry__1_i_4
       (.I0(s_CntSCK[9]),
        .O(s_CntSCK0_carry__1_i_4_n_0));
  CARRY4 s_CntSCK0_carry__2
       (.CI(s_CntSCK0_carry__1_n_0),
        .CO({s_CntSCK0_carry__2_n_0,s_CntSCK0_carry__2_n_1,s_CntSCK0_carry__2_n_2,s_CntSCK0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({s_CntSCK0_carry__2_n_4,s_CntSCK0_carry__2_n_5,s_CntSCK0_carry__2_n_6,s_CntSCK0_carry__2_n_7}),
        .S({s_CntSCK0_carry__2_i_1_n_0,s_CntSCK0_carry__2_i_2_n_0,s_CntSCK0_carry__2_i_3_n_0,s_CntSCK0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    s_CntSCK0_carry__2_i_1
       (.I0(s_CntSCK[16]),
        .O(s_CntSCK0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_CntSCK0_carry__2_i_2
       (.I0(s_CntSCK[15]),
        .O(s_CntSCK0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_CntSCK0_carry__2_i_3
       (.I0(s_CntSCK[14]),
        .O(s_CntSCK0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_CntSCK0_carry__2_i_4
       (.I0(s_CntSCK[13]),
        .O(s_CntSCK0_carry__2_i_4_n_0));
  CARRY4 s_CntSCK0_carry__3
       (.CI(s_CntSCK0_carry__2_n_0),
        .CO({s_CntSCK0_carry__3_n_0,s_CntSCK0_carry__3_n_1,s_CntSCK0_carry__3_n_2,s_CntSCK0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({s_CntSCK0_carry__3_n_4,s_CntSCK0_carry__3_n_5,s_CntSCK0_carry__3_n_6,s_CntSCK0_carry__3_n_7}),
        .S({s_CntSCK0_carry__3_i_1_n_0,s_CntSCK0_carry__3_i_2_n_0,s_CntSCK0_carry__3_i_3_n_0,s_CntSCK0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    s_CntSCK0_carry__3_i_1
       (.I0(s_CntSCK[20]),
        .O(s_CntSCK0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_CntSCK0_carry__3_i_2
       (.I0(s_CntSCK[19]),
        .O(s_CntSCK0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_CntSCK0_carry__3_i_3
       (.I0(s_CntSCK[18]),
        .O(s_CntSCK0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_CntSCK0_carry__3_i_4
       (.I0(s_CntSCK[17]),
        .O(s_CntSCK0_carry__3_i_4_n_0));
  CARRY4 s_CntSCK0_carry__4
       (.CI(s_CntSCK0_carry__3_n_0),
        .CO({s_CntSCK0_carry__4_n_0,s_CntSCK0_carry__4_n_1,s_CntSCK0_carry__4_n_2,s_CntSCK0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({s_CntSCK0_carry__4_n_4,s_CntSCK0_carry__4_n_5,s_CntSCK0_carry__4_n_6,s_CntSCK0_carry__4_n_7}),
        .S({s_CntSCK0_carry__4_i_1_n_0,s_CntSCK0_carry__4_i_2_n_0,s_CntSCK0_carry__4_i_3_n_0,s_CntSCK0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    s_CntSCK0_carry__4_i_1
       (.I0(s_CntSCK[24]),
        .O(s_CntSCK0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_CntSCK0_carry__4_i_2
       (.I0(s_CntSCK[23]),
        .O(s_CntSCK0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_CntSCK0_carry__4_i_3
       (.I0(s_CntSCK[22]),
        .O(s_CntSCK0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_CntSCK0_carry__4_i_4
       (.I0(s_CntSCK[21]),
        .O(s_CntSCK0_carry__4_i_4_n_0));
  CARRY4 s_CntSCK0_carry__5
       (.CI(s_CntSCK0_carry__4_n_0),
        .CO({s_CntSCK0_carry__5_n_0,s_CntSCK0_carry__5_n_1,s_CntSCK0_carry__5_n_2,s_CntSCK0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({s_CntSCK0_carry__5_n_4,s_CntSCK0_carry__5_n_5,s_CntSCK0_carry__5_n_6,s_CntSCK0_carry__5_n_7}),
        .S({s_CntSCK0_carry__5_i_1_n_0,s_CntSCK0_carry__5_i_2_n_0,s_CntSCK0_carry__5_i_3_n_0,s_CntSCK0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    s_CntSCK0_carry__5_i_1
       (.I0(s_CntSCK[28]),
        .O(s_CntSCK0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_CntSCK0_carry__5_i_2
       (.I0(s_CntSCK[27]),
        .O(s_CntSCK0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_CntSCK0_carry__5_i_3
       (.I0(s_CntSCK[26]),
        .O(s_CntSCK0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_CntSCK0_carry__5_i_4
       (.I0(s_CntSCK[25]),
        .O(s_CntSCK0_carry__5_i_4_n_0));
  CARRY4 s_CntSCK0_carry__6
       (.CI(s_CntSCK0_carry__5_n_0),
        .CO({NLW_s_CntSCK0_carry__6_CO_UNCONNECTED[3:2],s_CntSCK0_carry__6_n_2,s_CntSCK0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_s_CntSCK0_carry__6_O_UNCONNECTED[3],s_CntSCK0_carry__6_n_5,s_CntSCK0_carry__6_n_6,s_CntSCK0_carry__6_n_7}),
        .S({1'b0,s_CntSCK0_carry__6_i_1_n_0,s_CntSCK0_carry__6_i_2_n_0,s_CntSCK0_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    s_CntSCK0_carry__6_i_1
       (.I0(s_CntSCK[31]),
        .O(s_CntSCK0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_CntSCK0_carry__6_i_2
       (.I0(s_CntSCK[30]),
        .O(s_CntSCK0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_CntSCK0_carry__6_i_3
       (.I0(s_CntSCK[29]),
        .O(s_CntSCK0_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_CntSCK0_carry_i_1
       (.I0(s_CntSCK[4]),
        .O(s_CntSCK0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_CntSCK0_carry_i_2
       (.I0(s_CntSCK[3]),
        .O(s_CntSCK0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_CntSCK0_carry_i_3
       (.I0(s_CntSCK[2]),
        .O(s_CntSCK0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    s_CntSCK0_carry_i_4
       (.I0(s_CntSCK[1]),
        .O(s_CntSCK0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \s_CntSCK[0]_i_1 
       (.I0(s_CLK_0),
        .I1(s_CntSCK[0]),
        .O(\s_CntSCK[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_CntSCK[10]_i_1 
       (.I0(s_CLK_0),
        .I1(s_CntSCK0_carry__1_n_6),
        .O(\s_CntSCK[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_CntSCK[11]_i_1 
       (.I0(s_CLK_0),
        .I1(s_CntSCK0_carry__1_n_5),
        .O(\s_CntSCK[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_CntSCK[12]_i_1 
       (.I0(s_CLK_0),
        .I1(s_CntSCK0_carry__1_n_4),
        .O(\s_CntSCK[12]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_CntSCK[13]_i_1 
       (.I0(s_CLK_0),
        .I1(s_CntSCK0_carry__2_n_7),
        .O(\s_CntSCK[13]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_CntSCK[14]_i_1 
       (.I0(s_CLK_0),
        .I1(s_CntSCK0_carry__2_n_6),
        .O(\s_CntSCK[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_CntSCK[15]_i_1 
       (.I0(s_CLK_0),
        .I1(s_CntSCK0_carry__2_n_5),
        .O(\s_CntSCK[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_CntSCK[16]_i_1 
       (.I0(s_CLK_0),
        .I1(s_CntSCK0_carry__2_n_4),
        .O(\s_CntSCK[16]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_CntSCK[17]_i_1 
       (.I0(s_CLK_0),
        .I1(s_CntSCK0_carry__3_n_7),
        .O(\s_CntSCK[17]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_CntSCK[18]_i_1 
       (.I0(s_CLK_0),
        .I1(s_CntSCK0_carry__3_n_6),
        .O(\s_CntSCK[18]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_CntSCK[19]_i_1 
       (.I0(s_CLK_0),
        .I1(s_CntSCK0_carry__3_n_5),
        .O(\s_CntSCK[19]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_CntSCK[1]_i_1 
       (.I0(s_CLK_0),
        .I1(s_CntSCK0_carry_n_7),
        .O(\s_CntSCK[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_CntSCK[20]_i_1 
       (.I0(s_CLK_0),
        .I1(s_CntSCK0_carry__3_n_4),
        .O(\s_CntSCK[20]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_CntSCK[21]_i_1 
       (.I0(s_CLK_0),
        .I1(s_CntSCK0_carry__4_n_7),
        .O(\s_CntSCK[21]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_CntSCK[22]_i_1 
       (.I0(s_CLK_0),
        .I1(s_CntSCK0_carry__4_n_6),
        .O(\s_CntSCK[22]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_CntSCK[23]_i_1 
       (.I0(s_CLK_0),
        .I1(s_CntSCK0_carry__4_n_5),
        .O(\s_CntSCK[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_CntSCK[24]_i_1 
       (.I0(s_CLK_0),
        .I1(s_CntSCK0_carry__4_n_4),
        .O(\s_CntSCK[24]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_CntSCK[25]_i_1 
       (.I0(s_CLK_0),
        .I1(s_CntSCK0_carry__5_n_7),
        .O(\s_CntSCK[25]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_CntSCK[26]_i_1 
       (.I0(s_CLK_0),
        .I1(s_CntSCK0_carry__5_n_6),
        .O(\s_CntSCK[26]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_CntSCK[27]_i_1 
       (.I0(s_CLK_0),
        .I1(s_CntSCK0_carry__5_n_5),
        .O(\s_CntSCK[27]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_CntSCK[28]_i_1 
       (.I0(s_CLK_0),
        .I1(s_CntSCK0_carry__5_n_4),
        .O(\s_CntSCK[28]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_CntSCK[29]_i_1 
       (.I0(s_CLK_0),
        .I1(s_CntSCK0_carry__6_n_7),
        .O(\s_CntSCK[29]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_CntSCK[2]_i_1 
       (.I0(s_CLK_0),
        .I1(s_CntSCK0_carry_n_6),
        .O(\s_CntSCK[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_CntSCK[30]_i_1 
       (.I0(s_CLK_0),
        .I1(s_CntSCK0_carry__6_n_6),
        .O(\s_CntSCK[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3400)) 
    \s_CntSCK[31]_i_1 
       (.I0(s_Timer1_carry__2_n_2),
        .I1(s_State),
        .I2(s_CLK_0),
        .I3(i__i_1_n_0),
        .O(\s_CntSCK[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_CntSCK[31]_i_2 
       (.I0(s_CLK_0),
        .I1(s_CntSCK0_carry__6_n_5),
        .O(\s_CntSCK[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_CntSCK[3]_i_1 
       (.I0(s_CLK_0),
        .I1(s_CntSCK0_carry_n_5),
        .O(\s_CntSCK[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_CntSCK[4]_i_1 
       (.I0(s_CLK_0),
        .I1(s_CntSCK0_carry_n_4),
        .O(\s_CntSCK[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_CntSCK[5]_i_1 
       (.I0(s_CLK_0),
        .I1(s_CntSCK0_carry__0_n_7),
        .O(\s_CntSCK[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_CntSCK[6]_i_1 
       (.I0(s_CLK_0),
        .I1(s_CntSCK0_carry__0_n_6),
        .O(\s_CntSCK[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_CntSCK[7]_i_1 
       (.I0(s_CLK_0),
        .I1(s_CntSCK0_carry__0_n_5),
        .O(\s_CntSCK[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_CntSCK[8]_i_1 
       (.I0(s_CLK_0),
        .I1(s_CntSCK0_carry__0_n_4),
        .O(\s_CntSCK[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_CntSCK[9]_i_1 
       (.I0(s_CLK_0),
        .I1(s_CntSCK0_carry__1_n_7),
        .O(\s_CntSCK[9]_i_1_n_0 ));
  FDRE \s_CntSCK_reg[0] 
       (.C(i_CLK),
        .CE(\s_CntSCK[31]_i_1_n_0 ),
        .D(\s_CntSCK[0]_i_1_n_0 ),
        .Q(s_CntSCK[0]),
        .R(i_Reset));
  FDRE \s_CntSCK_reg[10] 
       (.C(i_CLK),
        .CE(\s_CntSCK[31]_i_1_n_0 ),
        .D(\s_CntSCK[10]_i_1_n_0 ),
        .Q(s_CntSCK[10]),
        .R(i_Reset));
  FDRE \s_CntSCK_reg[11] 
       (.C(i_CLK),
        .CE(\s_CntSCK[31]_i_1_n_0 ),
        .D(\s_CntSCK[11]_i_1_n_0 ),
        .Q(s_CntSCK[11]),
        .R(i_Reset));
  FDRE \s_CntSCK_reg[12] 
       (.C(i_CLK),
        .CE(\s_CntSCK[31]_i_1_n_0 ),
        .D(\s_CntSCK[12]_i_1_n_0 ),
        .Q(s_CntSCK[12]),
        .R(i_Reset));
  FDRE \s_CntSCK_reg[13] 
       (.C(i_CLK),
        .CE(\s_CntSCK[31]_i_1_n_0 ),
        .D(\s_CntSCK[13]_i_1_n_0 ),
        .Q(s_CntSCK[13]),
        .R(i_Reset));
  FDRE \s_CntSCK_reg[14] 
       (.C(i_CLK),
        .CE(\s_CntSCK[31]_i_1_n_0 ),
        .D(\s_CntSCK[14]_i_1_n_0 ),
        .Q(s_CntSCK[14]),
        .R(i_Reset));
  FDRE \s_CntSCK_reg[15] 
       (.C(i_CLK),
        .CE(\s_CntSCK[31]_i_1_n_0 ),
        .D(\s_CntSCK[15]_i_1_n_0 ),
        .Q(s_CntSCK[15]),
        .R(i_Reset));
  FDRE \s_CntSCK_reg[16] 
       (.C(i_CLK),
        .CE(\s_CntSCK[31]_i_1_n_0 ),
        .D(\s_CntSCK[16]_i_1_n_0 ),
        .Q(s_CntSCK[16]),
        .R(i_Reset));
  FDRE \s_CntSCK_reg[17] 
       (.C(i_CLK),
        .CE(\s_CntSCK[31]_i_1_n_0 ),
        .D(\s_CntSCK[17]_i_1_n_0 ),
        .Q(s_CntSCK[17]),
        .R(i_Reset));
  FDRE \s_CntSCK_reg[18] 
       (.C(i_CLK),
        .CE(\s_CntSCK[31]_i_1_n_0 ),
        .D(\s_CntSCK[18]_i_1_n_0 ),
        .Q(s_CntSCK[18]),
        .R(i_Reset));
  FDRE \s_CntSCK_reg[19] 
       (.C(i_CLK),
        .CE(\s_CntSCK[31]_i_1_n_0 ),
        .D(\s_CntSCK[19]_i_1_n_0 ),
        .Q(s_CntSCK[19]),
        .R(i_Reset));
  FDRE \s_CntSCK_reg[1] 
       (.C(i_CLK),
        .CE(\s_CntSCK[31]_i_1_n_0 ),
        .D(\s_CntSCK[1]_i_1_n_0 ),
        .Q(s_CntSCK[1]),
        .R(i_Reset));
  FDRE \s_CntSCK_reg[20] 
       (.C(i_CLK),
        .CE(\s_CntSCK[31]_i_1_n_0 ),
        .D(\s_CntSCK[20]_i_1_n_0 ),
        .Q(s_CntSCK[20]),
        .R(i_Reset));
  FDRE \s_CntSCK_reg[21] 
       (.C(i_CLK),
        .CE(\s_CntSCK[31]_i_1_n_0 ),
        .D(\s_CntSCK[21]_i_1_n_0 ),
        .Q(s_CntSCK[21]),
        .R(i_Reset));
  FDRE \s_CntSCK_reg[22] 
       (.C(i_CLK),
        .CE(\s_CntSCK[31]_i_1_n_0 ),
        .D(\s_CntSCK[22]_i_1_n_0 ),
        .Q(s_CntSCK[22]),
        .R(i_Reset));
  FDRE \s_CntSCK_reg[23] 
       (.C(i_CLK),
        .CE(\s_CntSCK[31]_i_1_n_0 ),
        .D(\s_CntSCK[23]_i_1_n_0 ),
        .Q(s_CntSCK[23]),
        .R(i_Reset));
  FDRE \s_CntSCK_reg[24] 
       (.C(i_CLK),
        .CE(\s_CntSCK[31]_i_1_n_0 ),
        .D(\s_CntSCK[24]_i_1_n_0 ),
        .Q(s_CntSCK[24]),
        .R(i_Reset));
  FDRE \s_CntSCK_reg[25] 
       (.C(i_CLK),
        .CE(\s_CntSCK[31]_i_1_n_0 ),
        .D(\s_CntSCK[25]_i_1_n_0 ),
        .Q(s_CntSCK[25]),
        .R(i_Reset));
  FDRE \s_CntSCK_reg[26] 
       (.C(i_CLK),
        .CE(\s_CntSCK[31]_i_1_n_0 ),
        .D(\s_CntSCK[26]_i_1_n_0 ),
        .Q(s_CntSCK[26]),
        .R(i_Reset));
  FDRE \s_CntSCK_reg[27] 
       (.C(i_CLK),
        .CE(\s_CntSCK[31]_i_1_n_0 ),
        .D(\s_CntSCK[27]_i_1_n_0 ),
        .Q(s_CntSCK[27]),
        .R(i_Reset));
  FDRE \s_CntSCK_reg[28] 
       (.C(i_CLK),
        .CE(\s_CntSCK[31]_i_1_n_0 ),
        .D(\s_CntSCK[28]_i_1_n_0 ),
        .Q(s_CntSCK[28]),
        .R(i_Reset));
  FDRE \s_CntSCK_reg[29] 
       (.C(i_CLK),
        .CE(\s_CntSCK[31]_i_1_n_0 ),
        .D(\s_CntSCK[29]_i_1_n_0 ),
        .Q(s_CntSCK[29]),
        .R(i_Reset));
  FDRE \s_CntSCK_reg[2] 
       (.C(i_CLK),
        .CE(\s_CntSCK[31]_i_1_n_0 ),
        .D(\s_CntSCK[2]_i_1_n_0 ),
        .Q(s_CntSCK[2]),
        .R(i_Reset));
  FDRE \s_CntSCK_reg[30] 
       (.C(i_CLK),
        .CE(\s_CntSCK[31]_i_1_n_0 ),
        .D(\s_CntSCK[30]_i_1_n_0 ),
        .Q(s_CntSCK[30]),
        .R(i_Reset));
  FDRE \s_CntSCK_reg[31] 
       (.C(i_CLK),
        .CE(\s_CntSCK[31]_i_1_n_0 ),
        .D(\s_CntSCK[31]_i_2_n_0 ),
        .Q(s_CntSCK[31]),
        .R(i_Reset));
  FDRE \s_CntSCK_reg[3] 
       (.C(i_CLK),
        .CE(\s_CntSCK[31]_i_1_n_0 ),
        .D(\s_CntSCK[3]_i_1_n_0 ),
        .Q(s_CntSCK[3]),
        .R(i_Reset));
  FDRE \s_CntSCK_reg[4] 
       (.C(i_CLK),
        .CE(\s_CntSCK[31]_i_1_n_0 ),
        .D(\s_CntSCK[4]_i_1_n_0 ),
        .Q(s_CntSCK[4]),
        .R(i_Reset));
  FDRE \s_CntSCK_reg[5] 
       (.C(i_CLK),
        .CE(\s_CntSCK[31]_i_1_n_0 ),
        .D(\s_CntSCK[5]_i_1_n_0 ),
        .Q(s_CntSCK[5]),
        .R(i_Reset));
  FDRE \s_CntSCK_reg[6] 
       (.C(i_CLK),
        .CE(\s_CntSCK[31]_i_1_n_0 ),
        .D(\s_CntSCK[6]_i_1_n_0 ),
        .Q(s_CntSCK[6]),
        .R(i_Reset));
  FDRE \s_CntSCK_reg[7] 
       (.C(i_CLK),
        .CE(\s_CntSCK[31]_i_1_n_0 ),
        .D(\s_CntSCK[7]_i_1_n_0 ),
        .Q(s_CntSCK[7]),
        .R(i_Reset));
  FDRE \s_CntSCK_reg[8] 
       (.C(i_CLK),
        .CE(\s_CntSCK[31]_i_1_n_0 ),
        .D(\s_CntSCK[8]_i_1_n_0 ),
        .Q(s_CntSCK[8]),
        .R(i_Reset));
  FDRE \s_CntSCK_reg[9] 
       (.C(i_CLK),
        .CE(\s_CntSCK[31]_i_1_n_0 ),
        .D(\s_CntSCK[9]_i_1_n_0 ),
        .Q(s_CntSCK[9]),
        .R(i_Reset));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    s_Data_i_1
       (.I0(p_0_in),
        .I1(s_CLK_0),
        .I2(s_State),
        .I3(i__i_1_n_0),
        .I4(s_Data),
        .O(s_Data_i_1_n_0));
  FDRE s_Data_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_Data_i_1_n_0),
        .Q(s_Data),
        .R(i_Reset));
  LUT3 #(
    .INIT(8'h80)) 
    s_Done_i_1
       (.I0(s_CLK_0),
        .I1(s_State),
        .I2(i__i_1_n_0),
        .O(s_Done_i_1_n_0));
  FDRE s_Done_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_Done_i_1_n_0),
        .Q(s_Done),
        .R(i_Reset));
  LUT5 #(
    .INIT(32'h77FF0040)) 
    s_Latch_i_1
       (.I0(s_State),
        .I1(i__i_1_n_0),
        .I2(i_EN),
        .I3(s_CLK_0),
        .I4(s_Latch),
        .O(s_Latch_i_1_n_0));
  FDSE s_Latch_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_Latch_i_1_n_0),
        .Q(s_Latch),
        .S(i_Reset));
  LUT4 #(
    .INIT(16'h2AAA)) 
    s_OEN_i_1
       (.I0(s_OEN),
        .I1(i__i_1_n_0),
        .I2(s_State),
        .I3(s_CLK_0),
        .O(s_OEN_i_1_n_0));
  FDSE s_OEN_reg
       (.C(i_CLK),
        .CE(1'b1),
        .D(s_OEN_i_1_n_0),
        .Q(s_OEN),
        .S(i_Reset));
  LUT2 #(
    .INIT(4'h2)) 
    \s_SerialData[0]_i_1 
       (.I0(i_Data[0]),
        .I1(s_State),
        .O(\s_SerialData[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_SerialData[10]_i_1 
       (.I0(p_0_in_1[10]),
        .I1(s_State),
        .I2(i_Data[10]),
        .O(s_SerialData[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_SerialData[11]_i_1 
       (.I0(p_0_in_1[11]),
        .I1(s_State),
        .I2(i_Data[11]),
        .O(s_SerialData[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_SerialData[12]_i_1 
       (.I0(p_0_in_1[12]),
        .I1(s_State),
        .I2(i_Data[12]),
        .O(s_SerialData[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_SerialData[13]_i_1 
       (.I0(p_0_in_1[13]),
        .I1(s_State),
        .I2(i_Data[13]),
        .O(s_SerialData[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_SerialData[14]_i_1 
       (.I0(p_0_in_1[14]),
        .I1(s_State),
        .I2(i_Data[14]),
        .O(s_SerialData[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_SerialData[15]_i_1 
       (.I0(p_0_in_1[15]),
        .I1(s_State),
        .I2(i_Data[15]),
        .O(s_SerialData[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_SerialData[16]_i_1 
       (.I0(p_0_in_1[16]),
        .I1(s_State),
        .I2(i_Data[16]),
        .O(s_SerialData[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_SerialData[17]_i_1 
       (.I0(p_0_in_1[17]),
        .I1(s_State),
        .I2(i_Data[17]),
        .O(s_SerialData[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_SerialData[18]_i_1 
       (.I0(p_0_in_1[18]),
        .I1(s_State),
        .I2(i_Data[18]),
        .O(s_SerialData[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_SerialData[19]_i_1 
       (.I0(p_0_in_1[19]),
        .I1(s_State),
        .I2(i_Data[19]),
        .O(s_SerialData[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_SerialData[1]_i_1 
       (.I0(p_0_in_1[1]),
        .I1(s_State),
        .I2(i_Data[1]),
        .O(s_SerialData[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_SerialData[20]_i_1 
       (.I0(p_0_in_1[20]),
        .I1(s_State),
        .I2(i_Data[20]),
        .O(s_SerialData[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_SerialData[21]_i_1 
       (.I0(p_0_in_1[21]),
        .I1(s_State),
        .I2(i_Data[21]),
        .O(s_SerialData[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_SerialData[22]_i_1 
       (.I0(p_0_in_1[22]),
        .I1(s_State),
        .I2(i_Data[22]),
        .O(s_SerialData[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_SerialData[23]_i_1 
       (.I0(p_0_in_1[23]),
        .I1(s_State),
        .I2(i_Data[23]),
        .O(s_SerialData[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_SerialData[24]_i_1 
       (.I0(p_0_in_1[24]),
        .I1(s_State),
        .I2(i_Data[24]),
        .O(s_SerialData[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_SerialData[25]_i_1 
       (.I0(p_0_in_1[25]),
        .I1(s_State),
        .I2(i_Data[25]),
        .O(s_SerialData[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_SerialData[26]_i_1 
       (.I0(p_0_in_1[26]),
        .I1(s_State),
        .I2(i_Data[26]),
        .O(s_SerialData[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_SerialData[27]_i_1 
       (.I0(p_0_in_1[27]),
        .I1(s_State),
        .I2(i_Data[27]),
        .O(s_SerialData[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_SerialData[28]_i_1 
       (.I0(p_0_in_1[28]),
        .I1(s_State),
        .I2(i_Data[28]),
        .O(s_SerialData[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_SerialData[29]_i_1 
       (.I0(p_0_in_1[29]),
        .I1(s_State),
        .I2(i_Data[29]),
        .O(s_SerialData[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_SerialData[2]_i_1 
       (.I0(p_0_in_1[2]),
        .I1(s_State),
        .I2(i_Data[2]),
        .O(s_SerialData[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_SerialData[30]_i_1 
       (.I0(p_0_in_1[30]),
        .I1(s_State),
        .I2(i_Data[30]),
        .O(s_SerialData[30]));
  LUT5 #(
    .INIT(32'h00005400)) 
    \s_SerialData[31]_i_1 
       (.I0(s_CLK_0),
        .I1(s_State),
        .I2(i_EN),
        .I3(i__i_1_n_0),
        .I4(i_Reset),
        .O(\s_SerialData[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_SerialData[31]_i_2 
       (.I0(p_0_in_1[31]),
        .I1(s_State),
        .I2(i_Data[31]),
        .O(s_SerialData[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_SerialData[3]_i_1 
       (.I0(p_0_in_1[3]),
        .I1(s_State),
        .I2(i_Data[3]),
        .O(s_SerialData[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_SerialData[4]_i_1 
       (.I0(p_0_in_1[4]),
        .I1(s_State),
        .I2(i_Data[4]),
        .O(s_SerialData[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_SerialData[5]_i_1 
       (.I0(p_0_in_1[5]),
        .I1(s_State),
        .I2(i_Data[5]),
        .O(s_SerialData[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_SerialData[6]_i_1 
       (.I0(p_0_in_1[6]),
        .I1(s_State),
        .I2(i_Data[6]),
        .O(s_SerialData[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_SerialData[7]_i_1 
       (.I0(p_0_in_1[7]),
        .I1(s_State),
        .I2(i_Data[7]),
        .O(s_SerialData[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_SerialData[8]_i_1 
       (.I0(p_0_in_1[8]),
        .I1(s_State),
        .I2(i_Data[8]),
        .O(s_SerialData[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_SerialData[9]_i_1 
       (.I0(p_0_in_1[9]),
        .I1(s_State),
        .I2(i_Data[9]),
        .O(s_SerialData[9]));
  FDRE \s_SerialData_reg[0] 
       (.C(i_CLK),
        .CE(\s_SerialData[31]_i_1_n_0 ),
        .D(\s_SerialData[0]_i_1_n_0 ),
        .Q(p_0_in_1[1]),
        .R(1'b0));
  FDRE \s_SerialData_reg[10] 
       (.C(i_CLK),
        .CE(\s_SerialData[31]_i_1_n_0 ),
        .D(s_SerialData[10]),
        .Q(p_0_in_1[11]),
        .R(1'b0));
  FDRE \s_SerialData_reg[11] 
       (.C(i_CLK),
        .CE(\s_SerialData[31]_i_1_n_0 ),
        .D(s_SerialData[11]),
        .Q(p_0_in_1[12]),
        .R(1'b0));
  FDRE \s_SerialData_reg[12] 
       (.C(i_CLK),
        .CE(\s_SerialData[31]_i_1_n_0 ),
        .D(s_SerialData[12]),
        .Q(p_0_in_1[13]),
        .R(1'b0));
  FDRE \s_SerialData_reg[13] 
       (.C(i_CLK),
        .CE(\s_SerialData[31]_i_1_n_0 ),
        .D(s_SerialData[13]),
        .Q(p_0_in_1[14]),
        .R(1'b0));
  FDRE \s_SerialData_reg[14] 
       (.C(i_CLK),
        .CE(\s_SerialData[31]_i_1_n_0 ),
        .D(s_SerialData[14]),
        .Q(p_0_in_1[15]),
        .R(1'b0));
  FDRE \s_SerialData_reg[15] 
       (.C(i_CLK),
        .CE(\s_SerialData[31]_i_1_n_0 ),
        .D(s_SerialData[15]),
        .Q(p_0_in_1[16]),
        .R(1'b0));
  FDRE \s_SerialData_reg[16] 
       (.C(i_CLK),
        .CE(\s_SerialData[31]_i_1_n_0 ),
        .D(s_SerialData[16]),
        .Q(p_0_in_1[17]),
        .R(1'b0));
  FDRE \s_SerialData_reg[17] 
       (.C(i_CLK),
        .CE(\s_SerialData[31]_i_1_n_0 ),
        .D(s_SerialData[17]),
        .Q(p_0_in_1[18]),
        .R(1'b0));
  FDRE \s_SerialData_reg[18] 
       (.C(i_CLK),
        .CE(\s_SerialData[31]_i_1_n_0 ),
        .D(s_SerialData[18]),
        .Q(p_0_in_1[19]),
        .R(1'b0));
  FDRE \s_SerialData_reg[19] 
       (.C(i_CLK),
        .CE(\s_SerialData[31]_i_1_n_0 ),
        .D(s_SerialData[19]),
        .Q(p_0_in_1[20]),
        .R(1'b0));
  FDRE \s_SerialData_reg[1] 
       (.C(i_CLK),
        .CE(\s_SerialData[31]_i_1_n_0 ),
        .D(s_SerialData[1]),
        .Q(p_0_in_1[2]),
        .R(1'b0));
  FDRE \s_SerialData_reg[20] 
       (.C(i_CLK),
        .CE(\s_SerialData[31]_i_1_n_0 ),
        .D(s_SerialData[20]),
        .Q(p_0_in_1[21]),
        .R(1'b0));
  FDRE \s_SerialData_reg[21] 
       (.C(i_CLK),
        .CE(\s_SerialData[31]_i_1_n_0 ),
        .D(s_SerialData[21]),
        .Q(p_0_in_1[22]),
        .R(1'b0));
  FDRE \s_SerialData_reg[22] 
       (.C(i_CLK),
        .CE(\s_SerialData[31]_i_1_n_0 ),
        .D(s_SerialData[22]),
        .Q(p_0_in_1[23]),
        .R(1'b0));
  FDRE \s_SerialData_reg[23] 
       (.C(i_CLK),
        .CE(\s_SerialData[31]_i_1_n_0 ),
        .D(s_SerialData[23]),
        .Q(p_0_in_1[24]),
        .R(1'b0));
  FDRE \s_SerialData_reg[24] 
       (.C(i_CLK),
        .CE(\s_SerialData[31]_i_1_n_0 ),
        .D(s_SerialData[24]),
        .Q(p_0_in_1[25]),
        .R(1'b0));
  FDRE \s_SerialData_reg[25] 
       (.C(i_CLK),
        .CE(\s_SerialData[31]_i_1_n_0 ),
        .D(s_SerialData[25]),
        .Q(p_0_in_1[26]),
        .R(1'b0));
  FDRE \s_SerialData_reg[26] 
       (.C(i_CLK),
        .CE(\s_SerialData[31]_i_1_n_0 ),
        .D(s_SerialData[26]),
        .Q(p_0_in_1[27]),
        .R(1'b0));
  FDRE \s_SerialData_reg[27] 
       (.C(i_CLK),
        .CE(\s_SerialData[31]_i_1_n_0 ),
        .D(s_SerialData[27]),
        .Q(p_0_in_1[28]),
        .R(1'b0));
  FDRE \s_SerialData_reg[28] 
       (.C(i_CLK),
        .CE(\s_SerialData[31]_i_1_n_0 ),
        .D(s_SerialData[28]),
        .Q(p_0_in_1[29]),
        .R(1'b0));
  FDRE \s_SerialData_reg[29] 
       (.C(i_CLK),
        .CE(\s_SerialData[31]_i_1_n_0 ),
        .D(s_SerialData[29]),
        .Q(p_0_in_1[30]),
        .R(1'b0));
  FDRE \s_SerialData_reg[2] 
       (.C(i_CLK),
        .CE(\s_SerialData[31]_i_1_n_0 ),
        .D(s_SerialData[2]),
        .Q(p_0_in_1[3]),
        .R(1'b0));
  FDRE \s_SerialData_reg[30] 
       (.C(i_CLK),
        .CE(\s_SerialData[31]_i_1_n_0 ),
        .D(s_SerialData[30]),
        .Q(p_0_in_1[31]),
        .R(1'b0));
  FDRE \s_SerialData_reg[31] 
       (.C(i_CLK),
        .CE(\s_SerialData[31]_i_1_n_0 ),
        .D(s_SerialData[31]),
        .Q(p_0_in),
        .R(1'b0));
  FDRE \s_SerialData_reg[3] 
       (.C(i_CLK),
        .CE(\s_SerialData[31]_i_1_n_0 ),
        .D(s_SerialData[3]),
        .Q(p_0_in_1[4]),
        .R(1'b0));
  FDRE \s_SerialData_reg[4] 
       (.C(i_CLK),
        .CE(\s_SerialData[31]_i_1_n_0 ),
        .D(s_SerialData[4]),
        .Q(p_0_in_1[5]),
        .R(1'b0));
  FDRE \s_SerialData_reg[5] 
       (.C(i_CLK),
        .CE(\s_SerialData[31]_i_1_n_0 ),
        .D(s_SerialData[5]),
        .Q(p_0_in_1[6]),
        .R(1'b0));
  FDRE \s_SerialData_reg[6] 
       (.C(i_CLK),
        .CE(\s_SerialData[31]_i_1_n_0 ),
        .D(s_SerialData[6]),
        .Q(p_0_in_1[7]),
        .R(1'b0));
  FDRE \s_SerialData_reg[7] 
       (.C(i_CLK),
        .CE(\s_SerialData[31]_i_1_n_0 ),
        .D(s_SerialData[7]),
        .Q(p_0_in_1[8]),
        .R(1'b0));
  FDRE \s_SerialData_reg[8] 
       (.C(i_CLK),
        .CE(\s_SerialData[31]_i_1_n_0 ),
        .D(s_SerialData[8]),
        .Q(p_0_in_1[9]),
        .R(1'b0));
  FDRE \s_SerialData_reg[9] 
       (.C(i_CLK),
        .CE(\s_SerialData[31]_i_1_n_0 ),
        .D(s_SerialData[9]),
        .Q(p_0_in_1[10]),
        .R(1'b0));
  CARRY4 s_Timer0_carry
       (.CI(1'b0),
        .CO({s_Timer0_carry_n_0,s_Timer0_carry_n_1,s_Timer0_carry_n_2,s_Timer0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({s_Timer0_carry_i_1_n_0,s_Timer0_carry_i_2_n_0,s_Timer0_carry_i_3_n_0,s_Timer0_carry_i_4_n_0}),
        .O(NLW_s_Timer0_carry_O_UNCONNECTED[3:0]),
        .S({s_Timer0_carry_i_5_n_0,s_Timer0_carry_i_6_n_0,s_Timer0_carry_i_7_n_0,s_Timer0_carry_i_8_n_0}));
  CARRY4 s_Timer0_carry__0
       (.CI(s_Timer0_carry_n_0),
        .CO({s_Timer0_carry__0_n_0,s_Timer0_carry__0_n_1,s_Timer0_carry__0_n_2,s_Timer0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({s_Timer0_carry__0_i_1_n_0,s_Timer0_carry__0_i_2_n_0,s_Timer0_carry__0_i_3_n_0,s_Timer0_carry__0_i_4_n_0}),
        .O(NLW_s_Timer0_carry__0_O_UNCONNECTED[3:0]),
        .S({s_Timer0_carry__0_i_5_n_0,s_Timer0_carry__0_i_6_n_0,s_Timer0_carry__0_i_7_n_0,s_Timer0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    s_Timer0_carry__0_i_1
       (.I0(\s_Timer_reg_n_0_[14] ),
        .I1(\s_Timer_reg_n_0_[15] ),
        .O(s_Timer0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s_Timer0_carry__0_i_2
       (.I0(\s_Timer_reg_n_0_[12] ),
        .I1(\s_Timer_reg_n_0_[13] ),
        .O(s_Timer0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s_Timer0_carry__0_i_3
       (.I0(\s_Timer_reg_n_0_[10] ),
        .I1(\s_Timer_reg_n_0_[11] ),
        .O(s_Timer0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s_Timer0_carry__0_i_4
       (.I0(\s_Timer_reg_n_0_[8] ),
        .I1(\s_Timer_reg_n_0_[9] ),
        .O(s_Timer0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_Timer0_carry__0_i_5
       (.I0(\s_Timer_reg_n_0_[15] ),
        .I1(\s_Timer_reg_n_0_[14] ),
        .O(s_Timer0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_Timer0_carry__0_i_6
       (.I0(\s_Timer_reg_n_0_[13] ),
        .I1(\s_Timer_reg_n_0_[12] ),
        .O(s_Timer0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_Timer0_carry__0_i_7
       (.I0(\s_Timer_reg_n_0_[11] ),
        .I1(\s_Timer_reg_n_0_[10] ),
        .O(s_Timer0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_Timer0_carry__0_i_8
       (.I0(\s_Timer_reg_n_0_[9] ),
        .I1(\s_Timer_reg_n_0_[8] ),
        .O(s_Timer0_carry__0_i_8_n_0));
  CARRY4 s_Timer0_carry__1
       (.CI(s_Timer0_carry__0_n_0),
        .CO({s_Timer0_carry__1_n_0,s_Timer0_carry__1_n_1,s_Timer0_carry__1_n_2,s_Timer0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({s_Timer0_carry__1_i_1_n_0,s_Timer0_carry__1_i_2_n_0,s_Timer0_carry__1_i_3_n_0,s_Timer0_carry__1_i_4_n_0}),
        .O(NLW_s_Timer0_carry__1_O_UNCONNECTED[3:0]),
        .S({s_Timer0_carry__1_i_5_n_0,s_Timer0_carry__1_i_6_n_0,s_Timer0_carry__1_i_7_n_0,s_Timer0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    s_Timer0_carry__1_i_1
       (.I0(\s_Timer_reg_n_0_[23] ),
        .I1(\s_Timer_reg_n_0_[22] ),
        .O(s_Timer0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s_Timer0_carry__1_i_2
       (.I0(\s_Timer_reg_n_0_[20] ),
        .I1(\s_Timer_reg_n_0_[21] ),
        .O(s_Timer0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s_Timer0_carry__1_i_3
       (.I0(\s_Timer_reg_n_0_[18] ),
        .I1(\s_Timer_reg_n_0_[19] ),
        .O(s_Timer0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s_Timer0_carry__1_i_4
       (.I0(\s_Timer_reg_n_0_[16] ),
        .I1(\s_Timer_reg_n_0_[17] ),
        .O(s_Timer0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_Timer0_carry__1_i_5
       (.I0(\s_Timer_reg_n_0_[22] ),
        .I1(\s_Timer_reg_n_0_[23] ),
        .O(s_Timer0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_Timer0_carry__1_i_6
       (.I0(\s_Timer_reg_n_0_[21] ),
        .I1(\s_Timer_reg_n_0_[20] ),
        .O(s_Timer0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_Timer0_carry__1_i_7
       (.I0(\s_Timer_reg_n_0_[19] ),
        .I1(\s_Timer_reg_n_0_[18] ),
        .O(s_Timer0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_Timer0_carry__1_i_8
       (.I0(\s_Timer_reg_n_0_[17] ),
        .I1(\s_Timer_reg_n_0_[16] ),
        .O(s_Timer0_carry__1_i_8_n_0));
  CARRY4 s_Timer0_carry__2
       (.CI(s_Timer0_carry__1_n_0),
        .CO({s_Timer0_carry__2_n_0,s_Timer0_carry__2_n_1,s_Timer0_carry__2_n_2,s_Timer0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({s_Timer0_carry__2_i_1_n_0,s_Timer0_carry__2_i_2_n_0,s_Timer0_carry__2_i_3_n_0,s_Timer0_carry__2_i_4_n_0}),
        .O(NLW_s_Timer0_carry__2_O_UNCONNECTED[3:0]),
        .S({s_Timer0_carry__2_i_5_n_0,s_Timer0_carry__2_i_6_n_0,s_Timer0_carry__2_i_7_n_0,s_Timer0_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    s_Timer0_carry__2_i_1
       (.I0(\s_Timer_reg_n_0_[30] ),
        .I1(\s_Timer_reg_n_0_[31] ),
        .O(s_Timer0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s_Timer0_carry__2_i_2
       (.I0(\s_Timer_reg_n_0_[28] ),
        .I1(\s_Timer_reg_n_0_[29] ),
        .O(s_Timer0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s_Timer0_carry__2_i_3
       (.I0(\s_Timer_reg_n_0_[26] ),
        .I1(\s_Timer_reg_n_0_[27] ),
        .O(s_Timer0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s_Timer0_carry__2_i_4
       (.I0(\s_Timer_reg_n_0_[24] ),
        .I1(\s_Timer_reg_n_0_[25] ),
        .O(s_Timer0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_Timer0_carry__2_i_5
       (.I0(\s_Timer_reg_n_0_[31] ),
        .I1(\s_Timer_reg_n_0_[30] ),
        .O(s_Timer0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_Timer0_carry__2_i_6
       (.I0(\s_Timer_reg_n_0_[29] ),
        .I1(\s_Timer_reg_n_0_[28] ),
        .O(s_Timer0_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_Timer0_carry__2_i_7
       (.I0(\s_Timer_reg_n_0_[27] ),
        .I1(\s_Timer_reg_n_0_[26] ),
        .O(s_Timer0_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_Timer0_carry__2_i_8
       (.I0(\s_Timer_reg_n_0_[25] ),
        .I1(\s_Timer_reg_n_0_[24] ),
        .O(s_Timer0_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s_Timer0_carry_i_1
       (.I0(\s_Timer_reg_n_0_[6] ),
        .I1(\s_Timer_reg_n_0_[7] ),
        .O(s_Timer0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s_Timer0_carry_i_2
       (.I0(\s_Timer_reg_n_0_[4] ),
        .I1(\s_Timer_reg_n_0_[5] ),
        .O(s_Timer0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s_Timer0_carry_i_3
       (.I0(\s_Timer_reg_n_0_[2] ),
        .I1(\s_Timer_reg_n_0_[3] ),
        .O(s_Timer0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s_Timer0_carry_i_4
       (.I0(\s_Timer_reg_n_0_[0] ),
        .I1(\s_Timer_reg_n_0_[1] ),
        .O(s_Timer0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_Timer0_carry_i_5
       (.I0(\s_Timer_reg_n_0_[7] ),
        .I1(\s_Timer_reg_n_0_[6] ),
        .O(s_Timer0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_Timer0_carry_i_6
       (.I0(\s_Timer_reg_n_0_[5] ),
        .I1(\s_Timer_reg_n_0_[4] ),
        .O(s_Timer0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_Timer0_carry_i_7
       (.I0(\s_Timer_reg_n_0_[3] ),
        .I1(\s_Timer_reg_n_0_[2] ),
        .O(s_Timer0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_Timer0_carry_i_8
       (.I0(\s_Timer_reg_n_0_[1] ),
        .I1(\s_Timer_reg_n_0_[0] ),
        .O(s_Timer0_carry_i_8_n_0));
  CARRY4 s_Timer1_carry
       (.CI(1'b0),
        .CO({s_Timer1_carry_n_0,s_Timer1_carry_n_1,s_Timer1_carry_n_2,s_Timer1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,s_Timer1_carry_i_1_n_0}),
        .O(NLW_s_Timer1_carry_O_UNCONNECTED[3:0]),
        .S({s_Timer1_carry_i_2_n_0,s_Timer1_carry_i_3_n_0,s_Timer1_carry_i_4_n_0,s_Timer1_carry_i_5_n_0}));
  CARRY4 s_Timer1_carry__0
       (.CI(s_Timer1_carry_n_0),
        .CO({s_Timer1_carry__0_n_0,s_Timer1_carry__0_n_1,s_Timer1_carry__0_n_2,s_Timer1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_s_Timer1_carry__0_O_UNCONNECTED[3:0]),
        .S({s_Timer1_carry__0_i_1_n_0,s_Timer1_carry__0_i_2_n_0,s_Timer1_carry__0_i_3_n_0,s_Timer1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    s_Timer1_carry__0_i_1
       (.I0(s_CntSCK[19]),
        .I1(s_CntSCK[18]),
        .O(s_Timer1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_Timer1_carry__0_i_2
       (.I0(s_CntSCK[17]),
        .I1(s_CntSCK[16]),
        .O(s_Timer1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_Timer1_carry__0_i_3
       (.I0(s_CntSCK[15]),
        .I1(s_CntSCK[14]),
        .O(s_Timer1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_Timer1_carry__0_i_4
       (.I0(s_CntSCK[13]),
        .I1(s_CntSCK[12]),
        .O(s_Timer1_carry__0_i_4_n_0));
  CARRY4 s_Timer1_carry__1
       (.CI(s_Timer1_carry__0_n_0),
        .CO({s_Timer1_carry__1_n_0,s_Timer1_carry__1_n_1,s_Timer1_carry__1_n_2,s_Timer1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_s_Timer1_carry__1_O_UNCONNECTED[3:0]),
        .S({s_Timer1_carry__1_i_1_n_0,s_Timer1_carry__1_i_2_n_0,s_Timer1_carry__1_i_3_n_0,s_Timer1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    s_Timer1_carry__1_i_1
       (.I0(s_CntSCK[27]),
        .I1(s_CntSCK[26]),
        .O(s_Timer1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_Timer1_carry__1_i_2
       (.I0(s_CntSCK[25]),
        .I1(s_CntSCK[24]),
        .O(s_Timer1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_Timer1_carry__1_i_3
       (.I0(s_CntSCK[23]),
        .I1(s_CntSCK[22]),
        .O(s_Timer1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_Timer1_carry__1_i_4
       (.I0(s_CntSCK[21]),
        .I1(s_CntSCK[20]),
        .O(s_Timer1_carry__1_i_4_n_0));
  CARRY4 s_Timer1_carry__2
       (.CI(s_Timer1_carry__1_n_0),
        .CO({NLW_s_Timer1_carry__2_CO_UNCONNECTED[3:2],s_Timer1_carry__2_n_2,s_Timer1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,s_CntSCK[31],1'b0}),
        .O(NLW_s_Timer1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,s_Timer1_carry__2_i_1_n_0,s_Timer1_carry__2_i_2_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    s_Timer1_carry__2_i_1
       (.I0(s_CntSCK[31]),
        .I1(s_CntSCK[30]),
        .O(s_Timer1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_Timer1_carry__2_i_2
       (.I0(s_CntSCK[29]),
        .I1(s_CntSCK[28]),
        .O(s_Timer1_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_Timer1_carry_i_1
       (.I0(s_CntSCK[5]),
        .O(s_Timer1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_Timer1_carry_i_2
       (.I0(s_CntSCK[11]),
        .I1(s_CntSCK[10]),
        .O(s_Timer1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_Timer1_carry_i_3
       (.I0(s_CntSCK[9]),
        .I1(s_CntSCK[8]),
        .O(s_Timer1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_Timer1_carry_i_4
       (.I0(s_CntSCK[7]),
        .I1(s_CntSCK[6]),
        .O(s_Timer1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    s_Timer1_carry_i_5
       (.I0(s_CntSCK[5]),
        .I1(s_CntSCK[4]),
        .O(s_Timer1_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h000FA0AF00FF003F)) 
    \s_Timer[0]_i_1 
       (.I0(s_Timer1_carry__2_n_2),
        .I1(i_EN),
        .I2(i__i_1_n_0),
        .I3(\s_Timer_reg_n_0_[0] ),
        .I4(s_CLK_0),
        .I5(s_State),
        .O(s_Timer[0]));
  LUT5 #(
    .INIT(32'h30303070)) 
    \s_Timer[10]_i_1 
       (.I0(i_EN),
        .I1(i__i_1_n_0),
        .I2(\s_Timer_reg[12]_i_2_n_6 ),
        .I3(s_CLK_0),
        .I4(s_State),
        .O(s_Timer[10]));
  LUT5 #(
    .INIT(32'h30303070)) 
    \s_Timer[11]_i_1 
       (.I0(i_EN),
        .I1(i__i_1_n_0),
        .I2(\s_Timer_reg[12]_i_2_n_5 ),
        .I3(s_CLK_0),
        .I4(s_State),
        .O(s_Timer[11]));
  LUT5 #(
    .INIT(32'h30303070)) 
    \s_Timer[12]_i_1 
       (.I0(i_EN),
        .I1(i__i_1_n_0),
        .I2(\s_Timer_reg[12]_i_2_n_4 ),
        .I3(s_CLK_0),
        .I4(s_State),
        .O(s_Timer[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \s_Timer[12]_i_3 
       (.I0(\s_Timer_reg_n_0_[12] ),
        .O(\s_Timer[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_Timer[12]_i_4 
       (.I0(\s_Timer_reg_n_0_[11] ),
        .O(\s_Timer[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_Timer[12]_i_5 
       (.I0(\s_Timer_reg_n_0_[10] ),
        .O(\s_Timer[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_Timer[12]_i_6 
       (.I0(\s_Timer_reg_n_0_[9] ),
        .O(\s_Timer[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30303070)) 
    \s_Timer[13]_i_1 
       (.I0(i_EN),
        .I1(i__i_1_n_0),
        .I2(\s_Timer_reg[16]_i_2_n_7 ),
        .I3(s_CLK_0),
        .I4(s_State),
        .O(s_Timer[13]));
  LUT5 #(
    .INIT(32'h30303070)) 
    \s_Timer[14]_i_1 
       (.I0(i_EN),
        .I1(i__i_1_n_0),
        .I2(\s_Timer_reg[16]_i_2_n_6 ),
        .I3(s_CLK_0),
        .I4(s_State),
        .O(s_Timer[14]));
  LUT5 #(
    .INIT(32'h30303070)) 
    \s_Timer[15]_i_1 
       (.I0(i_EN),
        .I1(i__i_1_n_0),
        .I2(\s_Timer_reg[16]_i_2_n_5 ),
        .I3(s_CLK_0),
        .I4(s_State),
        .O(s_Timer[15]));
  LUT5 #(
    .INIT(32'h30303070)) 
    \s_Timer[16]_i_1 
       (.I0(i_EN),
        .I1(i__i_1_n_0),
        .I2(\s_Timer_reg[16]_i_2_n_4 ),
        .I3(s_CLK_0),
        .I4(s_State),
        .O(s_Timer[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \s_Timer[16]_i_3 
       (.I0(\s_Timer_reg_n_0_[16] ),
        .O(\s_Timer[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_Timer[16]_i_4 
       (.I0(\s_Timer_reg_n_0_[15] ),
        .O(\s_Timer[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_Timer[16]_i_5 
       (.I0(\s_Timer_reg_n_0_[14] ),
        .O(\s_Timer[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_Timer[16]_i_6 
       (.I0(\s_Timer_reg_n_0_[13] ),
        .O(\s_Timer[16]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30303070)) 
    \s_Timer[17]_i_1 
       (.I0(i_EN),
        .I1(i__i_1_n_0),
        .I2(\s_Timer_reg[20]_i_2_n_7 ),
        .I3(s_CLK_0),
        .I4(s_State),
        .O(s_Timer[17]));
  LUT5 #(
    .INIT(32'h30303070)) 
    \s_Timer[18]_i_1 
       (.I0(i_EN),
        .I1(i__i_1_n_0),
        .I2(\s_Timer_reg[20]_i_2_n_6 ),
        .I3(s_CLK_0),
        .I4(s_State),
        .O(s_Timer[18]));
  LUT5 #(
    .INIT(32'h30303070)) 
    \s_Timer[19]_i_1 
       (.I0(i_EN),
        .I1(i__i_1_n_0),
        .I2(\s_Timer_reg[20]_i_2_n_5 ),
        .I3(s_CLK_0),
        .I4(s_State),
        .O(s_Timer[19]));
  LUT6 #(
    .INIT(64'hFFF05F500F00FFC0)) 
    \s_Timer[1]_i_1 
       (.I0(s_Timer1_carry__2_n_2),
        .I1(i_EN),
        .I2(i__i_1_n_0),
        .I3(\s_Timer_reg[4]_i_2_n_7 ),
        .I4(s_CLK_0),
        .I5(s_State),
        .O(s_Timer[1]));
  LUT5 #(
    .INIT(32'h30303070)) 
    \s_Timer[20]_i_1 
       (.I0(i_EN),
        .I1(i__i_1_n_0),
        .I2(\s_Timer_reg[20]_i_2_n_4 ),
        .I3(s_CLK_0),
        .I4(s_State),
        .O(s_Timer[20]));
  LUT1 #(
    .INIT(2'h1)) 
    \s_Timer[20]_i_3 
       (.I0(\s_Timer_reg_n_0_[20] ),
        .O(\s_Timer[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_Timer[20]_i_4 
       (.I0(\s_Timer_reg_n_0_[19] ),
        .O(\s_Timer[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_Timer[20]_i_5 
       (.I0(\s_Timer_reg_n_0_[18] ),
        .O(\s_Timer[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_Timer[20]_i_6 
       (.I0(\s_Timer_reg_n_0_[17] ),
        .O(\s_Timer[20]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30303070)) 
    \s_Timer[21]_i_1 
       (.I0(i_EN),
        .I1(i__i_1_n_0),
        .I2(\s_Timer_reg[24]_i_2_n_7 ),
        .I3(s_CLK_0),
        .I4(s_State),
        .O(s_Timer[21]));
  LUT5 #(
    .INIT(32'h30303070)) 
    \s_Timer[22]_i_1 
       (.I0(i_EN),
        .I1(i__i_1_n_0),
        .I2(\s_Timer_reg[24]_i_2_n_6 ),
        .I3(s_CLK_0),
        .I4(s_State),
        .O(s_Timer[22]));
  LUT5 #(
    .INIT(32'h30303070)) 
    \s_Timer[23]_i_1 
       (.I0(i_EN),
        .I1(i__i_1_n_0),
        .I2(\s_Timer_reg[24]_i_2_n_5 ),
        .I3(s_CLK_0),
        .I4(s_State),
        .O(s_Timer[23]));
  LUT5 #(
    .INIT(32'h30303070)) 
    \s_Timer[24]_i_1 
       (.I0(i_EN),
        .I1(i__i_1_n_0),
        .I2(\s_Timer_reg[24]_i_2_n_4 ),
        .I3(s_CLK_0),
        .I4(s_State),
        .O(s_Timer[24]));
  LUT1 #(
    .INIT(2'h1)) 
    \s_Timer[24]_i_3 
       (.I0(\s_Timer_reg_n_0_[24] ),
        .O(\s_Timer[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_Timer[24]_i_4 
       (.I0(\s_Timer_reg_n_0_[23] ),
        .O(\s_Timer[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_Timer[24]_i_5 
       (.I0(\s_Timer_reg_n_0_[22] ),
        .O(\s_Timer[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_Timer[24]_i_6 
       (.I0(\s_Timer_reg_n_0_[21] ),
        .O(\s_Timer[24]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30303070)) 
    \s_Timer[25]_i_1 
       (.I0(i_EN),
        .I1(i__i_1_n_0),
        .I2(\s_Timer_reg[28]_i_2_n_7 ),
        .I3(s_CLK_0),
        .I4(s_State),
        .O(s_Timer[25]));
  LUT5 #(
    .INIT(32'h30303070)) 
    \s_Timer[26]_i_1 
       (.I0(i_EN),
        .I1(i__i_1_n_0),
        .I2(\s_Timer_reg[28]_i_2_n_6 ),
        .I3(s_CLK_0),
        .I4(s_State),
        .O(s_Timer[26]));
  LUT5 #(
    .INIT(32'h30303070)) 
    \s_Timer[27]_i_1 
       (.I0(i_EN),
        .I1(i__i_1_n_0),
        .I2(\s_Timer_reg[28]_i_2_n_5 ),
        .I3(s_CLK_0),
        .I4(s_State),
        .O(s_Timer[27]));
  LUT5 #(
    .INIT(32'h30303070)) 
    \s_Timer[28]_i_1 
       (.I0(i_EN),
        .I1(i__i_1_n_0),
        .I2(\s_Timer_reg[28]_i_2_n_4 ),
        .I3(s_CLK_0),
        .I4(s_State),
        .O(s_Timer[28]));
  LUT1 #(
    .INIT(2'h1)) 
    \s_Timer[28]_i_3 
       (.I0(\s_Timer_reg_n_0_[28] ),
        .O(\s_Timer[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_Timer[28]_i_4 
       (.I0(\s_Timer_reg_n_0_[27] ),
        .O(\s_Timer[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_Timer[28]_i_5 
       (.I0(\s_Timer_reg_n_0_[26] ),
        .O(\s_Timer[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_Timer[28]_i_6 
       (.I0(\s_Timer_reg_n_0_[25] ),
        .O(\s_Timer[28]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30303070)) 
    \s_Timer[29]_i_1 
       (.I0(i_EN),
        .I1(i__i_1_n_0),
        .I2(\s_Timer_reg[31]_i_2_n_7 ),
        .I3(s_CLK_0),
        .I4(s_State),
        .O(s_Timer[29]));
  LUT6 #(
    .INIT(64'h0F00AFA0FFF03F00)) 
    \s_Timer[2]_i_1 
       (.I0(s_Timer1_carry__2_n_2),
        .I1(i_EN),
        .I2(i__i_1_n_0),
        .I3(\s_Timer_reg[4]_i_2_n_6 ),
        .I4(s_CLK_0),
        .I5(s_State),
        .O(s_Timer[2]));
  LUT5 #(
    .INIT(32'h30303070)) 
    \s_Timer[30]_i_1 
       (.I0(i_EN),
        .I1(i__i_1_n_0),
        .I2(\s_Timer_reg[31]_i_2_n_6 ),
        .I3(s_CLK_0),
        .I4(s_State),
        .O(s_Timer[30]));
  LUT5 #(
    .INIT(32'h30303070)) 
    \s_Timer[31]_i_1 
       (.I0(i_EN),
        .I1(i__i_1_n_0),
        .I2(\s_Timer_reg[31]_i_2_n_5 ),
        .I3(s_CLK_0),
        .I4(s_State),
        .O(s_Timer[31]));
  LUT1 #(
    .INIT(2'h1)) 
    \s_Timer[31]_i_3 
       (.I0(\s_Timer_reg_n_0_[31] ),
        .O(\s_Timer[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_Timer[31]_i_4 
       (.I0(\s_Timer_reg_n_0_[30] ),
        .O(\s_Timer[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_Timer[31]_i_5 
       (.I0(\s_Timer_reg_n_0_[29] ),
        .O(\s_Timer[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFCFCFCF8)) 
    \s_Timer[3]_i_1 
       (.I0(i_EN),
        .I1(i__i_1_n_0),
        .I2(\s_Timer_reg[4]_i_2_n_5 ),
        .I3(s_CLK_0),
        .I4(s_State),
        .O(s_Timer[3]));
  LUT6 #(
    .INIT(64'h0F00AFA0FFF03F00)) 
    \s_Timer[4]_i_1 
       (.I0(s_Timer1_carry__2_n_2),
        .I1(i_EN),
        .I2(i__i_1_n_0),
        .I3(\s_Timer_reg[4]_i_2_n_4 ),
        .I4(s_CLK_0),
        .I5(s_State),
        .O(s_Timer[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \s_Timer[4]_i_3 
       (.I0(\s_Timer_reg_n_0_[4] ),
        .O(\s_Timer[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_Timer[4]_i_4 
       (.I0(\s_Timer_reg_n_0_[3] ),
        .O(\s_Timer[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_Timer[4]_i_5 
       (.I0(\s_Timer_reg_n_0_[2] ),
        .O(\s_Timer[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_Timer[4]_i_6 
       (.I0(\s_Timer_reg_n_0_[1] ),
        .O(\s_Timer[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30303070)) 
    \s_Timer[5]_i_1 
       (.I0(i_EN),
        .I1(i__i_1_n_0),
        .I2(\s_Timer_reg[8]_i_2_n_7 ),
        .I3(s_CLK_0),
        .I4(s_State),
        .O(s_Timer[5]));
  LUT5 #(
    .INIT(32'h30303070)) 
    \s_Timer[6]_i_1 
       (.I0(i_EN),
        .I1(i__i_1_n_0),
        .I2(\s_Timer_reg[8]_i_2_n_6 ),
        .I3(s_CLK_0),
        .I4(s_State),
        .O(s_Timer[6]));
  LUT5 #(
    .INIT(32'h30303070)) 
    \s_Timer[7]_i_1 
       (.I0(i_EN),
        .I1(i__i_1_n_0),
        .I2(\s_Timer_reg[8]_i_2_n_5 ),
        .I3(s_CLK_0),
        .I4(s_State),
        .O(s_Timer[7]));
  LUT5 #(
    .INIT(32'h30303070)) 
    \s_Timer[8]_i_1 
       (.I0(i_EN),
        .I1(i__i_1_n_0),
        .I2(\s_Timer_reg[8]_i_2_n_4 ),
        .I3(s_CLK_0),
        .I4(s_State),
        .O(s_Timer[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \s_Timer[8]_i_3 
       (.I0(\s_Timer_reg_n_0_[8] ),
        .O(\s_Timer[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_Timer[8]_i_4 
       (.I0(\s_Timer_reg_n_0_[7] ),
        .O(\s_Timer[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_Timer[8]_i_5 
       (.I0(\s_Timer_reg_n_0_[6] ),
        .O(\s_Timer[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_Timer[8]_i_6 
       (.I0(\s_Timer_reg_n_0_[5] ),
        .O(\s_Timer[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30303070)) 
    \s_Timer[9]_i_1 
       (.I0(i_EN),
        .I1(i__i_1_n_0),
        .I2(\s_Timer_reg[12]_i_2_n_7 ),
        .I3(s_CLK_0),
        .I4(s_State),
        .O(s_Timer[9]));
  FDRE \s_Timer_reg[0] 
       (.C(i_CLK),
        .CE(\/i__n_0 ),
        .D(s_Timer[0]),
        .Q(\s_Timer_reg_n_0_[0] ),
        .R(i_Reset));
  FDRE \s_Timer_reg[10] 
       (.C(i_CLK),
        .CE(\/i__n_0 ),
        .D(s_Timer[10]),
        .Q(\s_Timer_reg_n_0_[10] ),
        .R(i_Reset));
  FDRE \s_Timer_reg[11] 
       (.C(i_CLK),
        .CE(\/i__n_0 ),
        .D(s_Timer[11]),
        .Q(\s_Timer_reg_n_0_[11] ),
        .R(i_Reset));
  FDRE \s_Timer_reg[12] 
       (.C(i_CLK),
        .CE(\/i__n_0 ),
        .D(s_Timer[12]),
        .Q(\s_Timer_reg_n_0_[12] ),
        .R(i_Reset));
  CARRY4 \s_Timer_reg[12]_i_2 
       (.CI(\s_Timer_reg[8]_i_2_n_0 ),
        .CO({\s_Timer_reg[12]_i_2_n_0 ,\s_Timer_reg[12]_i_2_n_1 ,\s_Timer_reg[12]_i_2_n_2 ,\s_Timer_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_Timer_reg_n_0_[12] ,\s_Timer_reg_n_0_[11] ,\s_Timer_reg_n_0_[10] ,\s_Timer_reg_n_0_[9] }),
        .O({\s_Timer_reg[12]_i_2_n_4 ,\s_Timer_reg[12]_i_2_n_5 ,\s_Timer_reg[12]_i_2_n_6 ,\s_Timer_reg[12]_i_2_n_7 }),
        .S({\s_Timer[12]_i_3_n_0 ,\s_Timer[12]_i_4_n_0 ,\s_Timer[12]_i_5_n_0 ,\s_Timer[12]_i_6_n_0 }));
  FDRE \s_Timer_reg[13] 
       (.C(i_CLK),
        .CE(\/i__n_0 ),
        .D(s_Timer[13]),
        .Q(\s_Timer_reg_n_0_[13] ),
        .R(i_Reset));
  FDRE \s_Timer_reg[14] 
       (.C(i_CLK),
        .CE(\/i__n_0 ),
        .D(s_Timer[14]),
        .Q(\s_Timer_reg_n_0_[14] ),
        .R(i_Reset));
  FDRE \s_Timer_reg[15] 
       (.C(i_CLK),
        .CE(\/i__n_0 ),
        .D(s_Timer[15]),
        .Q(\s_Timer_reg_n_0_[15] ),
        .R(i_Reset));
  FDRE \s_Timer_reg[16] 
       (.C(i_CLK),
        .CE(\/i__n_0 ),
        .D(s_Timer[16]),
        .Q(\s_Timer_reg_n_0_[16] ),
        .R(i_Reset));
  CARRY4 \s_Timer_reg[16]_i_2 
       (.CI(\s_Timer_reg[12]_i_2_n_0 ),
        .CO({\s_Timer_reg[16]_i_2_n_0 ,\s_Timer_reg[16]_i_2_n_1 ,\s_Timer_reg[16]_i_2_n_2 ,\s_Timer_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_Timer_reg_n_0_[16] ,\s_Timer_reg_n_0_[15] ,\s_Timer_reg_n_0_[14] ,\s_Timer_reg_n_0_[13] }),
        .O({\s_Timer_reg[16]_i_2_n_4 ,\s_Timer_reg[16]_i_2_n_5 ,\s_Timer_reg[16]_i_2_n_6 ,\s_Timer_reg[16]_i_2_n_7 }),
        .S({\s_Timer[16]_i_3_n_0 ,\s_Timer[16]_i_4_n_0 ,\s_Timer[16]_i_5_n_0 ,\s_Timer[16]_i_6_n_0 }));
  FDRE \s_Timer_reg[17] 
       (.C(i_CLK),
        .CE(\/i__n_0 ),
        .D(s_Timer[17]),
        .Q(\s_Timer_reg_n_0_[17] ),
        .R(i_Reset));
  FDRE \s_Timer_reg[18] 
       (.C(i_CLK),
        .CE(\/i__n_0 ),
        .D(s_Timer[18]),
        .Q(\s_Timer_reg_n_0_[18] ),
        .R(i_Reset));
  FDRE \s_Timer_reg[19] 
       (.C(i_CLK),
        .CE(\/i__n_0 ),
        .D(s_Timer[19]),
        .Q(\s_Timer_reg_n_0_[19] ),
        .R(i_Reset));
  FDRE \s_Timer_reg[1] 
       (.C(i_CLK),
        .CE(\/i__n_0 ),
        .D(s_Timer[1]),
        .Q(\s_Timer_reg_n_0_[1] ),
        .R(i_Reset));
  FDRE \s_Timer_reg[20] 
       (.C(i_CLK),
        .CE(\/i__n_0 ),
        .D(s_Timer[20]),
        .Q(\s_Timer_reg_n_0_[20] ),
        .R(i_Reset));
  CARRY4 \s_Timer_reg[20]_i_2 
       (.CI(\s_Timer_reg[16]_i_2_n_0 ),
        .CO({\s_Timer_reg[20]_i_2_n_0 ,\s_Timer_reg[20]_i_2_n_1 ,\s_Timer_reg[20]_i_2_n_2 ,\s_Timer_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_Timer_reg_n_0_[20] ,\s_Timer_reg_n_0_[19] ,\s_Timer_reg_n_0_[18] ,\s_Timer_reg_n_0_[17] }),
        .O({\s_Timer_reg[20]_i_2_n_4 ,\s_Timer_reg[20]_i_2_n_5 ,\s_Timer_reg[20]_i_2_n_6 ,\s_Timer_reg[20]_i_2_n_7 }),
        .S({\s_Timer[20]_i_3_n_0 ,\s_Timer[20]_i_4_n_0 ,\s_Timer[20]_i_5_n_0 ,\s_Timer[20]_i_6_n_0 }));
  FDRE \s_Timer_reg[21] 
       (.C(i_CLK),
        .CE(\/i__n_0 ),
        .D(s_Timer[21]),
        .Q(\s_Timer_reg_n_0_[21] ),
        .R(i_Reset));
  FDRE \s_Timer_reg[22] 
       (.C(i_CLK),
        .CE(\/i__n_0 ),
        .D(s_Timer[22]),
        .Q(\s_Timer_reg_n_0_[22] ),
        .R(i_Reset));
  FDRE \s_Timer_reg[23] 
       (.C(i_CLK),
        .CE(\/i__n_0 ),
        .D(s_Timer[23]),
        .Q(\s_Timer_reg_n_0_[23] ),
        .R(i_Reset));
  FDRE \s_Timer_reg[24] 
       (.C(i_CLK),
        .CE(\/i__n_0 ),
        .D(s_Timer[24]),
        .Q(\s_Timer_reg_n_0_[24] ),
        .R(i_Reset));
  CARRY4 \s_Timer_reg[24]_i_2 
       (.CI(\s_Timer_reg[20]_i_2_n_0 ),
        .CO({\s_Timer_reg[24]_i_2_n_0 ,\s_Timer_reg[24]_i_2_n_1 ,\s_Timer_reg[24]_i_2_n_2 ,\s_Timer_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_Timer_reg_n_0_[24] ,\s_Timer_reg_n_0_[23] ,\s_Timer_reg_n_0_[22] ,\s_Timer_reg_n_0_[21] }),
        .O({\s_Timer_reg[24]_i_2_n_4 ,\s_Timer_reg[24]_i_2_n_5 ,\s_Timer_reg[24]_i_2_n_6 ,\s_Timer_reg[24]_i_2_n_7 }),
        .S({\s_Timer[24]_i_3_n_0 ,\s_Timer[24]_i_4_n_0 ,\s_Timer[24]_i_5_n_0 ,\s_Timer[24]_i_6_n_0 }));
  FDRE \s_Timer_reg[25] 
       (.C(i_CLK),
        .CE(\/i__n_0 ),
        .D(s_Timer[25]),
        .Q(\s_Timer_reg_n_0_[25] ),
        .R(i_Reset));
  FDRE \s_Timer_reg[26] 
       (.C(i_CLK),
        .CE(\/i__n_0 ),
        .D(s_Timer[26]),
        .Q(\s_Timer_reg_n_0_[26] ),
        .R(i_Reset));
  FDRE \s_Timer_reg[27] 
       (.C(i_CLK),
        .CE(\/i__n_0 ),
        .D(s_Timer[27]),
        .Q(\s_Timer_reg_n_0_[27] ),
        .R(i_Reset));
  FDRE \s_Timer_reg[28] 
       (.C(i_CLK),
        .CE(\/i__n_0 ),
        .D(s_Timer[28]),
        .Q(\s_Timer_reg_n_0_[28] ),
        .R(i_Reset));
  CARRY4 \s_Timer_reg[28]_i_2 
       (.CI(\s_Timer_reg[24]_i_2_n_0 ),
        .CO({\s_Timer_reg[28]_i_2_n_0 ,\s_Timer_reg[28]_i_2_n_1 ,\s_Timer_reg[28]_i_2_n_2 ,\s_Timer_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_Timer_reg_n_0_[28] ,\s_Timer_reg_n_0_[27] ,\s_Timer_reg_n_0_[26] ,\s_Timer_reg_n_0_[25] }),
        .O({\s_Timer_reg[28]_i_2_n_4 ,\s_Timer_reg[28]_i_2_n_5 ,\s_Timer_reg[28]_i_2_n_6 ,\s_Timer_reg[28]_i_2_n_7 }),
        .S({\s_Timer[28]_i_3_n_0 ,\s_Timer[28]_i_4_n_0 ,\s_Timer[28]_i_5_n_0 ,\s_Timer[28]_i_6_n_0 }));
  FDRE \s_Timer_reg[29] 
       (.C(i_CLK),
        .CE(\/i__n_0 ),
        .D(s_Timer[29]),
        .Q(\s_Timer_reg_n_0_[29] ),
        .R(i_Reset));
  FDRE \s_Timer_reg[2] 
       (.C(i_CLK),
        .CE(\/i__n_0 ),
        .D(s_Timer[2]),
        .Q(\s_Timer_reg_n_0_[2] ),
        .R(i_Reset));
  FDRE \s_Timer_reg[30] 
       (.C(i_CLK),
        .CE(\/i__n_0 ),
        .D(s_Timer[30]),
        .Q(\s_Timer_reg_n_0_[30] ),
        .R(i_Reset));
  FDRE \s_Timer_reg[31] 
       (.C(i_CLK),
        .CE(\/i__n_0 ),
        .D(s_Timer[31]),
        .Q(\s_Timer_reg_n_0_[31] ),
        .R(i_Reset));
  CARRY4 \s_Timer_reg[31]_i_2 
       (.CI(\s_Timer_reg[28]_i_2_n_0 ),
        .CO({\NLW_s_Timer_reg[31]_i_2_CO_UNCONNECTED [3:2],\s_Timer_reg[31]_i_2_n_2 ,\s_Timer_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\s_Timer_reg_n_0_[30] ,\s_Timer_reg_n_0_[29] }),
        .O({\NLW_s_Timer_reg[31]_i_2_O_UNCONNECTED [3],\s_Timer_reg[31]_i_2_n_5 ,\s_Timer_reg[31]_i_2_n_6 ,\s_Timer_reg[31]_i_2_n_7 }),
        .S({1'b0,\s_Timer[31]_i_3_n_0 ,\s_Timer[31]_i_4_n_0 ,\s_Timer[31]_i_5_n_0 }));
  FDRE \s_Timer_reg[3] 
       (.C(i_CLK),
        .CE(\/i__n_0 ),
        .D(s_Timer[3]),
        .Q(\s_Timer_reg_n_0_[3] ),
        .R(i_Reset));
  FDRE \s_Timer_reg[4] 
       (.C(i_CLK),
        .CE(\/i__n_0 ),
        .D(s_Timer[4]),
        .Q(\s_Timer_reg_n_0_[4] ),
        .R(i_Reset));
  CARRY4 \s_Timer_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\s_Timer_reg[4]_i_2_n_0 ,\s_Timer_reg[4]_i_2_n_1 ,\s_Timer_reg[4]_i_2_n_2 ,\s_Timer_reg[4]_i_2_n_3 }),
        .CYINIT(\s_Timer_reg_n_0_[0] ),
        .DI({\s_Timer_reg_n_0_[4] ,\s_Timer_reg_n_0_[3] ,\s_Timer_reg_n_0_[2] ,\s_Timer_reg_n_0_[1] }),
        .O({\s_Timer_reg[4]_i_2_n_4 ,\s_Timer_reg[4]_i_2_n_5 ,\s_Timer_reg[4]_i_2_n_6 ,\s_Timer_reg[4]_i_2_n_7 }),
        .S({\s_Timer[4]_i_3_n_0 ,\s_Timer[4]_i_4_n_0 ,\s_Timer[4]_i_5_n_0 ,\s_Timer[4]_i_6_n_0 }));
  FDRE \s_Timer_reg[5] 
       (.C(i_CLK),
        .CE(\/i__n_0 ),
        .D(s_Timer[5]),
        .Q(\s_Timer_reg_n_0_[5] ),
        .R(i_Reset));
  FDRE \s_Timer_reg[6] 
       (.C(i_CLK),
        .CE(\/i__n_0 ),
        .D(s_Timer[6]),
        .Q(\s_Timer_reg_n_0_[6] ),
        .R(i_Reset));
  FDRE \s_Timer_reg[7] 
       (.C(i_CLK),
        .CE(\/i__n_0 ),
        .D(s_Timer[7]),
        .Q(\s_Timer_reg_n_0_[7] ),
        .R(i_Reset));
  FDRE \s_Timer_reg[8] 
       (.C(i_CLK),
        .CE(\/i__n_0 ),
        .D(s_Timer[8]),
        .Q(\s_Timer_reg_n_0_[8] ),
        .R(i_Reset));
  CARRY4 \s_Timer_reg[8]_i_2 
       (.CI(\s_Timer_reg[4]_i_2_n_0 ),
        .CO({\s_Timer_reg[8]_i_2_n_0 ,\s_Timer_reg[8]_i_2_n_1 ,\s_Timer_reg[8]_i_2_n_2 ,\s_Timer_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_Timer_reg_n_0_[8] ,\s_Timer_reg_n_0_[7] ,\s_Timer_reg_n_0_[6] ,\s_Timer_reg_n_0_[5] }),
        .O({\s_Timer_reg[8]_i_2_n_4 ,\s_Timer_reg[8]_i_2_n_5 ,\s_Timer_reg[8]_i_2_n_6 ,\s_Timer_reg[8]_i_2_n_7 }),
        .S({\s_Timer[8]_i_3_n_0 ,\s_Timer[8]_i_4_n_0 ,\s_Timer[8]_i_5_n_0 ,\s_Timer[8]_i_6_n_0 }));
  FDRE \s_Timer_reg[9] 
       (.C(i_CLK),
        .CE(\/i__n_0 ),
        .D(s_Timer[9]),
        .Q(\s_Timer_reg_n_0_[9] ),
        .R(i_Reset));
endmodule

(* CHECK_LICENSE_TYPE = "Uart_ETH_PISO_0_0,PISO,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "PISO,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (i_CLK,
    i_Reset,
    i_EN,
    i_Data,
    o_CLK,
    o_Data,
    o_Latch,
    o_OEN,
    o_Done);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 i_CLK CLK" *) input i_CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 i_Reset RST" *) input i_Reset;
  input i_EN;
  input [31:0]i_Data;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 o_CLK CLK" *) output o_CLK;
  output o_Data;
  output o_Latch;
  output o_OEN;
  output o_Done;

  wire i_CLK;
  wire [31:0]i_Data;
  wire i_EN;
  wire i_Reset;
  wire o_CLK;
  wire o_Data;
  wire o_Done;
  wire o_Latch;
  wire o_OEN;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PISO U0
       (.i_CLK(i_CLK),
        .i_Data(i_Data),
        .i_EN(i_EN),
        .i_Reset(i_Reset),
        .o_CLK(o_CLK),
        .o_Data(o_Data),
        .o_Done(o_Done),
        .o_Latch(o_Latch),
        .o_OEN(o_OEN));
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
