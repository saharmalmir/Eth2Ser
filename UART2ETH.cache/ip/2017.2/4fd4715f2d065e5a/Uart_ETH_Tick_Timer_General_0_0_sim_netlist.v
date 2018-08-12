// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Sat Jun 23 11:39:59 2018
// Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Uart_ETH_Tick_Timer_General_0_0_sim_netlist.v
// Design      : Uart_ETH_Tick_Timer_General_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tick_Timer_General
   (o_Tic_1us,
    o_Tic_1ms,
    i_Reset,
    i_Clk);
  output o_Tic_1us;
  output o_Tic_1ms;
  input i_Reset;
  input i_Clk;

  wire i_Clk;
  wire i_Reset;
  wire o_Tic_1ms;
  wire o_Tic_1us;
  wire \s_1mS_Counter[0]_i_1_n_0 ;
  wire \s_1mS_Counter[0]_i_3_n_0 ;
  wire \s_1mS_Counter[0]_i_4_n_0 ;
  wire \s_1mS_Counter[0]_i_5_n_0 ;
  wire \s_1mS_Counter[0]_i_6_n_0 ;
  wire \s_1mS_Counter[12]_i_2_n_0 ;
  wire \s_1mS_Counter[12]_i_3_n_0 ;
  wire \s_1mS_Counter[12]_i_4_n_0 ;
  wire \s_1mS_Counter[12]_i_5_n_0 ;
  wire \s_1mS_Counter[16]_i_2_n_0 ;
  wire \s_1mS_Counter[16]_i_3_n_0 ;
  wire \s_1mS_Counter[16]_i_4_n_0 ;
  wire \s_1mS_Counter[16]_i_5_n_0 ;
  wire \s_1mS_Counter[20]_i_2_n_0 ;
  wire \s_1mS_Counter[20]_i_3_n_0 ;
  wire \s_1mS_Counter[20]_i_4_n_0 ;
  wire \s_1mS_Counter[20]_i_5_n_0 ;
  wire \s_1mS_Counter[24]_i_2_n_0 ;
  wire \s_1mS_Counter[24]_i_3_n_0 ;
  wire \s_1mS_Counter[24]_i_4_n_0 ;
  wire \s_1mS_Counter[24]_i_5_n_0 ;
  wire \s_1mS_Counter[28]_i_2_n_0 ;
  wire \s_1mS_Counter[28]_i_3_n_0 ;
  wire \s_1mS_Counter[28]_i_4_n_0 ;
  wire \s_1mS_Counter[28]_i_5_n_0 ;
  wire \s_1mS_Counter[4]_i_2_n_0 ;
  wire \s_1mS_Counter[4]_i_3_n_0 ;
  wire \s_1mS_Counter[4]_i_4_n_0 ;
  wire \s_1mS_Counter[4]_i_5_n_0 ;
  wire \s_1mS_Counter[8]_i_2_n_0 ;
  wire \s_1mS_Counter[8]_i_3_n_0 ;
  wire \s_1mS_Counter[8]_i_4_n_0 ;
  wire \s_1mS_Counter[8]_i_5_n_0 ;
  wire [31:0]s_1mS_Counter_reg;
  wire \s_1mS_Counter_reg[0]_i_2_n_0 ;
  wire \s_1mS_Counter_reg[0]_i_2_n_1 ;
  wire \s_1mS_Counter_reg[0]_i_2_n_2 ;
  wire \s_1mS_Counter_reg[0]_i_2_n_3 ;
  wire \s_1mS_Counter_reg[0]_i_2_n_4 ;
  wire \s_1mS_Counter_reg[0]_i_2_n_5 ;
  wire \s_1mS_Counter_reg[0]_i_2_n_6 ;
  wire \s_1mS_Counter_reg[0]_i_2_n_7 ;
  wire \s_1mS_Counter_reg[12]_i_1_n_0 ;
  wire \s_1mS_Counter_reg[12]_i_1_n_1 ;
  wire \s_1mS_Counter_reg[12]_i_1_n_2 ;
  wire \s_1mS_Counter_reg[12]_i_1_n_3 ;
  wire \s_1mS_Counter_reg[12]_i_1_n_4 ;
  wire \s_1mS_Counter_reg[12]_i_1_n_5 ;
  wire \s_1mS_Counter_reg[12]_i_1_n_6 ;
  wire \s_1mS_Counter_reg[12]_i_1_n_7 ;
  wire \s_1mS_Counter_reg[16]_i_1_n_0 ;
  wire \s_1mS_Counter_reg[16]_i_1_n_1 ;
  wire \s_1mS_Counter_reg[16]_i_1_n_2 ;
  wire \s_1mS_Counter_reg[16]_i_1_n_3 ;
  wire \s_1mS_Counter_reg[16]_i_1_n_4 ;
  wire \s_1mS_Counter_reg[16]_i_1_n_5 ;
  wire \s_1mS_Counter_reg[16]_i_1_n_6 ;
  wire \s_1mS_Counter_reg[16]_i_1_n_7 ;
  wire \s_1mS_Counter_reg[20]_i_1_n_0 ;
  wire \s_1mS_Counter_reg[20]_i_1_n_1 ;
  wire \s_1mS_Counter_reg[20]_i_1_n_2 ;
  wire \s_1mS_Counter_reg[20]_i_1_n_3 ;
  wire \s_1mS_Counter_reg[20]_i_1_n_4 ;
  wire \s_1mS_Counter_reg[20]_i_1_n_5 ;
  wire \s_1mS_Counter_reg[20]_i_1_n_6 ;
  wire \s_1mS_Counter_reg[20]_i_1_n_7 ;
  wire \s_1mS_Counter_reg[24]_i_1_n_0 ;
  wire \s_1mS_Counter_reg[24]_i_1_n_1 ;
  wire \s_1mS_Counter_reg[24]_i_1_n_2 ;
  wire \s_1mS_Counter_reg[24]_i_1_n_3 ;
  wire \s_1mS_Counter_reg[24]_i_1_n_4 ;
  wire \s_1mS_Counter_reg[24]_i_1_n_5 ;
  wire \s_1mS_Counter_reg[24]_i_1_n_6 ;
  wire \s_1mS_Counter_reg[24]_i_1_n_7 ;
  wire \s_1mS_Counter_reg[28]_i_1_n_1 ;
  wire \s_1mS_Counter_reg[28]_i_1_n_2 ;
  wire \s_1mS_Counter_reg[28]_i_1_n_3 ;
  wire \s_1mS_Counter_reg[28]_i_1_n_4 ;
  wire \s_1mS_Counter_reg[28]_i_1_n_5 ;
  wire \s_1mS_Counter_reg[28]_i_1_n_6 ;
  wire \s_1mS_Counter_reg[28]_i_1_n_7 ;
  wire \s_1mS_Counter_reg[4]_i_1_n_0 ;
  wire \s_1mS_Counter_reg[4]_i_1_n_1 ;
  wire \s_1mS_Counter_reg[4]_i_1_n_2 ;
  wire \s_1mS_Counter_reg[4]_i_1_n_3 ;
  wire \s_1mS_Counter_reg[4]_i_1_n_4 ;
  wire \s_1mS_Counter_reg[4]_i_1_n_5 ;
  wire \s_1mS_Counter_reg[4]_i_1_n_6 ;
  wire \s_1mS_Counter_reg[4]_i_1_n_7 ;
  wire \s_1mS_Counter_reg[8]_i_1_n_0 ;
  wire \s_1mS_Counter_reg[8]_i_1_n_1 ;
  wire \s_1mS_Counter_reg[8]_i_1_n_2 ;
  wire \s_1mS_Counter_reg[8]_i_1_n_3 ;
  wire \s_1mS_Counter_reg[8]_i_1_n_4 ;
  wire \s_1mS_Counter_reg[8]_i_1_n_5 ;
  wire \s_1mS_Counter_reg[8]_i_1_n_6 ;
  wire \s_1mS_Counter_reg[8]_i_1_n_7 ;
  wire s_1uS_Counter1;
  wire s_1uS_Counter1_carry__0_i_1_n_0;
  wire s_1uS_Counter1_carry__0_i_2_n_0;
  wire s_1uS_Counter1_carry__0_i_3_n_0;
  wire s_1uS_Counter1_carry__0_i_4_n_0;
  wire s_1uS_Counter1_carry__0_n_0;
  wire s_1uS_Counter1_carry__0_n_1;
  wire s_1uS_Counter1_carry__0_n_2;
  wire s_1uS_Counter1_carry__0_n_3;
  wire s_1uS_Counter1_carry__1_i_1_n_0;
  wire s_1uS_Counter1_carry__1_i_2_n_0;
  wire s_1uS_Counter1_carry__1_i_3_n_0;
  wire s_1uS_Counter1_carry__1_i_4_n_0;
  wire s_1uS_Counter1_carry__1_n_0;
  wire s_1uS_Counter1_carry__1_n_1;
  wire s_1uS_Counter1_carry__1_n_2;
  wire s_1uS_Counter1_carry__1_n_3;
  wire s_1uS_Counter1_carry__2_i_1_n_0;
  wire s_1uS_Counter1_carry__2_i_2_n_0;
  wire s_1uS_Counter1_carry__2_i_3_n_0;
  wire s_1uS_Counter1_carry__2_i_4_n_0;
  wire s_1uS_Counter1_carry__2_n_1;
  wire s_1uS_Counter1_carry__2_n_2;
  wire s_1uS_Counter1_carry__2_n_3;
  wire s_1uS_Counter1_carry_i_1_n_0;
  wire s_1uS_Counter1_carry_i_2_n_0;
  wire s_1uS_Counter1_carry_i_3_n_0;
  wire s_1uS_Counter1_carry_i_4_n_0;
  wire s_1uS_Counter1_carry_i_5_n_0;
  wire s_1uS_Counter1_carry_i_6_n_0;
  wire s_1uS_Counter1_carry_i_7_n_0;
  wire s_1uS_Counter1_carry_i_8_n_0;
  wire s_1uS_Counter1_carry_n_0;
  wire s_1uS_Counter1_carry_n_1;
  wire s_1uS_Counter1_carry_n_2;
  wire s_1uS_Counter1_carry_n_3;
  wire \s_1uS_Counter[0]_i_1_n_0 ;
  wire \s_1uS_Counter[0]_i_3_n_0 ;
  wire \s_1uS_Counter[0]_i_4_n_0 ;
  wire \s_1uS_Counter[0]_i_5_n_0 ;
  wire \s_1uS_Counter[0]_i_6_n_0 ;
  wire \s_1uS_Counter[12]_i_2_n_0 ;
  wire \s_1uS_Counter[12]_i_3_n_0 ;
  wire \s_1uS_Counter[12]_i_4_n_0 ;
  wire \s_1uS_Counter[12]_i_5_n_0 ;
  wire \s_1uS_Counter[16]_i_2_n_0 ;
  wire \s_1uS_Counter[16]_i_3_n_0 ;
  wire \s_1uS_Counter[16]_i_4_n_0 ;
  wire \s_1uS_Counter[16]_i_5_n_0 ;
  wire \s_1uS_Counter[20]_i_2_n_0 ;
  wire \s_1uS_Counter[20]_i_3_n_0 ;
  wire \s_1uS_Counter[20]_i_4_n_0 ;
  wire \s_1uS_Counter[20]_i_5_n_0 ;
  wire \s_1uS_Counter[24]_i_2_n_0 ;
  wire \s_1uS_Counter[24]_i_3_n_0 ;
  wire \s_1uS_Counter[24]_i_4_n_0 ;
  wire \s_1uS_Counter[24]_i_5_n_0 ;
  wire \s_1uS_Counter[28]_i_2_n_0 ;
  wire \s_1uS_Counter[28]_i_3_n_0 ;
  wire \s_1uS_Counter[28]_i_4_n_0 ;
  wire \s_1uS_Counter[28]_i_5_n_0 ;
  wire \s_1uS_Counter[4]_i_2_n_0 ;
  wire \s_1uS_Counter[4]_i_3_n_0 ;
  wire \s_1uS_Counter[4]_i_4_n_0 ;
  wire \s_1uS_Counter[4]_i_5_n_0 ;
  wire \s_1uS_Counter[8]_i_2_n_0 ;
  wire \s_1uS_Counter[8]_i_3_n_0 ;
  wire \s_1uS_Counter[8]_i_4_n_0 ;
  wire \s_1uS_Counter[8]_i_5_n_0 ;
  wire [31:0]s_1uS_Counter_reg;
  wire \s_1uS_Counter_reg[0]_i_2_n_0 ;
  wire \s_1uS_Counter_reg[0]_i_2_n_1 ;
  wire \s_1uS_Counter_reg[0]_i_2_n_2 ;
  wire \s_1uS_Counter_reg[0]_i_2_n_3 ;
  wire \s_1uS_Counter_reg[0]_i_2_n_4 ;
  wire \s_1uS_Counter_reg[0]_i_2_n_5 ;
  wire \s_1uS_Counter_reg[0]_i_2_n_6 ;
  wire \s_1uS_Counter_reg[0]_i_2_n_7 ;
  wire \s_1uS_Counter_reg[12]_i_1_n_0 ;
  wire \s_1uS_Counter_reg[12]_i_1_n_1 ;
  wire \s_1uS_Counter_reg[12]_i_1_n_2 ;
  wire \s_1uS_Counter_reg[12]_i_1_n_3 ;
  wire \s_1uS_Counter_reg[12]_i_1_n_4 ;
  wire \s_1uS_Counter_reg[12]_i_1_n_5 ;
  wire \s_1uS_Counter_reg[12]_i_1_n_6 ;
  wire \s_1uS_Counter_reg[12]_i_1_n_7 ;
  wire \s_1uS_Counter_reg[16]_i_1_n_0 ;
  wire \s_1uS_Counter_reg[16]_i_1_n_1 ;
  wire \s_1uS_Counter_reg[16]_i_1_n_2 ;
  wire \s_1uS_Counter_reg[16]_i_1_n_3 ;
  wire \s_1uS_Counter_reg[16]_i_1_n_4 ;
  wire \s_1uS_Counter_reg[16]_i_1_n_5 ;
  wire \s_1uS_Counter_reg[16]_i_1_n_6 ;
  wire \s_1uS_Counter_reg[16]_i_1_n_7 ;
  wire \s_1uS_Counter_reg[20]_i_1_n_0 ;
  wire \s_1uS_Counter_reg[20]_i_1_n_1 ;
  wire \s_1uS_Counter_reg[20]_i_1_n_2 ;
  wire \s_1uS_Counter_reg[20]_i_1_n_3 ;
  wire \s_1uS_Counter_reg[20]_i_1_n_4 ;
  wire \s_1uS_Counter_reg[20]_i_1_n_5 ;
  wire \s_1uS_Counter_reg[20]_i_1_n_6 ;
  wire \s_1uS_Counter_reg[20]_i_1_n_7 ;
  wire \s_1uS_Counter_reg[24]_i_1_n_0 ;
  wire \s_1uS_Counter_reg[24]_i_1_n_1 ;
  wire \s_1uS_Counter_reg[24]_i_1_n_2 ;
  wire \s_1uS_Counter_reg[24]_i_1_n_3 ;
  wire \s_1uS_Counter_reg[24]_i_1_n_4 ;
  wire \s_1uS_Counter_reg[24]_i_1_n_5 ;
  wire \s_1uS_Counter_reg[24]_i_1_n_6 ;
  wire \s_1uS_Counter_reg[24]_i_1_n_7 ;
  wire \s_1uS_Counter_reg[28]_i_1_n_1 ;
  wire \s_1uS_Counter_reg[28]_i_1_n_2 ;
  wire \s_1uS_Counter_reg[28]_i_1_n_3 ;
  wire \s_1uS_Counter_reg[28]_i_1_n_4 ;
  wire \s_1uS_Counter_reg[28]_i_1_n_5 ;
  wire \s_1uS_Counter_reg[28]_i_1_n_6 ;
  wire \s_1uS_Counter_reg[28]_i_1_n_7 ;
  wire \s_1uS_Counter_reg[4]_i_1_n_0 ;
  wire \s_1uS_Counter_reg[4]_i_1_n_1 ;
  wire \s_1uS_Counter_reg[4]_i_1_n_2 ;
  wire \s_1uS_Counter_reg[4]_i_1_n_3 ;
  wire \s_1uS_Counter_reg[4]_i_1_n_4 ;
  wire \s_1uS_Counter_reg[4]_i_1_n_5 ;
  wire \s_1uS_Counter_reg[4]_i_1_n_6 ;
  wire \s_1uS_Counter_reg[4]_i_1_n_7 ;
  wire \s_1uS_Counter_reg[8]_i_1_n_0 ;
  wire \s_1uS_Counter_reg[8]_i_1_n_1 ;
  wire \s_1uS_Counter_reg[8]_i_1_n_2 ;
  wire \s_1uS_Counter_reg[8]_i_1_n_3 ;
  wire \s_1uS_Counter_reg[8]_i_1_n_4 ;
  wire \s_1uS_Counter_reg[8]_i_1_n_5 ;
  wire \s_1uS_Counter_reg[8]_i_1_n_6 ;
  wire \s_1uS_Counter_reg[8]_i_1_n_7 ;
  wire s_Tic_1ms0;
  wire s_Tic_1ms0_carry__0_i_1_n_0;
  wire s_Tic_1ms0_carry__0_i_2_n_0;
  wire s_Tic_1ms0_carry__0_i_3_n_0;
  wire s_Tic_1ms0_carry__0_i_4_n_0;
  wire s_Tic_1ms0_carry__0_i_5_n_0;
  wire s_Tic_1ms0_carry__0_n_0;
  wire s_Tic_1ms0_carry__0_n_1;
  wire s_Tic_1ms0_carry__0_n_2;
  wire s_Tic_1ms0_carry__0_n_3;
  wire s_Tic_1ms0_carry__1_i_1_n_0;
  wire s_Tic_1ms0_carry__1_i_2_n_0;
  wire s_Tic_1ms0_carry__1_i_3_n_0;
  wire s_Tic_1ms0_carry__1_i_4_n_0;
  wire s_Tic_1ms0_carry__1_n_0;
  wire s_Tic_1ms0_carry__1_n_1;
  wire s_Tic_1ms0_carry__1_n_2;
  wire s_Tic_1ms0_carry__1_n_3;
  wire s_Tic_1ms0_carry__2_i_1_n_0;
  wire s_Tic_1ms0_carry__2_i_2_n_0;
  wire s_Tic_1ms0_carry__2_i_3_n_0;
  wire s_Tic_1ms0_carry__2_i_4_n_0;
  wire s_Tic_1ms0_carry__2_n_1;
  wire s_Tic_1ms0_carry__2_n_2;
  wire s_Tic_1ms0_carry__2_n_3;
  wire s_Tic_1ms0_carry_i_1_n_0;
  wire s_Tic_1ms0_carry_i_2_n_0;
  wire s_Tic_1ms0_carry_i_3_n_0;
  wire s_Tic_1ms0_carry_i_4_n_0;
  wire s_Tic_1ms0_carry_i_5_n_0;
  wire s_Tic_1ms0_carry_i_6_n_0;
  wire s_Tic_1ms0_carry_i_7_n_0;
  wire s_Tic_1ms0_carry_i_8_n_0;
  wire s_Tic_1ms0_carry_n_0;
  wire s_Tic_1ms0_carry_n_1;
  wire s_Tic_1ms0_carry_n_2;
  wire s_Tic_1ms0_carry_n_3;
  wire s_Tic_1ms_i_1_n_0;
  wire s_Tic_1us_i_1_n_0;
  wire [3:3]\NLW_s_1mS_Counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_s_1uS_Counter1_carry_O_UNCONNECTED;
  wire [3:0]NLW_s_1uS_Counter1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_s_1uS_Counter1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_s_1uS_Counter1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_s_1uS_Counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_s_Tic_1ms0_carry_O_UNCONNECTED;
  wire [3:0]NLW_s_Tic_1ms0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_s_Tic_1ms0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_s_Tic_1ms0_carry__2_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'hBA)) 
    \s_1mS_Counter[0]_i_1 
       (.I0(i_Reset),
        .I1(s_Tic_1ms0),
        .I2(o_Tic_1us),
        .O(\s_1mS_Counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_1mS_Counter[0]_i_3 
       (.I0(s_1mS_Counter_reg[3]),
        .O(\s_1mS_Counter[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_1mS_Counter[0]_i_4 
       (.I0(s_1mS_Counter_reg[2]),
        .O(\s_1mS_Counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_1mS_Counter[0]_i_5 
       (.I0(s_1mS_Counter_reg[1]),
        .O(\s_1mS_Counter[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_1mS_Counter[0]_i_6 
       (.I0(s_1mS_Counter_reg[0]),
        .O(\s_1mS_Counter[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_1mS_Counter[12]_i_2 
       (.I0(s_1mS_Counter_reg[15]),
        .O(\s_1mS_Counter[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_1mS_Counter[12]_i_3 
       (.I0(s_1mS_Counter_reg[14]),
        .O(\s_1mS_Counter[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_1mS_Counter[12]_i_4 
       (.I0(s_1mS_Counter_reg[13]),
        .O(\s_1mS_Counter[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_1mS_Counter[12]_i_5 
       (.I0(s_1mS_Counter_reg[12]),
        .O(\s_1mS_Counter[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_1mS_Counter[16]_i_2 
       (.I0(s_1mS_Counter_reg[19]),
        .O(\s_1mS_Counter[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_1mS_Counter[16]_i_3 
       (.I0(s_1mS_Counter_reg[18]),
        .O(\s_1mS_Counter[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_1mS_Counter[16]_i_4 
       (.I0(s_1mS_Counter_reg[17]),
        .O(\s_1mS_Counter[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_1mS_Counter[16]_i_5 
       (.I0(s_1mS_Counter_reg[16]),
        .O(\s_1mS_Counter[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_1mS_Counter[20]_i_2 
       (.I0(s_1mS_Counter_reg[23]),
        .O(\s_1mS_Counter[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_1mS_Counter[20]_i_3 
       (.I0(s_1mS_Counter_reg[22]),
        .O(\s_1mS_Counter[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_1mS_Counter[20]_i_4 
       (.I0(s_1mS_Counter_reg[21]),
        .O(\s_1mS_Counter[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_1mS_Counter[20]_i_5 
       (.I0(s_1mS_Counter_reg[20]),
        .O(\s_1mS_Counter[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_1mS_Counter[24]_i_2 
       (.I0(s_1mS_Counter_reg[27]),
        .O(\s_1mS_Counter[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_1mS_Counter[24]_i_3 
       (.I0(s_1mS_Counter_reg[26]),
        .O(\s_1mS_Counter[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_1mS_Counter[24]_i_4 
       (.I0(s_1mS_Counter_reg[25]),
        .O(\s_1mS_Counter[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_1mS_Counter[24]_i_5 
       (.I0(s_1mS_Counter_reg[24]),
        .O(\s_1mS_Counter[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_1mS_Counter[28]_i_2 
       (.I0(s_1mS_Counter_reg[31]),
        .O(\s_1mS_Counter[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_1mS_Counter[28]_i_3 
       (.I0(s_1mS_Counter_reg[30]),
        .O(\s_1mS_Counter[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_1mS_Counter[28]_i_4 
       (.I0(s_1mS_Counter_reg[29]),
        .O(\s_1mS_Counter[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_1mS_Counter[28]_i_5 
       (.I0(s_1mS_Counter_reg[28]),
        .O(\s_1mS_Counter[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_1mS_Counter[4]_i_2 
       (.I0(s_1mS_Counter_reg[7]),
        .O(\s_1mS_Counter[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_1mS_Counter[4]_i_3 
       (.I0(s_1mS_Counter_reg[6]),
        .O(\s_1mS_Counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_1mS_Counter[4]_i_4 
       (.I0(s_1mS_Counter_reg[5]),
        .O(\s_1mS_Counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_1mS_Counter[4]_i_5 
       (.I0(s_1mS_Counter_reg[4]),
        .O(\s_1mS_Counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_1mS_Counter[8]_i_2 
       (.I0(s_1mS_Counter_reg[11]),
        .O(\s_1mS_Counter[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_1mS_Counter[8]_i_3 
       (.I0(s_1mS_Counter_reg[10]),
        .O(\s_1mS_Counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_1mS_Counter[8]_i_4 
       (.I0(s_1mS_Counter_reg[9]),
        .O(\s_1mS_Counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_1mS_Counter[8]_i_5 
       (.I0(s_1mS_Counter_reg[8]),
        .O(\s_1mS_Counter[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_1mS_Counter_reg[0] 
       (.C(i_Clk),
        .CE(o_Tic_1us),
        .D(\s_1mS_Counter_reg[0]_i_2_n_7 ),
        .Q(s_1mS_Counter_reg[0]),
        .R(\s_1mS_Counter[0]_i_1_n_0 ));
  CARRY4 \s_1mS_Counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\s_1mS_Counter_reg[0]_i_2_n_0 ,\s_1mS_Counter_reg[0]_i_2_n_1 ,\s_1mS_Counter_reg[0]_i_2_n_2 ,\s_1mS_Counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\s_1mS_Counter_reg[0]_i_2_n_4 ,\s_1mS_Counter_reg[0]_i_2_n_5 ,\s_1mS_Counter_reg[0]_i_2_n_6 ,\s_1mS_Counter_reg[0]_i_2_n_7 }),
        .S({\s_1mS_Counter[0]_i_3_n_0 ,\s_1mS_Counter[0]_i_4_n_0 ,\s_1mS_Counter[0]_i_5_n_0 ,\s_1mS_Counter[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_1mS_Counter_reg[10] 
       (.C(i_Clk),
        .CE(o_Tic_1us),
        .D(\s_1mS_Counter_reg[8]_i_1_n_5 ),
        .Q(s_1mS_Counter_reg[10]),
        .R(\s_1mS_Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_1mS_Counter_reg[11] 
       (.C(i_Clk),
        .CE(o_Tic_1us),
        .D(\s_1mS_Counter_reg[8]_i_1_n_4 ),
        .Q(s_1mS_Counter_reg[11]),
        .R(\s_1mS_Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_1mS_Counter_reg[12] 
       (.C(i_Clk),
        .CE(o_Tic_1us),
        .D(\s_1mS_Counter_reg[12]_i_1_n_7 ),
        .Q(s_1mS_Counter_reg[12]),
        .R(\s_1mS_Counter[0]_i_1_n_0 ));
  CARRY4 \s_1mS_Counter_reg[12]_i_1 
       (.CI(\s_1mS_Counter_reg[8]_i_1_n_0 ),
        .CO({\s_1mS_Counter_reg[12]_i_1_n_0 ,\s_1mS_Counter_reg[12]_i_1_n_1 ,\s_1mS_Counter_reg[12]_i_1_n_2 ,\s_1mS_Counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_1mS_Counter_reg[12]_i_1_n_4 ,\s_1mS_Counter_reg[12]_i_1_n_5 ,\s_1mS_Counter_reg[12]_i_1_n_6 ,\s_1mS_Counter_reg[12]_i_1_n_7 }),
        .S({\s_1mS_Counter[12]_i_2_n_0 ,\s_1mS_Counter[12]_i_3_n_0 ,\s_1mS_Counter[12]_i_4_n_0 ,\s_1mS_Counter[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_1mS_Counter_reg[13] 
       (.C(i_Clk),
        .CE(o_Tic_1us),
        .D(\s_1mS_Counter_reg[12]_i_1_n_6 ),
        .Q(s_1mS_Counter_reg[13]),
        .R(\s_1mS_Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_1mS_Counter_reg[14] 
       (.C(i_Clk),
        .CE(o_Tic_1us),
        .D(\s_1mS_Counter_reg[12]_i_1_n_5 ),
        .Q(s_1mS_Counter_reg[14]),
        .R(\s_1mS_Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_1mS_Counter_reg[15] 
       (.C(i_Clk),
        .CE(o_Tic_1us),
        .D(\s_1mS_Counter_reg[12]_i_1_n_4 ),
        .Q(s_1mS_Counter_reg[15]),
        .R(\s_1mS_Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_1mS_Counter_reg[16] 
       (.C(i_Clk),
        .CE(o_Tic_1us),
        .D(\s_1mS_Counter_reg[16]_i_1_n_7 ),
        .Q(s_1mS_Counter_reg[16]),
        .R(\s_1mS_Counter[0]_i_1_n_0 ));
  CARRY4 \s_1mS_Counter_reg[16]_i_1 
       (.CI(\s_1mS_Counter_reg[12]_i_1_n_0 ),
        .CO({\s_1mS_Counter_reg[16]_i_1_n_0 ,\s_1mS_Counter_reg[16]_i_1_n_1 ,\s_1mS_Counter_reg[16]_i_1_n_2 ,\s_1mS_Counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_1mS_Counter_reg[16]_i_1_n_4 ,\s_1mS_Counter_reg[16]_i_1_n_5 ,\s_1mS_Counter_reg[16]_i_1_n_6 ,\s_1mS_Counter_reg[16]_i_1_n_7 }),
        .S({\s_1mS_Counter[16]_i_2_n_0 ,\s_1mS_Counter[16]_i_3_n_0 ,\s_1mS_Counter[16]_i_4_n_0 ,\s_1mS_Counter[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_1mS_Counter_reg[17] 
       (.C(i_Clk),
        .CE(o_Tic_1us),
        .D(\s_1mS_Counter_reg[16]_i_1_n_6 ),
        .Q(s_1mS_Counter_reg[17]),
        .R(\s_1mS_Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_1mS_Counter_reg[18] 
       (.C(i_Clk),
        .CE(o_Tic_1us),
        .D(\s_1mS_Counter_reg[16]_i_1_n_5 ),
        .Q(s_1mS_Counter_reg[18]),
        .R(\s_1mS_Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_1mS_Counter_reg[19] 
       (.C(i_Clk),
        .CE(o_Tic_1us),
        .D(\s_1mS_Counter_reg[16]_i_1_n_4 ),
        .Q(s_1mS_Counter_reg[19]),
        .R(\s_1mS_Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_1mS_Counter_reg[1] 
       (.C(i_Clk),
        .CE(o_Tic_1us),
        .D(\s_1mS_Counter_reg[0]_i_2_n_6 ),
        .Q(s_1mS_Counter_reg[1]),
        .R(\s_1mS_Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_1mS_Counter_reg[20] 
       (.C(i_Clk),
        .CE(o_Tic_1us),
        .D(\s_1mS_Counter_reg[20]_i_1_n_7 ),
        .Q(s_1mS_Counter_reg[20]),
        .R(\s_1mS_Counter[0]_i_1_n_0 ));
  CARRY4 \s_1mS_Counter_reg[20]_i_1 
       (.CI(\s_1mS_Counter_reg[16]_i_1_n_0 ),
        .CO({\s_1mS_Counter_reg[20]_i_1_n_0 ,\s_1mS_Counter_reg[20]_i_1_n_1 ,\s_1mS_Counter_reg[20]_i_1_n_2 ,\s_1mS_Counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_1mS_Counter_reg[20]_i_1_n_4 ,\s_1mS_Counter_reg[20]_i_1_n_5 ,\s_1mS_Counter_reg[20]_i_1_n_6 ,\s_1mS_Counter_reg[20]_i_1_n_7 }),
        .S({\s_1mS_Counter[20]_i_2_n_0 ,\s_1mS_Counter[20]_i_3_n_0 ,\s_1mS_Counter[20]_i_4_n_0 ,\s_1mS_Counter[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_1mS_Counter_reg[21] 
       (.C(i_Clk),
        .CE(o_Tic_1us),
        .D(\s_1mS_Counter_reg[20]_i_1_n_6 ),
        .Q(s_1mS_Counter_reg[21]),
        .R(\s_1mS_Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_1mS_Counter_reg[22] 
       (.C(i_Clk),
        .CE(o_Tic_1us),
        .D(\s_1mS_Counter_reg[20]_i_1_n_5 ),
        .Q(s_1mS_Counter_reg[22]),
        .R(\s_1mS_Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_1mS_Counter_reg[23] 
       (.C(i_Clk),
        .CE(o_Tic_1us),
        .D(\s_1mS_Counter_reg[20]_i_1_n_4 ),
        .Q(s_1mS_Counter_reg[23]),
        .R(\s_1mS_Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_1mS_Counter_reg[24] 
       (.C(i_Clk),
        .CE(o_Tic_1us),
        .D(\s_1mS_Counter_reg[24]_i_1_n_7 ),
        .Q(s_1mS_Counter_reg[24]),
        .R(\s_1mS_Counter[0]_i_1_n_0 ));
  CARRY4 \s_1mS_Counter_reg[24]_i_1 
       (.CI(\s_1mS_Counter_reg[20]_i_1_n_0 ),
        .CO({\s_1mS_Counter_reg[24]_i_1_n_0 ,\s_1mS_Counter_reg[24]_i_1_n_1 ,\s_1mS_Counter_reg[24]_i_1_n_2 ,\s_1mS_Counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_1mS_Counter_reg[24]_i_1_n_4 ,\s_1mS_Counter_reg[24]_i_1_n_5 ,\s_1mS_Counter_reg[24]_i_1_n_6 ,\s_1mS_Counter_reg[24]_i_1_n_7 }),
        .S({\s_1mS_Counter[24]_i_2_n_0 ,\s_1mS_Counter[24]_i_3_n_0 ,\s_1mS_Counter[24]_i_4_n_0 ,\s_1mS_Counter[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_1mS_Counter_reg[25] 
       (.C(i_Clk),
        .CE(o_Tic_1us),
        .D(\s_1mS_Counter_reg[24]_i_1_n_6 ),
        .Q(s_1mS_Counter_reg[25]),
        .R(\s_1mS_Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_1mS_Counter_reg[26] 
       (.C(i_Clk),
        .CE(o_Tic_1us),
        .D(\s_1mS_Counter_reg[24]_i_1_n_5 ),
        .Q(s_1mS_Counter_reg[26]),
        .R(\s_1mS_Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_1mS_Counter_reg[27] 
       (.C(i_Clk),
        .CE(o_Tic_1us),
        .D(\s_1mS_Counter_reg[24]_i_1_n_4 ),
        .Q(s_1mS_Counter_reg[27]),
        .R(\s_1mS_Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_1mS_Counter_reg[28] 
       (.C(i_Clk),
        .CE(o_Tic_1us),
        .D(\s_1mS_Counter_reg[28]_i_1_n_7 ),
        .Q(s_1mS_Counter_reg[28]),
        .R(\s_1mS_Counter[0]_i_1_n_0 ));
  CARRY4 \s_1mS_Counter_reg[28]_i_1 
       (.CI(\s_1mS_Counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_s_1mS_Counter_reg[28]_i_1_CO_UNCONNECTED [3],\s_1mS_Counter_reg[28]_i_1_n_1 ,\s_1mS_Counter_reg[28]_i_1_n_2 ,\s_1mS_Counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_1mS_Counter_reg[28]_i_1_n_4 ,\s_1mS_Counter_reg[28]_i_1_n_5 ,\s_1mS_Counter_reg[28]_i_1_n_6 ,\s_1mS_Counter_reg[28]_i_1_n_7 }),
        .S({\s_1mS_Counter[28]_i_2_n_0 ,\s_1mS_Counter[28]_i_3_n_0 ,\s_1mS_Counter[28]_i_4_n_0 ,\s_1mS_Counter[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_1mS_Counter_reg[29] 
       (.C(i_Clk),
        .CE(o_Tic_1us),
        .D(\s_1mS_Counter_reg[28]_i_1_n_6 ),
        .Q(s_1mS_Counter_reg[29]),
        .R(\s_1mS_Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_1mS_Counter_reg[2] 
       (.C(i_Clk),
        .CE(o_Tic_1us),
        .D(\s_1mS_Counter_reg[0]_i_2_n_5 ),
        .Q(s_1mS_Counter_reg[2]),
        .R(\s_1mS_Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_1mS_Counter_reg[30] 
       (.C(i_Clk),
        .CE(o_Tic_1us),
        .D(\s_1mS_Counter_reg[28]_i_1_n_5 ),
        .Q(s_1mS_Counter_reg[30]),
        .R(\s_1mS_Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_1mS_Counter_reg[31] 
       (.C(i_Clk),
        .CE(o_Tic_1us),
        .D(\s_1mS_Counter_reg[28]_i_1_n_4 ),
        .Q(s_1mS_Counter_reg[31]),
        .R(\s_1mS_Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_1mS_Counter_reg[3] 
       (.C(i_Clk),
        .CE(o_Tic_1us),
        .D(\s_1mS_Counter_reg[0]_i_2_n_4 ),
        .Q(s_1mS_Counter_reg[3]),
        .R(\s_1mS_Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_1mS_Counter_reg[4] 
       (.C(i_Clk),
        .CE(o_Tic_1us),
        .D(\s_1mS_Counter_reg[4]_i_1_n_7 ),
        .Q(s_1mS_Counter_reg[4]),
        .R(\s_1mS_Counter[0]_i_1_n_0 ));
  CARRY4 \s_1mS_Counter_reg[4]_i_1 
       (.CI(\s_1mS_Counter_reg[0]_i_2_n_0 ),
        .CO({\s_1mS_Counter_reg[4]_i_1_n_0 ,\s_1mS_Counter_reg[4]_i_1_n_1 ,\s_1mS_Counter_reg[4]_i_1_n_2 ,\s_1mS_Counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_1mS_Counter_reg[4]_i_1_n_4 ,\s_1mS_Counter_reg[4]_i_1_n_5 ,\s_1mS_Counter_reg[4]_i_1_n_6 ,\s_1mS_Counter_reg[4]_i_1_n_7 }),
        .S({\s_1mS_Counter[4]_i_2_n_0 ,\s_1mS_Counter[4]_i_3_n_0 ,\s_1mS_Counter[4]_i_4_n_0 ,\s_1mS_Counter[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_1mS_Counter_reg[5] 
       (.C(i_Clk),
        .CE(o_Tic_1us),
        .D(\s_1mS_Counter_reg[4]_i_1_n_6 ),
        .Q(s_1mS_Counter_reg[5]),
        .R(\s_1mS_Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_1mS_Counter_reg[6] 
       (.C(i_Clk),
        .CE(o_Tic_1us),
        .D(\s_1mS_Counter_reg[4]_i_1_n_5 ),
        .Q(s_1mS_Counter_reg[6]),
        .R(\s_1mS_Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_1mS_Counter_reg[7] 
       (.C(i_Clk),
        .CE(o_Tic_1us),
        .D(\s_1mS_Counter_reg[4]_i_1_n_4 ),
        .Q(s_1mS_Counter_reg[7]),
        .R(\s_1mS_Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_1mS_Counter_reg[8] 
       (.C(i_Clk),
        .CE(o_Tic_1us),
        .D(\s_1mS_Counter_reg[8]_i_1_n_7 ),
        .Q(s_1mS_Counter_reg[8]),
        .R(\s_1mS_Counter[0]_i_1_n_0 ));
  CARRY4 \s_1mS_Counter_reg[8]_i_1 
       (.CI(\s_1mS_Counter_reg[4]_i_1_n_0 ),
        .CO({\s_1mS_Counter_reg[8]_i_1_n_0 ,\s_1mS_Counter_reg[8]_i_1_n_1 ,\s_1mS_Counter_reg[8]_i_1_n_2 ,\s_1mS_Counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_1mS_Counter_reg[8]_i_1_n_4 ,\s_1mS_Counter_reg[8]_i_1_n_5 ,\s_1mS_Counter_reg[8]_i_1_n_6 ,\s_1mS_Counter_reg[8]_i_1_n_7 }),
        .S({\s_1mS_Counter[8]_i_2_n_0 ,\s_1mS_Counter[8]_i_3_n_0 ,\s_1mS_Counter[8]_i_4_n_0 ,\s_1mS_Counter[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_1mS_Counter_reg[9] 
       (.C(i_Clk),
        .CE(o_Tic_1us),
        .D(\s_1mS_Counter_reg[8]_i_1_n_6 ),
        .Q(s_1mS_Counter_reg[9]),
        .R(\s_1mS_Counter[0]_i_1_n_0 ));
  CARRY4 s_1uS_Counter1_carry
       (.CI(1'b0),
        .CO({s_1uS_Counter1_carry_n_0,s_1uS_Counter1_carry_n_1,s_1uS_Counter1_carry_n_2,s_1uS_Counter1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({s_1uS_Counter1_carry_i_1_n_0,s_1uS_Counter1_carry_i_2_n_0,s_1uS_Counter1_carry_i_3_n_0,s_1uS_Counter1_carry_i_4_n_0}),
        .O(NLW_s_1uS_Counter1_carry_O_UNCONNECTED[3:0]),
        .S({s_1uS_Counter1_carry_i_5_n_0,s_1uS_Counter1_carry_i_6_n_0,s_1uS_Counter1_carry_i_7_n_0,s_1uS_Counter1_carry_i_8_n_0}));
  CARRY4 s_1uS_Counter1_carry__0
       (.CI(s_1uS_Counter1_carry_n_0),
        .CO({s_1uS_Counter1_carry__0_n_0,s_1uS_Counter1_carry__0_n_1,s_1uS_Counter1_carry__0_n_2,s_1uS_Counter1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_s_1uS_Counter1_carry__0_O_UNCONNECTED[3:0]),
        .S({s_1uS_Counter1_carry__0_i_1_n_0,s_1uS_Counter1_carry__0_i_2_n_0,s_1uS_Counter1_carry__0_i_3_n_0,s_1uS_Counter1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    s_1uS_Counter1_carry__0_i_1
       (.I0(s_1uS_Counter_reg[14]),
        .I1(s_1uS_Counter_reg[15]),
        .O(s_1uS_Counter1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_1uS_Counter1_carry__0_i_2
       (.I0(s_1uS_Counter_reg[12]),
        .I1(s_1uS_Counter_reg[13]),
        .O(s_1uS_Counter1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_1uS_Counter1_carry__0_i_3
       (.I0(s_1uS_Counter_reg[10]),
        .I1(s_1uS_Counter_reg[11]),
        .O(s_1uS_Counter1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_1uS_Counter1_carry__0_i_4
       (.I0(s_1uS_Counter_reg[8]),
        .I1(s_1uS_Counter_reg[9]),
        .O(s_1uS_Counter1_carry__0_i_4_n_0));
  CARRY4 s_1uS_Counter1_carry__1
       (.CI(s_1uS_Counter1_carry__0_n_0),
        .CO({s_1uS_Counter1_carry__1_n_0,s_1uS_Counter1_carry__1_n_1,s_1uS_Counter1_carry__1_n_2,s_1uS_Counter1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_s_1uS_Counter1_carry__1_O_UNCONNECTED[3:0]),
        .S({s_1uS_Counter1_carry__1_i_1_n_0,s_1uS_Counter1_carry__1_i_2_n_0,s_1uS_Counter1_carry__1_i_3_n_0,s_1uS_Counter1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    s_1uS_Counter1_carry__1_i_1
       (.I0(s_1uS_Counter_reg[22]),
        .I1(s_1uS_Counter_reg[23]),
        .O(s_1uS_Counter1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_1uS_Counter1_carry__1_i_2
       (.I0(s_1uS_Counter_reg[20]),
        .I1(s_1uS_Counter_reg[21]),
        .O(s_1uS_Counter1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_1uS_Counter1_carry__1_i_3
       (.I0(s_1uS_Counter_reg[18]),
        .I1(s_1uS_Counter_reg[19]),
        .O(s_1uS_Counter1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_1uS_Counter1_carry__1_i_4
       (.I0(s_1uS_Counter_reg[16]),
        .I1(s_1uS_Counter_reg[17]),
        .O(s_1uS_Counter1_carry__1_i_4_n_0));
  CARRY4 s_1uS_Counter1_carry__2
       (.CI(s_1uS_Counter1_carry__1_n_0),
        .CO({s_1uS_Counter1,s_1uS_Counter1_carry__2_n_1,s_1uS_Counter1_carry__2_n_2,s_1uS_Counter1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({s_1uS_Counter_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_s_1uS_Counter1_carry__2_O_UNCONNECTED[3:0]),
        .S({s_1uS_Counter1_carry__2_i_1_n_0,s_1uS_Counter1_carry__2_i_2_n_0,s_1uS_Counter1_carry__2_i_3_n_0,s_1uS_Counter1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    s_1uS_Counter1_carry__2_i_1
       (.I0(s_1uS_Counter_reg[30]),
        .I1(s_1uS_Counter_reg[31]),
        .O(s_1uS_Counter1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_1uS_Counter1_carry__2_i_2
       (.I0(s_1uS_Counter_reg[28]),
        .I1(s_1uS_Counter_reg[29]),
        .O(s_1uS_Counter1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_1uS_Counter1_carry__2_i_3
       (.I0(s_1uS_Counter_reg[26]),
        .I1(s_1uS_Counter_reg[27]),
        .O(s_1uS_Counter1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_1uS_Counter1_carry__2_i_4
       (.I0(s_1uS_Counter_reg[24]),
        .I1(s_1uS_Counter_reg[25]),
        .O(s_1uS_Counter1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_1uS_Counter1_carry_i_1
       (.I0(s_1uS_Counter_reg[6]),
        .I1(s_1uS_Counter_reg[7]),
        .O(s_1uS_Counter1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_1uS_Counter1_carry_i_2
       (.I0(s_1uS_Counter_reg[4]),
        .I1(s_1uS_Counter_reg[5]),
        .O(s_1uS_Counter1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_1uS_Counter1_carry_i_3
       (.I0(s_1uS_Counter_reg[3]),
        .O(s_1uS_Counter1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    s_1uS_Counter1_carry_i_4
       (.I0(s_1uS_Counter_reg[0]),
        .I1(s_1uS_Counter_reg[1]),
        .O(s_1uS_Counter1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    s_1uS_Counter1_carry_i_5
       (.I0(s_1uS_Counter_reg[6]),
        .I1(s_1uS_Counter_reg[7]),
        .O(s_1uS_Counter1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    s_1uS_Counter1_carry_i_6
       (.I0(s_1uS_Counter_reg[4]),
        .I1(s_1uS_Counter_reg[5]),
        .O(s_1uS_Counter1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    s_1uS_Counter1_carry_i_7
       (.I0(s_1uS_Counter_reg[3]),
        .I1(s_1uS_Counter_reg[2]),
        .O(s_1uS_Counter1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    s_1uS_Counter1_carry_i_8
       (.I0(s_1uS_Counter_reg[0]),
        .I1(s_1uS_Counter_reg[1]),
        .O(s_1uS_Counter1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    \s_1uS_Counter[0]_i_1 
       (.I0(i_Reset),
        .I1(s_1uS_Counter1),
        .O(\s_1uS_Counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_1uS_Counter[0]_i_3 
       (.I0(s_1uS_Counter_reg[3]),
        .O(\s_1uS_Counter[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_1uS_Counter[0]_i_4 
       (.I0(s_1uS_Counter_reg[2]),
        .O(\s_1uS_Counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_1uS_Counter[0]_i_5 
       (.I0(s_1uS_Counter_reg[1]),
        .O(\s_1uS_Counter[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_1uS_Counter[0]_i_6 
       (.I0(s_1uS_Counter_reg[0]),
        .O(\s_1uS_Counter[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_1uS_Counter[12]_i_2 
       (.I0(s_1uS_Counter_reg[15]),
        .O(\s_1uS_Counter[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_1uS_Counter[12]_i_3 
       (.I0(s_1uS_Counter_reg[14]),
        .O(\s_1uS_Counter[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_1uS_Counter[12]_i_4 
       (.I0(s_1uS_Counter_reg[13]),
        .O(\s_1uS_Counter[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_1uS_Counter[12]_i_5 
       (.I0(s_1uS_Counter_reg[12]),
        .O(\s_1uS_Counter[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_1uS_Counter[16]_i_2 
       (.I0(s_1uS_Counter_reg[19]),
        .O(\s_1uS_Counter[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_1uS_Counter[16]_i_3 
       (.I0(s_1uS_Counter_reg[18]),
        .O(\s_1uS_Counter[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_1uS_Counter[16]_i_4 
       (.I0(s_1uS_Counter_reg[17]),
        .O(\s_1uS_Counter[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_1uS_Counter[16]_i_5 
       (.I0(s_1uS_Counter_reg[16]),
        .O(\s_1uS_Counter[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_1uS_Counter[20]_i_2 
       (.I0(s_1uS_Counter_reg[23]),
        .O(\s_1uS_Counter[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_1uS_Counter[20]_i_3 
       (.I0(s_1uS_Counter_reg[22]),
        .O(\s_1uS_Counter[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_1uS_Counter[20]_i_4 
       (.I0(s_1uS_Counter_reg[21]),
        .O(\s_1uS_Counter[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_1uS_Counter[20]_i_5 
       (.I0(s_1uS_Counter_reg[20]),
        .O(\s_1uS_Counter[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_1uS_Counter[24]_i_2 
       (.I0(s_1uS_Counter_reg[27]),
        .O(\s_1uS_Counter[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_1uS_Counter[24]_i_3 
       (.I0(s_1uS_Counter_reg[26]),
        .O(\s_1uS_Counter[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_1uS_Counter[24]_i_4 
       (.I0(s_1uS_Counter_reg[25]),
        .O(\s_1uS_Counter[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_1uS_Counter[24]_i_5 
       (.I0(s_1uS_Counter_reg[24]),
        .O(\s_1uS_Counter[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_1uS_Counter[28]_i_2 
       (.I0(s_1uS_Counter_reg[31]),
        .O(\s_1uS_Counter[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_1uS_Counter[28]_i_3 
       (.I0(s_1uS_Counter_reg[30]),
        .O(\s_1uS_Counter[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_1uS_Counter[28]_i_4 
       (.I0(s_1uS_Counter_reg[29]),
        .O(\s_1uS_Counter[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_1uS_Counter[28]_i_5 
       (.I0(s_1uS_Counter_reg[28]),
        .O(\s_1uS_Counter[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_1uS_Counter[4]_i_2 
       (.I0(s_1uS_Counter_reg[7]),
        .O(\s_1uS_Counter[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_1uS_Counter[4]_i_3 
       (.I0(s_1uS_Counter_reg[6]),
        .O(\s_1uS_Counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_1uS_Counter[4]_i_4 
       (.I0(s_1uS_Counter_reg[5]),
        .O(\s_1uS_Counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_1uS_Counter[4]_i_5 
       (.I0(s_1uS_Counter_reg[4]),
        .O(\s_1uS_Counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_1uS_Counter[8]_i_2 
       (.I0(s_1uS_Counter_reg[11]),
        .O(\s_1uS_Counter[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_1uS_Counter[8]_i_3 
       (.I0(s_1uS_Counter_reg[10]),
        .O(\s_1uS_Counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_1uS_Counter[8]_i_4 
       (.I0(s_1uS_Counter_reg[9]),
        .O(\s_1uS_Counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_1uS_Counter[8]_i_5 
       (.I0(s_1uS_Counter_reg[8]),
        .O(\s_1uS_Counter[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_1uS_Counter_reg[0] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\s_1uS_Counter_reg[0]_i_2_n_7 ),
        .Q(s_1uS_Counter_reg[0]),
        .R(\s_1uS_Counter[0]_i_1_n_0 ));
  CARRY4 \s_1uS_Counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\s_1uS_Counter_reg[0]_i_2_n_0 ,\s_1uS_Counter_reg[0]_i_2_n_1 ,\s_1uS_Counter_reg[0]_i_2_n_2 ,\s_1uS_Counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\s_1uS_Counter_reg[0]_i_2_n_4 ,\s_1uS_Counter_reg[0]_i_2_n_5 ,\s_1uS_Counter_reg[0]_i_2_n_6 ,\s_1uS_Counter_reg[0]_i_2_n_7 }),
        .S({\s_1uS_Counter[0]_i_3_n_0 ,\s_1uS_Counter[0]_i_4_n_0 ,\s_1uS_Counter[0]_i_5_n_0 ,\s_1uS_Counter[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_1uS_Counter_reg[10] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\s_1uS_Counter_reg[8]_i_1_n_5 ),
        .Q(s_1uS_Counter_reg[10]),
        .R(\s_1uS_Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_1uS_Counter_reg[11] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\s_1uS_Counter_reg[8]_i_1_n_4 ),
        .Q(s_1uS_Counter_reg[11]),
        .R(\s_1uS_Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_1uS_Counter_reg[12] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\s_1uS_Counter_reg[12]_i_1_n_7 ),
        .Q(s_1uS_Counter_reg[12]),
        .R(\s_1uS_Counter[0]_i_1_n_0 ));
  CARRY4 \s_1uS_Counter_reg[12]_i_1 
       (.CI(\s_1uS_Counter_reg[8]_i_1_n_0 ),
        .CO({\s_1uS_Counter_reg[12]_i_1_n_0 ,\s_1uS_Counter_reg[12]_i_1_n_1 ,\s_1uS_Counter_reg[12]_i_1_n_2 ,\s_1uS_Counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_1uS_Counter_reg[12]_i_1_n_4 ,\s_1uS_Counter_reg[12]_i_1_n_5 ,\s_1uS_Counter_reg[12]_i_1_n_6 ,\s_1uS_Counter_reg[12]_i_1_n_7 }),
        .S({\s_1uS_Counter[12]_i_2_n_0 ,\s_1uS_Counter[12]_i_3_n_0 ,\s_1uS_Counter[12]_i_4_n_0 ,\s_1uS_Counter[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_1uS_Counter_reg[13] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\s_1uS_Counter_reg[12]_i_1_n_6 ),
        .Q(s_1uS_Counter_reg[13]),
        .R(\s_1uS_Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_1uS_Counter_reg[14] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\s_1uS_Counter_reg[12]_i_1_n_5 ),
        .Q(s_1uS_Counter_reg[14]),
        .R(\s_1uS_Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_1uS_Counter_reg[15] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\s_1uS_Counter_reg[12]_i_1_n_4 ),
        .Q(s_1uS_Counter_reg[15]),
        .R(\s_1uS_Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_1uS_Counter_reg[16] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\s_1uS_Counter_reg[16]_i_1_n_7 ),
        .Q(s_1uS_Counter_reg[16]),
        .R(\s_1uS_Counter[0]_i_1_n_0 ));
  CARRY4 \s_1uS_Counter_reg[16]_i_1 
       (.CI(\s_1uS_Counter_reg[12]_i_1_n_0 ),
        .CO({\s_1uS_Counter_reg[16]_i_1_n_0 ,\s_1uS_Counter_reg[16]_i_1_n_1 ,\s_1uS_Counter_reg[16]_i_1_n_2 ,\s_1uS_Counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_1uS_Counter_reg[16]_i_1_n_4 ,\s_1uS_Counter_reg[16]_i_1_n_5 ,\s_1uS_Counter_reg[16]_i_1_n_6 ,\s_1uS_Counter_reg[16]_i_1_n_7 }),
        .S({\s_1uS_Counter[16]_i_2_n_0 ,\s_1uS_Counter[16]_i_3_n_0 ,\s_1uS_Counter[16]_i_4_n_0 ,\s_1uS_Counter[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_1uS_Counter_reg[17] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\s_1uS_Counter_reg[16]_i_1_n_6 ),
        .Q(s_1uS_Counter_reg[17]),
        .R(\s_1uS_Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_1uS_Counter_reg[18] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\s_1uS_Counter_reg[16]_i_1_n_5 ),
        .Q(s_1uS_Counter_reg[18]),
        .R(\s_1uS_Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_1uS_Counter_reg[19] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\s_1uS_Counter_reg[16]_i_1_n_4 ),
        .Q(s_1uS_Counter_reg[19]),
        .R(\s_1uS_Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_1uS_Counter_reg[1] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\s_1uS_Counter_reg[0]_i_2_n_6 ),
        .Q(s_1uS_Counter_reg[1]),
        .R(\s_1uS_Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_1uS_Counter_reg[20] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\s_1uS_Counter_reg[20]_i_1_n_7 ),
        .Q(s_1uS_Counter_reg[20]),
        .R(\s_1uS_Counter[0]_i_1_n_0 ));
  CARRY4 \s_1uS_Counter_reg[20]_i_1 
       (.CI(\s_1uS_Counter_reg[16]_i_1_n_0 ),
        .CO({\s_1uS_Counter_reg[20]_i_1_n_0 ,\s_1uS_Counter_reg[20]_i_1_n_1 ,\s_1uS_Counter_reg[20]_i_1_n_2 ,\s_1uS_Counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_1uS_Counter_reg[20]_i_1_n_4 ,\s_1uS_Counter_reg[20]_i_1_n_5 ,\s_1uS_Counter_reg[20]_i_1_n_6 ,\s_1uS_Counter_reg[20]_i_1_n_7 }),
        .S({\s_1uS_Counter[20]_i_2_n_0 ,\s_1uS_Counter[20]_i_3_n_0 ,\s_1uS_Counter[20]_i_4_n_0 ,\s_1uS_Counter[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_1uS_Counter_reg[21] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\s_1uS_Counter_reg[20]_i_1_n_6 ),
        .Q(s_1uS_Counter_reg[21]),
        .R(\s_1uS_Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_1uS_Counter_reg[22] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\s_1uS_Counter_reg[20]_i_1_n_5 ),
        .Q(s_1uS_Counter_reg[22]),
        .R(\s_1uS_Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_1uS_Counter_reg[23] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\s_1uS_Counter_reg[20]_i_1_n_4 ),
        .Q(s_1uS_Counter_reg[23]),
        .R(\s_1uS_Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_1uS_Counter_reg[24] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\s_1uS_Counter_reg[24]_i_1_n_7 ),
        .Q(s_1uS_Counter_reg[24]),
        .R(\s_1uS_Counter[0]_i_1_n_0 ));
  CARRY4 \s_1uS_Counter_reg[24]_i_1 
       (.CI(\s_1uS_Counter_reg[20]_i_1_n_0 ),
        .CO({\s_1uS_Counter_reg[24]_i_1_n_0 ,\s_1uS_Counter_reg[24]_i_1_n_1 ,\s_1uS_Counter_reg[24]_i_1_n_2 ,\s_1uS_Counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_1uS_Counter_reg[24]_i_1_n_4 ,\s_1uS_Counter_reg[24]_i_1_n_5 ,\s_1uS_Counter_reg[24]_i_1_n_6 ,\s_1uS_Counter_reg[24]_i_1_n_7 }),
        .S({\s_1uS_Counter[24]_i_2_n_0 ,\s_1uS_Counter[24]_i_3_n_0 ,\s_1uS_Counter[24]_i_4_n_0 ,\s_1uS_Counter[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_1uS_Counter_reg[25] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\s_1uS_Counter_reg[24]_i_1_n_6 ),
        .Q(s_1uS_Counter_reg[25]),
        .R(\s_1uS_Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_1uS_Counter_reg[26] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\s_1uS_Counter_reg[24]_i_1_n_5 ),
        .Q(s_1uS_Counter_reg[26]),
        .R(\s_1uS_Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_1uS_Counter_reg[27] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\s_1uS_Counter_reg[24]_i_1_n_4 ),
        .Q(s_1uS_Counter_reg[27]),
        .R(\s_1uS_Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_1uS_Counter_reg[28] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\s_1uS_Counter_reg[28]_i_1_n_7 ),
        .Q(s_1uS_Counter_reg[28]),
        .R(\s_1uS_Counter[0]_i_1_n_0 ));
  CARRY4 \s_1uS_Counter_reg[28]_i_1 
       (.CI(\s_1uS_Counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_s_1uS_Counter_reg[28]_i_1_CO_UNCONNECTED [3],\s_1uS_Counter_reg[28]_i_1_n_1 ,\s_1uS_Counter_reg[28]_i_1_n_2 ,\s_1uS_Counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_1uS_Counter_reg[28]_i_1_n_4 ,\s_1uS_Counter_reg[28]_i_1_n_5 ,\s_1uS_Counter_reg[28]_i_1_n_6 ,\s_1uS_Counter_reg[28]_i_1_n_7 }),
        .S({\s_1uS_Counter[28]_i_2_n_0 ,\s_1uS_Counter[28]_i_3_n_0 ,\s_1uS_Counter[28]_i_4_n_0 ,\s_1uS_Counter[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_1uS_Counter_reg[29] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\s_1uS_Counter_reg[28]_i_1_n_6 ),
        .Q(s_1uS_Counter_reg[29]),
        .R(\s_1uS_Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_1uS_Counter_reg[2] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\s_1uS_Counter_reg[0]_i_2_n_5 ),
        .Q(s_1uS_Counter_reg[2]),
        .R(\s_1uS_Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_1uS_Counter_reg[30] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\s_1uS_Counter_reg[28]_i_1_n_5 ),
        .Q(s_1uS_Counter_reg[30]),
        .R(\s_1uS_Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_1uS_Counter_reg[31] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\s_1uS_Counter_reg[28]_i_1_n_4 ),
        .Q(s_1uS_Counter_reg[31]),
        .R(\s_1uS_Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_1uS_Counter_reg[3] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\s_1uS_Counter_reg[0]_i_2_n_4 ),
        .Q(s_1uS_Counter_reg[3]),
        .R(\s_1uS_Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_1uS_Counter_reg[4] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\s_1uS_Counter_reg[4]_i_1_n_7 ),
        .Q(s_1uS_Counter_reg[4]),
        .R(\s_1uS_Counter[0]_i_1_n_0 ));
  CARRY4 \s_1uS_Counter_reg[4]_i_1 
       (.CI(\s_1uS_Counter_reg[0]_i_2_n_0 ),
        .CO({\s_1uS_Counter_reg[4]_i_1_n_0 ,\s_1uS_Counter_reg[4]_i_1_n_1 ,\s_1uS_Counter_reg[4]_i_1_n_2 ,\s_1uS_Counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_1uS_Counter_reg[4]_i_1_n_4 ,\s_1uS_Counter_reg[4]_i_1_n_5 ,\s_1uS_Counter_reg[4]_i_1_n_6 ,\s_1uS_Counter_reg[4]_i_1_n_7 }),
        .S({\s_1uS_Counter[4]_i_2_n_0 ,\s_1uS_Counter[4]_i_3_n_0 ,\s_1uS_Counter[4]_i_4_n_0 ,\s_1uS_Counter[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_1uS_Counter_reg[5] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\s_1uS_Counter_reg[4]_i_1_n_6 ),
        .Q(s_1uS_Counter_reg[5]),
        .R(\s_1uS_Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_1uS_Counter_reg[6] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\s_1uS_Counter_reg[4]_i_1_n_5 ),
        .Q(s_1uS_Counter_reg[6]),
        .R(\s_1uS_Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_1uS_Counter_reg[7] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\s_1uS_Counter_reg[4]_i_1_n_4 ),
        .Q(s_1uS_Counter_reg[7]),
        .R(\s_1uS_Counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_1uS_Counter_reg[8] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\s_1uS_Counter_reg[8]_i_1_n_7 ),
        .Q(s_1uS_Counter_reg[8]),
        .R(\s_1uS_Counter[0]_i_1_n_0 ));
  CARRY4 \s_1uS_Counter_reg[8]_i_1 
       (.CI(\s_1uS_Counter_reg[4]_i_1_n_0 ),
        .CO({\s_1uS_Counter_reg[8]_i_1_n_0 ,\s_1uS_Counter_reg[8]_i_1_n_1 ,\s_1uS_Counter_reg[8]_i_1_n_2 ,\s_1uS_Counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_1uS_Counter_reg[8]_i_1_n_4 ,\s_1uS_Counter_reg[8]_i_1_n_5 ,\s_1uS_Counter_reg[8]_i_1_n_6 ,\s_1uS_Counter_reg[8]_i_1_n_7 }),
        .S({\s_1uS_Counter[8]_i_2_n_0 ,\s_1uS_Counter[8]_i_3_n_0 ,\s_1uS_Counter[8]_i_4_n_0 ,\s_1uS_Counter[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_1uS_Counter_reg[9] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\s_1uS_Counter_reg[8]_i_1_n_6 ),
        .Q(s_1uS_Counter_reg[9]),
        .R(\s_1uS_Counter[0]_i_1_n_0 ));
  CARRY4 s_Tic_1ms0_carry
       (.CI(1'b0),
        .CO({s_Tic_1ms0_carry_n_0,s_Tic_1ms0_carry_n_1,s_Tic_1ms0_carry_n_2,s_Tic_1ms0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({s_Tic_1ms0_carry_i_1_n_0,s_Tic_1ms0_carry_i_2_n_0,s_Tic_1ms0_carry_i_3_n_0,s_Tic_1ms0_carry_i_4_n_0}),
        .O(NLW_s_Tic_1ms0_carry_O_UNCONNECTED[3:0]),
        .S({s_Tic_1ms0_carry_i_5_n_0,s_Tic_1ms0_carry_i_6_n_0,s_Tic_1ms0_carry_i_7_n_0,s_Tic_1ms0_carry_i_8_n_0}));
  CARRY4 s_Tic_1ms0_carry__0
       (.CI(s_Tic_1ms0_carry_n_0),
        .CO({s_Tic_1ms0_carry__0_n_0,s_Tic_1ms0_carry__0_n_1,s_Tic_1ms0_carry__0_n_2,s_Tic_1ms0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,s_Tic_1ms0_carry__0_i_1_n_0}),
        .O(NLW_s_Tic_1ms0_carry__0_O_UNCONNECTED[3:0]),
        .S({s_Tic_1ms0_carry__0_i_2_n_0,s_Tic_1ms0_carry__0_i_3_n_0,s_Tic_1ms0_carry__0_i_4_n_0,s_Tic_1ms0_carry__0_i_5_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    s_Tic_1ms0_carry__0_i_1
       (.I0(s_1mS_Counter_reg[8]),
        .I1(s_1mS_Counter_reg[9]),
        .O(s_Tic_1ms0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_Tic_1ms0_carry__0_i_2
       (.I0(s_1mS_Counter_reg[14]),
        .I1(s_1mS_Counter_reg[15]),
        .O(s_Tic_1ms0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_Tic_1ms0_carry__0_i_3
       (.I0(s_1mS_Counter_reg[12]),
        .I1(s_1mS_Counter_reg[13]),
        .O(s_Tic_1ms0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_Tic_1ms0_carry__0_i_4
       (.I0(s_1mS_Counter_reg[10]),
        .I1(s_1mS_Counter_reg[11]),
        .O(s_Tic_1ms0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    s_Tic_1ms0_carry__0_i_5
       (.I0(s_1mS_Counter_reg[8]),
        .I1(s_1mS_Counter_reg[9]),
        .O(s_Tic_1ms0_carry__0_i_5_n_0));
  CARRY4 s_Tic_1ms0_carry__1
       (.CI(s_Tic_1ms0_carry__0_n_0),
        .CO({s_Tic_1ms0_carry__1_n_0,s_Tic_1ms0_carry__1_n_1,s_Tic_1ms0_carry__1_n_2,s_Tic_1ms0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_s_Tic_1ms0_carry__1_O_UNCONNECTED[3:0]),
        .S({s_Tic_1ms0_carry__1_i_1_n_0,s_Tic_1ms0_carry__1_i_2_n_0,s_Tic_1ms0_carry__1_i_3_n_0,s_Tic_1ms0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    s_Tic_1ms0_carry__1_i_1
       (.I0(s_1mS_Counter_reg[22]),
        .I1(s_1mS_Counter_reg[23]),
        .O(s_Tic_1ms0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_Tic_1ms0_carry__1_i_2
       (.I0(s_1mS_Counter_reg[20]),
        .I1(s_1mS_Counter_reg[21]),
        .O(s_Tic_1ms0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_Tic_1ms0_carry__1_i_3
       (.I0(s_1mS_Counter_reg[18]),
        .I1(s_1mS_Counter_reg[19]),
        .O(s_Tic_1ms0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_Tic_1ms0_carry__1_i_4
       (.I0(s_1mS_Counter_reg[16]),
        .I1(s_1mS_Counter_reg[17]),
        .O(s_Tic_1ms0_carry__1_i_4_n_0));
  CARRY4 s_Tic_1ms0_carry__2
       (.CI(s_Tic_1ms0_carry__1_n_0),
        .CO({s_Tic_1ms0,s_Tic_1ms0_carry__2_n_1,s_Tic_1ms0_carry__2_n_2,s_Tic_1ms0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({s_1mS_Counter_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_s_Tic_1ms0_carry__2_O_UNCONNECTED[3:0]),
        .S({s_Tic_1ms0_carry__2_i_1_n_0,s_Tic_1ms0_carry__2_i_2_n_0,s_Tic_1ms0_carry__2_i_3_n_0,s_Tic_1ms0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    s_Tic_1ms0_carry__2_i_1
       (.I0(s_1mS_Counter_reg[30]),
        .I1(s_1mS_Counter_reg[31]),
        .O(s_Tic_1ms0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_Tic_1ms0_carry__2_i_2
       (.I0(s_1mS_Counter_reg[28]),
        .I1(s_1mS_Counter_reg[29]),
        .O(s_Tic_1ms0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_Tic_1ms0_carry__2_i_3
       (.I0(s_1mS_Counter_reg[26]),
        .I1(s_1mS_Counter_reg[27]),
        .O(s_Tic_1ms0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_Tic_1ms0_carry__2_i_4
       (.I0(s_1mS_Counter_reg[24]),
        .I1(s_1mS_Counter_reg[25]),
        .O(s_Tic_1ms0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    s_Tic_1ms0_carry_i_1
       (.I0(s_1mS_Counter_reg[6]),
        .I1(s_1mS_Counter_reg[7]),
        .O(s_Tic_1ms0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_Tic_1ms0_carry_i_2
       (.I0(s_1mS_Counter_reg[5]),
        .O(s_Tic_1ms0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_Tic_1ms0_carry_i_3
       (.I0(s_1mS_Counter_reg[2]),
        .I1(s_1mS_Counter_reg[3]),
        .O(s_Tic_1ms0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    s_Tic_1ms0_carry_i_4
       (.I0(s_1mS_Counter_reg[0]),
        .I1(s_1mS_Counter_reg[1]),
        .O(s_Tic_1ms0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    s_Tic_1ms0_carry_i_5
       (.I0(s_1mS_Counter_reg[6]),
        .I1(s_1mS_Counter_reg[7]),
        .O(s_Tic_1ms0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    s_Tic_1ms0_carry_i_6
       (.I0(s_1mS_Counter_reg[5]),
        .I1(s_1mS_Counter_reg[4]),
        .O(s_Tic_1ms0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    s_Tic_1ms0_carry_i_7
       (.I0(s_1mS_Counter_reg[2]),
        .I1(s_1mS_Counter_reg[3]),
        .O(s_Tic_1ms0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    s_Tic_1ms0_carry_i_8
       (.I0(s_1mS_Counter_reg[0]),
        .I1(s_1mS_Counter_reg[1]),
        .O(s_Tic_1ms0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h02)) 
    s_Tic_1ms_i_1
       (.I0(o_Tic_1us),
        .I1(s_Tic_1ms0),
        .I2(i_Reset),
        .O(s_Tic_1ms_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_Tic_1ms_reg
       (.C(i_Clk),
        .CE(1'b1),
        .D(s_Tic_1ms_i_1_n_0),
        .Q(o_Tic_1ms),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    s_Tic_1us_i_1
       (.I0(o_Tic_1us),
        .I1(i_Reset),
        .I2(s_1uS_Counter1),
        .O(s_Tic_1us_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_Tic_1us_reg
       (.C(i_Clk),
        .CE(1'b1),
        .D(s_Tic_1us_i_1_n_0),
        .Q(o_Tic_1us),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "Uart_ETH_Tick_Timer_General_0_0,Tick_Timer_General,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Tick_Timer_General,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (i_Clk,
    i_Reset,
    o_Tic_1us,
    o_Tic_1ms);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 i_Clk CLK" *) input i_Clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 i_Reset RST" *) input i_Reset;
  output o_Tic_1us;
  output o_Tic_1ms;

  wire i_Clk;
  wire i_Reset;
  wire o_Tic_1ms;
  wire o_Tic_1us;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tick_Timer_General U0
       (.i_Clk(i_Clk),
        .i_Reset(i_Reset),
        .o_Tic_1ms(o_Tic_1ms),
        .o_Tic_1us(o_Tic_1us));
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
