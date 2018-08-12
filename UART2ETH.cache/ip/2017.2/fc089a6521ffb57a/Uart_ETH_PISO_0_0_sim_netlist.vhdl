-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Thu Jun 21 19:34:29 2018
-- Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Uart_ETH_PISO_0_0_sim_netlist.vhdl
-- Design      : Uart_ETH_PISO_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PISO is
  port (
    o_CLK : out STD_LOGIC;
    o_Data : out STD_LOGIC;
    o_Latch : out STD_LOGIC;
    o_OEN : out STD_LOGIC;
    o_Done : out STD_LOGIC;
    i_EN : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_CLK : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PISO;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PISO is
  signal \/i__n_0\ : STD_LOGIC;
  signal \FSM_sequential_s_State[0]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_s_State[0]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_s_State[0]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_s_State[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_s_State[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_s_State[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_s_State[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_s_State[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_s_State[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_s_State[0]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_s_State[0]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_s_State[0]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_s_State[1]_i_1_n_0\ : STD_LOGIC;
  signal \i__i_10_n_0\ : STD_LOGIC;
  signal \i__i_11_n_0\ : STD_LOGIC;
  signal \i__i_12_n_0\ : STD_LOGIC;
  signal \i__i_13_n_0\ : STD_LOGIC;
  signal \i__i_1_n_0\ : STD_LOGIC;
  signal \i__i_2_n_0\ : STD_LOGIC;
  signal \i__i_3_n_0\ : STD_LOGIC;
  signal \i__i_4_n_0\ : STD_LOGIC;
  signal \i__i_5_n_0\ : STD_LOGIC;
  signal \i__i_6_n_0\ : STD_LOGIC;
  signal \i__i_7_n_0\ : STD_LOGIC;
  signal \i__i_8_n_0\ : STD_LOGIC;
  signal \i__i_9_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in_1 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal s_CLK : STD_LOGIC;
  signal s_CLK_0 : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of s_CLK_0 : signal is "yes";
  signal s_CLK_i_1_n_0 : STD_LOGIC;
  signal s_CntSCK : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \s_CntSCK0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \s_CntSCK0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \s_CntSCK0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \s_CntSCK0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \s_CntSCK0_carry__0_n_0\ : STD_LOGIC;
  signal \s_CntSCK0_carry__0_n_1\ : STD_LOGIC;
  signal \s_CntSCK0_carry__0_n_2\ : STD_LOGIC;
  signal \s_CntSCK0_carry__0_n_3\ : STD_LOGIC;
  signal \s_CntSCK0_carry__0_n_4\ : STD_LOGIC;
  signal \s_CntSCK0_carry__0_n_5\ : STD_LOGIC;
  signal \s_CntSCK0_carry__0_n_6\ : STD_LOGIC;
  signal \s_CntSCK0_carry__0_n_7\ : STD_LOGIC;
  signal \s_CntSCK0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \s_CntSCK0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \s_CntSCK0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \s_CntSCK0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \s_CntSCK0_carry__1_n_0\ : STD_LOGIC;
  signal \s_CntSCK0_carry__1_n_1\ : STD_LOGIC;
  signal \s_CntSCK0_carry__1_n_2\ : STD_LOGIC;
  signal \s_CntSCK0_carry__1_n_3\ : STD_LOGIC;
  signal \s_CntSCK0_carry__1_n_4\ : STD_LOGIC;
  signal \s_CntSCK0_carry__1_n_5\ : STD_LOGIC;
  signal \s_CntSCK0_carry__1_n_6\ : STD_LOGIC;
  signal \s_CntSCK0_carry__1_n_7\ : STD_LOGIC;
  signal \s_CntSCK0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \s_CntSCK0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \s_CntSCK0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \s_CntSCK0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \s_CntSCK0_carry__2_n_0\ : STD_LOGIC;
  signal \s_CntSCK0_carry__2_n_1\ : STD_LOGIC;
  signal \s_CntSCK0_carry__2_n_2\ : STD_LOGIC;
  signal \s_CntSCK0_carry__2_n_3\ : STD_LOGIC;
  signal \s_CntSCK0_carry__2_n_4\ : STD_LOGIC;
  signal \s_CntSCK0_carry__2_n_5\ : STD_LOGIC;
  signal \s_CntSCK0_carry__2_n_6\ : STD_LOGIC;
  signal \s_CntSCK0_carry__2_n_7\ : STD_LOGIC;
  signal \s_CntSCK0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \s_CntSCK0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \s_CntSCK0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \s_CntSCK0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \s_CntSCK0_carry__3_n_0\ : STD_LOGIC;
  signal \s_CntSCK0_carry__3_n_1\ : STD_LOGIC;
  signal \s_CntSCK0_carry__3_n_2\ : STD_LOGIC;
  signal \s_CntSCK0_carry__3_n_3\ : STD_LOGIC;
  signal \s_CntSCK0_carry__3_n_4\ : STD_LOGIC;
  signal \s_CntSCK0_carry__3_n_5\ : STD_LOGIC;
  signal \s_CntSCK0_carry__3_n_6\ : STD_LOGIC;
  signal \s_CntSCK0_carry__3_n_7\ : STD_LOGIC;
  signal \s_CntSCK0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \s_CntSCK0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \s_CntSCK0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \s_CntSCK0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \s_CntSCK0_carry__4_n_0\ : STD_LOGIC;
  signal \s_CntSCK0_carry__4_n_1\ : STD_LOGIC;
  signal \s_CntSCK0_carry__4_n_2\ : STD_LOGIC;
  signal \s_CntSCK0_carry__4_n_3\ : STD_LOGIC;
  signal \s_CntSCK0_carry__4_n_4\ : STD_LOGIC;
  signal \s_CntSCK0_carry__4_n_5\ : STD_LOGIC;
  signal \s_CntSCK0_carry__4_n_6\ : STD_LOGIC;
  signal \s_CntSCK0_carry__4_n_7\ : STD_LOGIC;
  signal \s_CntSCK0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \s_CntSCK0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \s_CntSCK0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \s_CntSCK0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \s_CntSCK0_carry__5_n_0\ : STD_LOGIC;
  signal \s_CntSCK0_carry__5_n_1\ : STD_LOGIC;
  signal \s_CntSCK0_carry__5_n_2\ : STD_LOGIC;
  signal \s_CntSCK0_carry__5_n_3\ : STD_LOGIC;
  signal \s_CntSCK0_carry__5_n_4\ : STD_LOGIC;
  signal \s_CntSCK0_carry__5_n_5\ : STD_LOGIC;
  signal \s_CntSCK0_carry__5_n_6\ : STD_LOGIC;
  signal \s_CntSCK0_carry__5_n_7\ : STD_LOGIC;
  signal \s_CntSCK0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \s_CntSCK0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \s_CntSCK0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \s_CntSCK0_carry__6_n_2\ : STD_LOGIC;
  signal \s_CntSCK0_carry__6_n_3\ : STD_LOGIC;
  signal \s_CntSCK0_carry__6_n_5\ : STD_LOGIC;
  signal \s_CntSCK0_carry__6_n_6\ : STD_LOGIC;
  signal \s_CntSCK0_carry__6_n_7\ : STD_LOGIC;
  signal s_CntSCK0_carry_i_1_n_0 : STD_LOGIC;
  signal s_CntSCK0_carry_i_2_n_0 : STD_LOGIC;
  signal s_CntSCK0_carry_i_3_n_0 : STD_LOGIC;
  signal s_CntSCK0_carry_i_4_n_0 : STD_LOGIC;
  signal s_CntSCK0_carry_n_0 : STD_LOGIC;
  signal s_CntSCK0_carry_n_1 : STD_LOGIC;
  signal s_CntSCK0_carry_n_2 : STD_LOGIC;
  signal s_CntSCK0_carry_n_3 : STD_LOGIC;
  signal s_CntSCK0_carry_n_4 : STD_LOGIC;
  signal s_CntSCK0_carry_n_5 : STD_LOGIC;
  signal s_CntSCK0_carry_n_6 : STD_LOGIC;
  signal s_CntSCK0_carry_n_7 : STD_LOGIC;
  signal \s_CntSCK[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_CntSCK[10]_i_1_n_0\ : STD_LOGIC;
  signal \s_CntSCK[11]_i_1_n_0\ : STD_LOGIC;
  signal \s_CntSCK[12]_i_1_n_0\ : STD_LOGIC;
  signal \s_CntSCK[13]_i_1_n_0\ : STD_LOGIC;
  signal \s_CntSCK[14]_i_1_n_0\ : STD_LOGIC;
  signal \s_CntSCK[15]_i_1_n_0\ : STD_LOGIC;
  signal \s_CntSCK[16]_i_1_n_0\ : STD_LOGIC;
  signal \s_CntSCK[17]_i_1_n_0\ : STD_LOGIC;
  signal \s_CntSCK[18]_i_1_n_0\ : STD_LOGIC;
  signal \s_CntSCK[19]_i_1_n_0\ : STD_LOGIC;
  signal \s_CntSCK[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_CntSCK[20]_i_1_n_0\ : STD_LOGIC;
  signal \s_CntSCK[21]_i_1_n_0\ : STD_LOGIC;
  signal \s_CntSCK[22]_i_1_n_0\ : STD_LOGIC;
  signal \s_CntSCK[23]_i_1_n_0\ : STD_LOGIC;
  signal \s_CntSCK[24]_i_1_n_0\ : STD_LOGIC;
  signal \s_CntSCK[25]_i_1_n_0\ : STD_LOGIC;
  signal \s_CntSCK[26]_i_1_n_0\ : STD_LOGIC;
  signal \s_CntSCK[27]_i_1_n_0\ : STD_LOGIC;
  signal \s_CntSCK[28]_i_1_n_0\ : STD_LOGIC;
  signal \s_CntSCK[29]_i_1_n_0\ : STD_LOGIC;
  signal \s_CntSCK[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_CntSCK[30]_i_1_n_0\ : STD_LOGIC;
  signal \s_CntSCK[31]_i_1_n_0\ : STD_LOGIC;
  signal \s_CntSCK[31]_i_2_n_0\ : STD_LOGIC;
  signal \s_CntSCK[3]_i_1_n_0\ : STD_LOGIC;
  signal \s_CntSCK[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_CntSCK[5]_i_1_n_0\ : STD_LOGIC;
  signal \s_CntSCK[6]_i_1_n_0\ : STD_LOGIC;
  signal \s_CntSCK[7]_i_1_n_0\ : STD_LOGIC;
  signal \s_CntSCK[8]_i_1_n_0\ : STD_LOGIC;
  signal \s_CntSCK[9]_i_1_n_0\ : STD_LOGIC;
  signal s_Data : STD_LOGIC;
  signal s_Data_i_1_n_0 : STD_LOGIC;
  signal s_Done : STD_LOGIC;
  signal s_Done_i_1_n_0 : STD_LOGIC;
  signal s_Latch : STD_LOGIC;
  signal s_Latch_i_1_n_0 : STD_LOGIC;
  signal s_OEN : STD_LOGIC;
  signal s_OEN_i_1_n_0 : STD_LOGIC;
  signal s_SerialData : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \s_SerialData[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_SerialData[31]_i_1_n_0\ : STD_LOGIC;
  signal s_State : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute RTL_KEEP of s_State : signal is "yes";
  signal s_Timer : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \s_Timer0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \s_Timer0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \s_Timer0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \s_Timer0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \s_Timer0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \s_Timer0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \s_Timer0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \s_Timer0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \s_Timer0_carry__0_n_0\ : STD_LOGIC;
  signal \s_Timer0_carry__0_n_1\ : STD_LOGIC;
  signal \s_Timer0_carry__0_n_2\ : STD_LOGIC;
  signal \s_Timer0_carry__0_n_3\ : STD_LOGIC;
  signal \s_Timer0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \s_Timer0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \s_Timer0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \s_Timer0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \s_Timer0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \s_Timer0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \s_Timer0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \s_Timer0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \s_Timer0_carry__1_n_0\ : STD_LOGIC;
  signal \s_Timer0_carry__1_n_1\ : STD_LOGIC;
  signal \s_Timer0_carry__1_n_2\ : STD_LOGIC;
  signal \s_Timer0_carry__1_n_3\ : STD_LOGIC;
  signal \s_Timer0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \s_Timer0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \s_Timer0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \s_Timer0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \s_Timer0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \s_Timer0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \s_Timer0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \s_Timer0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \s_Timer0_carry__2_n_0\ : STD_LOGIC;
  signal \s_Timer0_carry__2_n_1\ : STD_LOGIC;
  signal \s_Timer0_carry__2_n_2\ : STD_LOGIC;
  signal \s_Timer0_carry__2_n_3\ : STD_LOGIC;
  signal s_Timer0_carry_i_1_n_0 : STD_LOGIC;
  signal s_Timer0_carry_i_2_n_0 : STD_LOGIC;
  signal s_Timer0_carry_i_3_n_0 : STD_LOGIC;
  signal s_Timer0_carry_i_4_n_0 : STD_LOGIC;
  signal s_Timer0_carry_i_5_n_0 : STD_LOGIC;
  signal s_Timer0_carry_i_6_n_0 : STD_LOGIC;
  signal s_Timer0_carry_i_7_n_0 : STD_LOGIC;
  signal s_Timer0_carry_i_8_n_0 : STD_LOGIC;
  signal s_Timer0_carry_n_0 : STD_LOGIC;
  signal s_Timer0_carry_n_1 : STD_LOGIC;
  signal s_Timer0_carry_n_2 : STD_LOGIC;
  signal s_Timer0_carry_n_3 : STD_LOGIC;
  signal \s_Timer1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \s_Timer1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \s_Timer1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \s_Timer1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \s_Timer1_carry__0_n_0\ : STD_LOGIC;
  signal \s_Timer1_carry__0_n_1\ : STD_LOGIC;
  signal \s_Timer1_carry__0_n_2\ : STD_LOGIC;
  signal \s_Timer1_carry__0_n_3\ : STD_LOGIC;
  signal \s_Timer1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \s_Timer1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \s_Timer1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \s_Timer1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \s_Timer1_carry__1_n_0\ : STD_LOGIC;
  signal \s_Timer1_carry__1_n_1\ : STD_LOGIC;
  signal \s_Timer1_carry__1_n_2\ : STD_LOGIC;
  signal \s_Timer1_carry__1_n_3\ : STD_LOGIC;
  signal \s_Timer1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \s_Timer1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \s_Timer1_carry__2_n_2\ : STD_LOGIC;
  signal \s_Timer1_carry__2_n_3\ : STD_LOGIC;
  signal s_Timer1_carry_i_1_n_0 : STD_LOGIC;
  signal s_Timer1_carry_i_2_n_0 : STD_LOGIC;
  signal s_Timer1_carry_i_3_n_0 : STD_LOGIC;
  signal s_Timer1_carry_i_4_n_0 : STD_LOGIC;
  signal s_Timer1_carry_i_5_n_0 : STD_LOGIC;
  signal s_Timer1_carry_n_0 : STD_LOGIC;
  signal s_Timer1_carry_n_1 : STD_LOGIC;
  signal s_Timer1_carry_n_2 : STD_LOGIC;
  signal s_Timer1_carry_n_3 : STD_LOGIC;
  signal \s_Timer[12]_i_3_n_0\ : STD_LOGIC;
  signal \s_Timer[12]_i_4_n_0\ : STD_LOGIC;
  signal \s_Timer[12]_i_5_n_0\ : STD_LOGIC;
  signal \s_Timer[12]_i_6_n_0\ : STD_LOGIC;
  signal \s_Timer[16]_i_3_n_0\ : STD_LOGIC;
  signal \s_Timer[16]_i_4_n_0\ : STD_LOGIC;
  signal \s_Timer[16]_i_5_n_0\ : STD_LOGIC;
  signal \s_Timer[16]_i_6_n_0\ : STD_LOGIC;
  signal \s_Timer[20]_i_3_n_0\ : STD_LOGIC;
  signal \s_Timer[20]_i_4_n_0\ : STD_LOGIC;
  signal \s_Timer[20]_i_5_n_0\ : STD_LOGIC;
  signal \s_Timer[20]_i_6_n_0\ : STD_LOGIC;
  signal \s_Timer[24]_i_3_n_0\ : STD_LOGIC;
  signal \s_Timer[24]_i_4_n_0\ : STD_LOGIC;
  signal \s_Timer[24]_i_5_n_0\ : STD_LOGIC;
  signal \s_Timer[24]_i_6_n_0\ : STD_LOGIC;
  signal \s_Timer[28]_i_3_n_0\ : STD_LOGIC;
  signal \s_Timer[28]_i_4_n_0\ : STD_LOGIC;
  signal \s_Timer[28]_i_5_n_0\ : STD_LOGIC;
  signal \s_Timer[28]_i_6_n_0\ : STD_LOGIC;
  signal \s_Timer[31]_i_3_n_0\ : STD_LOGIC;
  signal \s_Timer[31]_i_4_n_0\ : STD_LOGIC;
  signal \s_Timer[31]_i_5_n_0\ : STD_LOGIC;
  signal \s_Timer[4]_i_3_n_0\ : STD_LOGIC;
  signal \s_Timer[4]_i_4_n_0\ : STD_LOGIC;
  signal \s_Timer[4]_i_5_n_0\ : STD_LOGIC;
  signal \s_Timer[4]_i_6_n_0\ : STD_LOGIC;
  signal \s_Timer[8]_i_3_n_0\ : STD_LOGIC;
  signal \s_Timer[8]_i_4_n_0\ : STD_LOGIC;
  signal \s_Timer[8]_i_5_n_0\ : STD_LOGIC;
  signal \s_Timer[8]_i_6_n_0\ : STD_LOGIC;
  signal \s_Timer_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \s_Timer_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \s_Timer_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \s_Timer_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \s_Timer_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \s_Timer_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \s_Timer_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \s_Timer_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \s_Timer_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \s_Timer_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \s_Timer_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \s_Timer_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \s_Timer_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \s_Timer_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \s_Timer_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \s_Timer_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \s_Timer_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \s_Timer_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \s_Timer_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \s_Timer_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \s_Timer_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \s_Timer_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \s_Timer_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \s_Timer_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \s_Timer_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \s_Timer_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \s_Timer_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \s_Timer_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \s_Timer_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \s_Timer_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \s_Timer_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \s_Timer_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \s_Timer_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \s_Timer_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \s_Timer_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \s_Timer_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \s_Timer_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \s_Timer_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \s_Timer_reg[28]_i_2_n_6\ : STD_LOGIC;
  signal \s_Timer_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \s_Timer_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \s_Timer_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \s_Timer_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \s_Timer_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \s_Timer_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \s_Timer_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \s_Timer_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \s_Timer_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \s_Timer_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \s_Timer_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \s_Timer_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \s_Timer_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \s_Timer_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \s_Timer_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \s_Timer_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \s_Timer_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \s_Timer_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \s_Timer_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \s_Timer_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \s_Timer_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \s_Timer_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \s_Timer_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_Timer_reg_n_0_[10]\ : STD_LOGIC;
  signal \s_Timer_reg_n_0_[11]\ : STD_LOGIC;
  signal \s_Timer_reg_n_0_[12]\ : STD_LOGIC;
  signal \s_Timer_reg_n_0_[13]\ : STD_LOGIC;
  signal \s_Timer_reg_n_0_[14]\ : STD_LOGIC;
  signal \s_Timer_reg_n_0_[15]\ : STD_LOGIC;
  signal \s_Timer_reg_n_0_[16]\ : STD_LOGIC;
  signal \s_Timer_reg_n_0_[17]\ : STD_LOGIC;
  signal \s_Timer_reg_n_0_[18]\ : STD_LOGIC;
  signal \s_Timer_reg_n_0_[19]\ : STD_LOGIC;
  signal \s_Timer_reg_n_0_[1]\ : STD_LOGIC;
  signal \s_Timer_reg_n_0_[20]\ : STD_LOGIC;
  signal \s_Timer_reg_n_0_[21]\ : STD_LOGIC;
  signal \s_Timer_reg_n_0_[22]\ : STD_LOGIC;
  signal \s_Timer_reg_n_0_[23]\ : STD_LOGIC;
  signal \s_Timer_reg_n_0_[24]\ : STD_LOGIC;
  signal \s_Timer_reg_n_0_[25]\ : STD_LOGIC;
  signal \s_Timer_reg_n_0_[26]\ : STD_LOGIC;
  signal \s_Timer_reg_n_0_[27]\ : STD_LOGIC;
  signal \s_Timer_reg_n_0_[28]\ : STD_LOGIC;
  signal \s_Timer_reg_n_0_[29]\ : STD_LOGIC;
  signal \s_Timer_reg_n_0_[2]\ : STD_LOGIC;
  signal \s_Timer_reg_n_0_[30]\ : STD_LOGIC;
  signal \s_Timer_reg_n_0_[31]\ : STD_LOGIC;
  signal \s_Timer_reg_n_0_[3]\ : STD_LOGIC;
  signal \s_Timer_reg_n_0_[4]\ : STD_LOGIC;
  signal \s_Timer_reg_n_0_[5]\ : STD_LOGIC;
  signal \s_Timer_reg_n_0_[6]\ : STD_LOGIC;
  signal \s_Timer_reg_n_0_[7]\ : STD_LOGIC;
  signal \s_Timer_reg_n_0_[8]\ : STD_LOGIC;
  signal \s_Timer_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_s_CntSCK0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_s_CntSCK0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_s_Timer0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_Timer0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_Timer0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_Timer0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_s_Timer1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_Timer1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_Timer1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_Timer1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_s_Timer1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_Timer_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_s_Timer_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_s_State[0]_i_11\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_s_State[0]_i_7\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_s_State[0]_i_8\ : label is "soft_lutpair1";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_s_State_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_sequential_s_State_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM of \i__i_11\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i__i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i__i_7\ : label is "soft_lutpair2";
begin
\/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCFCFCF8"
    )
        port map (
      I0 => i_EN,
      I1 => \i__i_1_n_0\,
      I2 => \s_Timer0_carry__2_n_0\,
      I3 => s_CLK_0,
      I4 => s_State(0),
      O => \/i__n_0\
    );
\FSM_sequential_s_State[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03FFAAAA"
    )
        port map (
      I0 => s_State(0),
      I1 => s_CLK_0,
      I2 => \s_Timer1_carry__2_n_2\,
      I3 => s_State(0),
      I4 => \FSM_sequential_s_State[0]_i_2_n_0\,
      O => \FSM_sequential_s_State[0]_i_1_n_0\
    );
\FSM_sequential_s_State[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[2]\,
      I1 => \s_Timer_reg_n_0_[3]\,
      O => \FSM_sequential_s_State[0]_i_10_n_0\
    );
\FSM_sequential_s_State[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[15]\,
      I1 => \s_Timer_reg_n_0_[14]\,
      I2 => \s_Timer_reg_n_0_[13]\,
      I3 => \s_Timer_reg_n_0_[12]\,
      O => \FSM_sequential_s_State[0]_i_11_n_0\
    );
\FSM_sequential_s_State[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[9]\,
      I1 => \s_Timer_reg_n_0_[8]\,
      I2 => \s_Timer_reg_n_0_[11]\,
      I3 => \s_Timer_reg_n_0_[10]\,
      O => \FSM_sequential_s_State[0]_i_12_n_0\
    );
\FSM_sequential_s_State[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F000E0"
    )
        port map (
      I0 => s_State(0),
      I1 => s_CLK_0,
      I2 => \FSM_sequential_s_State[0]_i_3_n_0\,
      I3 => \FSM_sequential_s_State[0]_i_4_n_0\,
      I4 => i_EN,
      I5 => i_Reset,
      O => \FSM_sequential_s_State[0]_i_2_n_0\
    );
\FSM_sequential_s_State[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \i__i_9_n_0\,
      I1 => \i__i_8_n_0\,
      I2 => \FSM_sequential_s_State[0]_i_5_n_0\,
      I3 => \FSM_sequential_s_State[0]_i_6_n_0\,
      I4 => \FSM_sequential_s_State[0]_i_7_n_0\,
      I5 => \FSM_sequential_s_State[0]_i_8_n_0\,
      O => \FSM_sequential_s_State[0]_i_3_n_0\
    );
\FSM_sequential_s_State[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \i__i_13_n_0\,
      I1 => \i__i_12_n_0\,
      I2 => \FSM_sequential_s_State[0]_i_9_n_0\,
      I3 => \FSM_sequential_s_State[0]_i_10_n_0\,
      I4 => \FSM_sequential_s_State[0]_i_11_n_0\,
      I5 => \FSM_sequential_s_State[0]_i_12_n_0\,
      O => \FSM_sequential_s_State[0]_i_4_n_0\
    );
\FSM_sequential_s_State[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[22]\,
      I1 => \s_Timer_reg_n_0_[23]\,
      O => \FSM_sequential_s_State[0]_i_5_n_0\
    );
\FSM_sequential_s_State[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[20]\,
      I1 => \s_Timer_reg_n_0_[21]\,
      O => \FSM_sequential_s_State[0]_i_6_n_0\
    );
\FSM_sequential_s_State[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[31]\,
      I1 => \s_Timer_reg_n_0_[30]\,
      I2 => \s_Timer_reg_n_0_[29]\,
      I3 => \s_Timer_reg_n_0_[28]\,
      O => \FSM_sequential_s_State[0]_i_7_n_0\
    );
\FSM_sequential_s_State[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[17]\,
      I1 => \s_Timer_reg_n_0_[16]\,
      I2 => \s_Timer_reg_n_0_[19]\,
      I3 => \s_Timer_reg_n_0_[18]\,
      O => \FSM_sequential_s_State[0]_i_8_n_0\
    );
\FSM_sequential_s_State[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[0]\,
      I1 => \s_Timer_reg_n_0_[1]\,
      O => \FSM_sequential_s_State[0]_i_9_n_0\
    );
\FSM_sequential_s_State[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F3F00002020"
    )
        port map (
      I0 => s_State(0),
      I1 => s_CLK_0,
      I2 => \i__i_1_n_0\,
      I3 => i_EN,
      I4 => i_Reset,
      I5 => s_CLK_0,
      O => \FSM_sequential_s_State[1]_i_1_n_0\
    );
\FSM_sequential_s_State_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \FSM_sequential_s_State[0]_i_1_n_0\,
      Q => s_State(0),
      R => '0'
    );
\FSM_sequential_s_State_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \FSM_sequential_s_State[1]_i_1_n_0\,
      Q => s_CLK_0,
      R => '0'
    );
\i__i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \i__i_2_n_0\,
      I1 => \i__i_3_n_0\,
      I2 => \i__i_4_n_0\,
      I3 => \i__i_5_n_0\,
      O => \i__i_1_n_0\
    );
\i__i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[12]\,
      I1 => \s_Timer_reg_n_0_[13]\,
      O => \i__i_10_n_0\
    );
\i__i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[14]\,
      I1 => \s_Timer_reg_n_0_[15]\,
      O => \i__i_11_n_0\
    );
\i__i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[6]\,
      I1 => \s_Timer_reg_n_0_[7]\,
      O => \i__i_12_n_0\
    );
\i__i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[4]\,
      I1 => \s_Timer_reg_n_0_[5]\,
      O => \i__i_13_n_0\
    );
\i__i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \i__i_6_n_0\,
      I1 => \s_Timer_reg_n_0_[16]\,
      I2 => \s_Timer_reg_n_0_[17]\,
      I3 => \i__i_7_n_0\,
      I4 => \s_Timer_reg_n_0_[30]\,
      I5 => \s_Timer_reg_n_0_[31]\,
      O => \i__i_2_n_0\
    );
\i__i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[20]\,
      I1 => \s_Timer_reg_n_0_[21]\,
      I2 => \s_Timer_reg_n_0_[22]\,
      I3 => \s_Timer_reg_n_0_[23]\,
      I4 => \i__i_8_n_0\,
      I5 => \i__i_9_n_0\,
      O => \i__i_3_n_0\
    );
\i__i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[10]\,
      I1 => \s_Timer_reg_n_0_[11]\,
      I2 => \s_Timer_reg_n_0_[8]\,
      I3 => \s_Timer_reg_n_0_[9]\,
      I4 => \i__i_10_n_0\,
      I5 => \i__i_11_n_0\,
      O => \i__i_4_n_0\
    );
\i__i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[2]\,
      I1 => \s_Timer_reg_n_0_[3]\,
      I2 => \s_Timer_reg_n_0_[0]\,
      I3 => \s_Timer_reg_n_0_[1]\,
      I4 => \i__i_12_n_0\,
      I5 => \i__i_13_n_0\,
      O => \i__i_5_n_0\
    );
\i__i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[18]\,
      I1 => \s_Timer_reg_n_0_[19]\,
      O => \i__i_6_n_0\
    );
\i__i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[28]\,
      I1 => \s_Timer_reg_n_0_[29]\,
      O => \i__i_7_n_0\
    );
\i__i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[26]\,
      I1 => \s_Timer_reg_n_0_[27]\,
      O => \i__i_8_n_0\
    );
\i__i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[24]\,
      I1 => \s_Timer_reg_n_0_[25]\,
      O => \i__i_9_n_0\
    );
o_CLK_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => s_CLK,
      Q => o_CLK,
      R => '0'
    );
o_Data_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => s_Data,
      Q => o_Data,
      R => '0'
    );
o_Done_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => s_Done,
      Q => o_Done,
      R => '0'
    );
o_Latch_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => s_Latch,
      Q => o_Latch,
      R => '0'
    );
o_OEN_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => s_OEN,
      Q => o_OEN,
      R => '0'
    );
s_CLK_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF08"
    )
        port map (
      I0 => \i__i_1_n_0\,
      I1 => s_CLK_0,
      I2 => s_State(0),
      I3 => s_CLK,
      O => s_CLK_i_1_n_0
    );
s_CLK_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => s_CLK_i_1_n_0,
      Q => s_CLK,
      R => i_Reset
    );
s_CntSCK0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s_CntSCK0_carry_n_0,
      CO(2) => s_CntSCK0_carry_n_1,
      CO(1) => s_CntSCK0_carry_n_2,
      CO(0) => s_CntSCK0_carry_n_3,
      CYINIT => s_CntSCK(0),
      DI(3 downto 0) => B"0000",
      O(3) => s_CntSCK0_carry_n_4,
      O(2) => s_CntSCK0_carry_n_5,
      O(1) => s_CntSCK0_carry_n_6,
      O(0) => s_CntSCK0_carry_n_7,
      S(3) => s_CntSCK0_carry_i_1_n_0,
      S(2) => s_CntSCK0_carry_i_2_n_0,
      S(1) => s_CntSCK0_carry_i_3_n_0,
      S(0) => s_CntSCK0_carry_i_4_n_0
    );
\s_CntSCK0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => s_CntSCK0_carry_n_0,
      CO(3) => \s_CntSCK0_carry__0_n_0\,
      CO(2) => \s_CntSCK0_carry__0_n_1\,
      CO(1) => \s_CntSCK0_carry__0_n_2\,
      CO(0) => \s_CntSCK0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_CntSCK0_carry__0_n_4\,
      O(2) => \s_CntSCK0_carry__0_n_5\,
      O(1) => \s_CntSCK0_carry__0_n_6\,
      O(0) => \s_CntSCK0_carry__0_n_7\,
      S(3) => \s_CntSCK0_carry__0_i_1_n_0\,
      S(2) => \s_CntSCK0_carry__0_i_2_n_0\,
      S(1) => \s_CntSCK0_carry__0_i_3_n_0\,
      S(0) => \s_CntSCK0_carry__0_i_4_n_0\
    );
\s_CntSCK0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_CntSCK(8),
      O => \s_CntSCK0_carry__0_i_1_n_0\
    );
\s_CntSCK0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_CntSCK(7),
      O => \s_CntSCK0_carry__0_i_2_n_0\
    );
\s_CntSCK0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_CntSCK(6),
      O => \s_CntSCK0_carry__0_i_3_n_0\
    );
\s_CntSCK0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_CntSCK(5),
      O => \s_CntSCK0_carry__0_i_4_n_0\
    );
\s_CntSCK0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_CntSCK0_carry__0_n_0\,
      CO(3) => \s_CntSCK0_carry__1_n_0\,
      CO(2) => \s_CntSCK0_carry__1_n_1\,
      CO(1) => \s_CntSCK0_carry__1_n_2\,
      CO(0) => \s_CntSCK0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_CntSCK0_carry__1_n_4\,
      O(2) => \s_CntSCK0_carry__1_n_5\,
      O(1) => \s_CntSCK0_carry__1_n_6\,
      O(0) => \s_CntSCK0_carry__1_n_7\,
      S(3) => \s_CntSCK0_carry__1_i_1_n_0\,
      S(2) => \s_CntSCK0_carry__1_i_2_n_0\,
      S(1) => \s_CntSCK0_carry__1_i_3_n_0\,
      S(0) => \s_CntSCK0_carry__1_i_4_n_0\
    );
\s_CntSCK0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_CntSCK(12),
      O => \s_CntSCK0_carry__1_i_1_n_0\
    );
\s_CntSCK0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_CntSCK(11),
      O => \s_CntSCK0_carry__1_i_2_n_0\
    );
\s_CntSCK0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_CntSCK(10),
      O => \s_CntSCK0_carry__1_i_3_n_0\
    );
\s_CntSCK0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_CntSCK(9),
      O => \s_CntSCK0_carry__1_i_4_n_0\
    );
\s_CntSCK0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_CntSCK0_carry__1_n_0\,
      CO(3) => \s_CntSCK0_carry__2_n_0\,
      CO(2) => \s_CntSCK0_carry__2_n_1\,
      CO(1) => \s_CntSCK0_carry__2_n_2\,
      CO(0) => \s_CntSCK0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_CntSCK0_carry__2_n_4\,
      O(2) => \s_CntSCK0_carry__2_n_5\,
      O(1) => \s_CntSCK0_carry__2_n_6\,
      O(0) => \s_CntSCK0_carry__2_n_7\,
      S(3) => \s_CntSCK0_carry__2_i_1_n_0\,
      S(2) => \s_CntSCK0_carry__2_i_2_n_0\,
      S(1) => \s_CntSCK0_carry__2_i_3_n_0\,
      S(0) => \s_CntSCK0_carry__2_i_4_n_0\
    );
\s_CntSCK0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_CntSCK(16),
      O => \s_CntSCK0_carry__2_i_1_n_0\
    );
\s_CntSCK0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_CntSCK(15),
      O => \s_CntSCK0_carry__2_i_2_n_0\
    );
\s_CntSCK0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_CntSCK(14),
      O => \s_CntSCK0_carry__2_i_3_n_0\
    );
\s_CntSCK0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_CntSCK(13),
      O => \s_CntSCK0_carry__2_i_4_n_0\
    );
\s_CntSCK0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_CntSCK0_carry__2_n_0\,
      CO(3) => \s_CntSCK0_carry__3_n_0\,
      CO(2) => \s_CntSCK0_carry__3_n_1\,
      CO(1) => \s_CntSCK0_carry__3_n_2\,
      CO(0) => \s_CntSCK0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_CntSCK0_carry__3_n_4\,
      O(2) => \s_CntSCK0_carry__3_n_5\,
      O(1) => \s_CntSCK0_carry__3_n_6\,
      O(0) => \s_CntSCK0_carry__3_n_7\,
      S(3) => \s_CntSCK0_carry__3_i_1_n_0\,
      S(2) => \s_CntSCK0_carry__3_i_2_n_0\,
      S(1) => \s_CntSCK0_carry__3_i_3_n_0\,
      S(0) => \s_CntSCK0_carry__3_i_4_n_0\
    );
\s_CntSCK0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_CntSCK(20),
      O => \s_CntSCK0_carry__3_i_1_n_0\
    );
\s_CntSCK0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_CntSCK(19),
      O => \s_CntSCK0_carry__3_i_2_n_0\
    );
\s_CntSCK0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_CntSCK(18),
      O => \s_CntSCK0_carry__3_i_3_n_0\
    );
\s_CntSCK0_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_CntSCK(17),
      O => \s_CntSCK0_carry__3_i_4_n_0\
    );
\s_CntSCK0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_CntSCK0_carry__3_n_0\,
      CO(3) => \s_CntSCK0_carry__4_n_0\,
      CO(2) => \s_CntSCK0_carry__4_n_1\,
      CO(1) => \s_CntSCK0_carry__4_n_2\,
      CO(0) => \s_CntSCK0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_CntSCK0_carry__4_n_4\,
      O(2) => \s_CntSCK0_carry__4_n_5\,
      O(1) => \s_CntSCK0_carry__4_n_6\,
      O(0) => \s_CntSCK0_carry__4_n_7\,
      S(3) => \s_CntSCK0_carry__4_i_1_n_0\,
      S(2) => \s_CntSCK0_carry__4_i_2_n_0\,
      S(1) => \s_CntSCK0_carry__4_i_3_n_0\,
      S(0) => \s_CntSCK0_carry__4_i_4_n_0\
    );
\s_CntSCK0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_CntSCK(24),
      O => \s_CntSCK0_carry__4_i_1_n_0\
    );
\s_CntSCK0_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_CntSCK(23),
      O => \s_CntSCK0_carry__4_i_2_n_0\
    );
\s_CntSCK0_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_CntSCK(22),
      O => \s_CntSCK0_carry__4_i_3_n_0\
    );
\s_CntSCK0_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_CntSCK(21),
      O => \s_CntSCK0_carry__4_i_4_n_0\
    );
\s_CntSCK0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_CntSCK0_carry__4_n_0\,
      CO(3) => \s_CntSCK0_carry__5_n_0\,
      CO(2) => \s_CntSCK0_carry__5_n_1\,
      CO(1) => \s_CntSCK0_carry__5_n_2\,
      CO(0) => \s_CntSCK0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_CntSCK0_carry__5_n_4\,
      O(2) => \s_CntSCK0_carry__5_n_5\,
      O(1) => \s_CntSCK0_carry__5_n_6\,
      O(0) => \s_CntSCK0_carry__5_n_7\,
      S(3) => \s_CntSCK0_carry__5_i_1_n_0\,
      S(2) => \s_CntSCK0_carry__5_i_2_n_0\,
      S(1) => \s_CntSCK0_carry__5_i_3_n_0\,
      S(0) => \s_CntSCK0_carry__5_i_4_n_0\
    );
\s_CntSCK0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_CntSCK(28),
      O => \s_CntSCK0_carry__5_i_1_n_0\
    );
\s_CntSCK0_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_CntSCK(27),
      O => \s_CntSCK0_carry__5_i_2_n_0\
    );
\s_CntSCK0_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_CntSCK(26),
      O => \s_CntSCK0_carry__5_i_3_n_0\
    );
\s_CntSCK0_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_CntSCK(25),
      O => \s_CntSCK0_carry__5_i_4_n_0\
    );
\s_CntSCK0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_CntSCK0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_s_CntSCK0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \s_CntSCK0_carry__6_n_2\,
      CO(0) => \s_CntSCK0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_s_CntSCK0_carry__6_O_UNCONNECTED\(3),
      O(2) => \s_CntSCK0_carry__6_n_5\,
      O(1) => \s_CntSCK0_carry__6_n_6\,
      O(0) => \s_CntSCK0_carry__6_n_7\,
      S(3) => '0',
      S(2) => \s_CntSCK0_carry__6_i_1_n_0\,
      S(1) => \s_CntSCK0_carry__6_i_2_n_0\,
      S(0) => \s_CntSCK0_carry__6_i_3_n_0\
    );
\s_CntSCK0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_CntSCK(31),
      O => \s_CntSCK0_carry__6_i_1_n_0\
    );
\s_CntSCK0_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_CntSCK(30),
      O => \s_CntSCK0_carry__6_i_2_n_0\
    );
\s_CntSCK0_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_CntSCK(29),
      O => \s_CntSCK0_carry__6_i_3_n_0\
    );
s_CntSCK0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_CntSCK(4),
      O => s_CntSCK0_carry_i_1_n_0
    );
s_CntSCK0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_CntSCK(3),
      O => s_CntSCK0_carry_i_2_n_0
    );
s_CntSCK0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_CntSCK(2),
      O => s_CntSCK0_carry_i_3_n_0
    );
s_CntSCK0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_CntSCK(1),
      O => s_CntSCK0_carry_i_4_n_0
    );
\s_CntSCK[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_CLK_0,
      I1 => s_CntSCK(0),
      O => \s_CntSCK[0]_i_1_n_0\
    );
\s_CntSCK[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_CLK_0,
      I1 => \s_CntSCK0_carry__1_n_6\,
      O => \s_CntSCK[10]_i_1_n_0\
    );
\s_CntSCK[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_CLK_0,
      I1 => \s_CntSCK0_carry__1_n_5\,
      O => \s_CntSCK[11]_i_1_n_0\
    );
\s_CntSCK[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_CLK_0,
      I1 => \s_CntSCK0_carry__1_n_4\,
      O => \s_CntSCK[12]_i_1_n_0\
    );
\s_CntSCK[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_CLK_0,
      I1 => \s_CntSCK0_carry__2_n_7\,
      O => \s_CntSCK[13]_i_1_n_0\
    );
\s_CntSCK[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_CLK_0,
      I1 => \s_CntSCK0_carry__2_n_6\,
      O => \s_CntSCK[14]_i_1_n_0\
    );
\s_CntSCK[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_CLK_0,
      I1 => \s_CntSCK0_carry__2_n_5\,
      O => \s_CntSCK[15]_i_1_n_0\
    );
\s_CntSCK[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_CLK_0,
      I1 => \s_CntSCK0_carry__2_n_4\,
      O => \s_CntSCK[16]_i_1_n_0\
    );
\s_CntSCK[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_CLK_0,
      I1 => \s_CntSCK0_carry__3_n_7\,
      O => \s_CntSCK[17]_i_1_n_0\
    );
\s_CntSCK[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_CLK_0,
      I1 => \s_CntSCK0_carry__3_n_6\,
      O => \s_CntSCK[18]_i_1_n_0\
    );
\s_CntSCK[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_CLK_0,
      I1 => \s_CntSCK0_carry__3_n_5\,
      O => \s_CntSCK[19]_i_1_n_0\
    );
\s_CntSCK[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_CLK_0,
      I1 => s_CntSCK0_carry_n_7,
      O => \s_CntSCK[1]_i_1_n_0\
    );
\s_CntSCK[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_CLK_0,
      I1 => \s_CntSCK0_carry__3_n_4\,
      O => \s_CntSCK[20]_i_1_n_0\
    );
\s_CntSCK[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_CLK_0,
      I1 => \s_CntSCK0_carry__4_n_7\,
      O => \s_CntSCK[21]_i_1_n_0\
    );
\s_CntSCK[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_CLK_0,
      I1 => \s_CntSCK0_carry__4_n_6\,
      O => \s_CntSCK[22]_i_1_n_0\
    );
\s_CntSCK[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_CLK_0,
      I1 => \s_CntSCK0_carry__4_n_5\,
      O => \s_CntSCK[23]_i_1_n_0\
    );
\s_CntSCK[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_CLK_0,
      I1 => \s_CntSCK0_carry__4_n_4\,
      O => \s_CntSCK[24]_i_1_n_0\
    );
\s_CntSCK[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_CLK_0,
      I1 => \s_CntSCK0_carry__5_n_7\,
      O => \s_CntSCK[25]_i_1_n_0\
    );
\s_CntSCK[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_CLK_0,
      I1 => \s_CntSCK0_carry__5_n_6\,
      O => \s_CntSCK[26]_i_1_n_0\
    );
\s_CntSCK[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_CLK_0,
      I1 => \s_CntSCK0_carry__5_n_5\,
      O => \s_CntSCK[27]_i_1_n_0\
    );
\s_CntSCK[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_CLK_0,
      I1 => \s_CntSCK0_carry__5_n_4\,
      O => \s_CntSCK[28]_i_1_n_0\
    );
\s_CntSCK[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_CLK_0,
      I1 => \s_CntSCK0_carry__6_n_7\,
      O => \s_CntSCK[29]_i_1_n_0\
    );
\s_CntSCK[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_CLK_0,
      I1 => s_CntSCK0_carry_n_6,
      O => \s_CntSCK[2]_i_1_n_0\
    );
\s_CntSCK[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_CLK_0,
      I1 => \s_CntSCK0_carry__6_n_6\,
      O => \s_CntSCK[30]_i_1_n_0\
    );
\s_CntSCK[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3400"
    )
        port map (
      I0 => \s_Timer1_carry__2_n_2\,
      I1 => s_State(0),
      I2 => s_CLK_0,
      I3 => \i__i_1_n_0\,
      O => \s_CntSCK[31]_i_1_n_0\
    );
\s_CntSCK[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_CLK_0,
      I1 => \s_CntSCK0_carry__6_n_5\,
      O => \s_CntSCK[31]_i_2_n_0\
    );
\s_CntSCK[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_CLK_0,
      I1 => s_CntSCK0_carry_n_5,
      O => \s_CntSCK[3]_i_1_n_0\
    );
\s_CntSCK[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_CLK_0,
      I1 => s_CntSCK0_carry_n_4,
      O => \s_CntSCK[4]_i_1_n_0\
    );
\s_CntSCK[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_CLK_0,
      I1 => \s_CntSCK0_carry__0_n_7\,
      O => \s_CntSCK[5]_i_1_n_0\
    );
\s_CntSCK[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_CLK_0,
      I1 => \s_CntSCK0_carry__0_n_6\,
      O => \s_CntSCK[6]_i_1_n_0\
    );
\s_CntSCK[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_CLK_0,
      I1 => \s_CntSCK0_carry__0_n_5\,
      O => \s_CntSCK[7]_i_1_n_0\
    );
\s_CntSCK[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_CLK_0,
      I1 => \s_CntSCK0_carry__0_n_4\,
      O => \s_CntSCK[8]_i_1_n_0\
    );
\s_CntSCK[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_CLK_0,
      I1 => \s_CntSCK0_carry__1_n_7\,
      O => \s_CntSCK[9]_i_1_n_0\
    );
\s_CntSCK_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_CntSCK[31]_i_1_n_0\,
      D => \s_CntSCK[0]_i_1_n_0\,
      Q => s_CntSCK(0),
      R => i_Reset
    );
\s_CntSCK_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_CntSCK[31]_i_1_n_0\,
      D => \s_CntSCK[10]_i_1_n_0\,
      Q => s_CntSCK(10),
      R => i_Reset
    );
\s_CntSCK_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_CntSCK[31]_i_1_n_0\,
      D => \s_CntSCK[11]_i_1_n_0\,
      Q => s_CntSCK(11),
      R => i_Reset
    );
\s_CntSCK_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_CntSCK[31]_i_1_n_0\,
      D => \s_CntSCK[12]_i_1_n_0\,
      Q => s_CntSCK(12),
      R => i_Reset
    );
\s_CntSCK_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_CntSCK[31]_i_1_n_0\,
      D => \s_CntSCK[13]_i_1_n_0\,
      Q => s_CntSCK(13),
      R => i_Reset
    );
\s_CntSCK_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_CntSCK[31]_i_1_n_0\,
      D => \s_CntSCK[14]_i_1_n_0\,
      Q => s_CntSCK(14),
      R => i_Reset
    );
\s_CntSCK_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_CntSCK[31]_i_1_n_0\,
      D => \s_CntSCK[15]_i_1_n_0\,
      Q => s_CntSCK(15),
      R => i_Reset
    );
\s_CntSCK_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_CntSCK[31]_i_1_n_0\,
      D => \s_CntSCK[16]_i_1_n_0\,
      Q => s_CntSCK(16),
      R => i_Reset
    );
\s_CntSCK_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_CntSCK[31]_i_1_n_0\,
      D => \s_CntSCK[17]_i_1_n_0\,
      Q => s_CntSCK(17),
      R => i_Reset
    );
\s_CntSCK_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_CntSCK[31]_i_1_n_0\,
      D => \s_CntSCK[18]_i_1_n_0\,
      Q => s_CntSCK(18),
      R => i_Reset
    );
\s_CntSCK_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_CntSCK[31]_i_1_n_0\,
      D => \s_CntSCK[19]_i_1_n_0\,
      Q => s_CntSCK(19),
      R => i_Reset
    );
\s_CntSCK_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_CntSCK[31]_i_1_n_0\,
      D => \s_CntSCK[1]_i_1_n_0\,
      Q => s_CntSCK(1),
      R => i_Reset
    );
\s_CntSCK_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_CntSCK[31]_i_1_n_0\,
      D => \s_CntSCK[20]_i_1_n_0\,
      Q => s_CntSCK(20),
      R => i_Reset
    );
\s_CntSCK_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_CntSCK[31]_i_1_n_0\,
      D => \s_CntSCK[21]_i_1_n_0\,
      Q => s_CntSCK(21),
      R => i_Reset
    );
\s_CntSCK_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_CntSCK[31]_i_1_n_0\,
      D => \s_CntSCK[22]_i_1_n_0\,
      Q => s_CntSCK(22),
      R => i_Reset
    );
\s_CntSCK_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_CntSCK[31]_i_1_n_0\,
      D => \s_CntSCK[23]_i_1_n_0\,
      Q => s_CntSCK(23),
      R => i_Reset
    );
\s_CntSCK_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_CntSCK[31]_i_1_n_0\,
      D => \s_CntSCK[24]_i_1_n_0\,
      Q => s_CntSCK(24),
      R => i_Reset
    );
\s_CntSCK_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_CntSCK[31]_i_1_n_0\,
      D => \s_CntSCK[25]_i_1_n_0\,
      Q => s_CntSCK(25),
      R => i_Reset
    );
\s_CntSCK_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_CntSCK[31]_i_1_n_0\,
      D => \s_CntSCK[26]_i_1_n_0\,
      Q => s_CntSCK(26),
      R => i_Reset
    );
\s_CntSCK_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_CntSCK[31]_i_1_n_0\,
      D => \s_CntSCK[27]_i_1_n_0\,
      Q => s_CntSCK(27),
      R => i_Reset
    );
\s_CntSCK_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_CntSCK[31]_i_1_n_0\,
      D => \s_CntSCK[28]_i_1_n_0\,
      Q => s_CntSCK(28),
      R => i_Reset
    );
\s_CntSCK_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_CntSCK[31]_i_1_n_0\,
      D => \s_CntSCK[29]_i_1_n_0\,
      Q => s_CntSCK(29),
      R => i_Reset
    );
\s_CntSCK_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_CntSCK[31]_i_1_n_0\,
      D => \s_CntSCK[2]_i_1_n_0\,
      Q => s_CntSCK(2),
      R => i_Reset
    );
\s_CntSCK_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_CntSCK[31]_i_1_n_0\,
      D => \s_CntSCK[30]_i_1_n_0\,
      Q => s_CntSCK(30),
      R => i_Reset
    );
\s_CntSCK_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_CntSCK[31]_i_1_n_0\,
      D => \s_CntSCK[31]_i_2_n_0\,
      Q => s_CntSCK(31),
      R => i_Reset
    );
\s_CntSCK_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_CntSCK[31]_i_1_n_0\,
      D => \s_CntSCK[3]_i_1_n_0\,
      Q => s_CntSCK(3),
      R => i_Reset
    );
\s_CntSCK_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_CntSCK[31]_i_1_n_0\,
      D => \s_CntSCK[4]_i_1_n_0\,
      Q => s_CntSCK(4),
      R => i_Reset
    );
\s_CntSCK_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_CntSCK[31]_i_1_n_0\,
      D => \s_CntSCK[5]_i_1_n_0\,
      Q => s_CntSCK(5),
      R => i_Reset
    );
\s_CntSCK_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_CntSCK[31]_i_1_n_0\,
      D => \s_CntSCK[6]_i_1_n_0\,
      Q => s_CntSCK(6),
      R => i_Reset
    );
\s_CntSCK_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_CntSCK[31]_i_1_n_0\,
      D => \s_CntSCK[7]_i_1_n_0\,
      Q => s_CntSCK(7),
      R => i_Reset
    );
\s_CntSCK_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_CntSCK[31]_i_1_n_0\,
      D => \s_CntSCK[8]_i_1_n_0\,
      Q => s_CntSCK(8),
      R => i_Reset
    );
\s_CntSCK_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_CntSCK[31]_i_1_n_0\,
      D => \s_CntSCK[9]_i_1_n_0\,
      Q => s_CntSCK(9),
      R => i_Reset
    );
s_Data_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => p_0_in,
      I1 => s_CLK_0,
      I2 => s_State(0),
      I3 => \i__i_1_n_0\,
      I4 => s_Data,
      O => s_Data_i_1_n_0
    );
s_Data_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => s_Data_i_1_n_0,
      Q => s_Data,
      R => i_Reset
    );
s_Done_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_CLK_0,
      I1 => s_State(0),
      I2 => \i__i_1_n_0\,
      O => s_Done_i_1_n_0
    );
s_Done_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => s_Done_i_1_n_0,
      Q => s_Done,
      R => i_Reset
    );
s_Latch_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77FF0040"
    )
        port map (
      I0 => s_State(0),
      I1 => \i__i_1_n_0\,
      I2 => i_EN,
      I3 => s_CLK_0,
      I4 => s_Latch,
      O => s_Latch_i_1_n_0
    );
s_Latch_reg: unisim.vcomponents.FDSE
     port map (
      C => i_CLK,
      CE => '1',
      D => s_Latch_i_1_n_0,
      Q => s_Latch,
      S => i_Reset
    );
s_OEN_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => s_OEN,
      I1 => \i__i_1_n_0\,
      I2 => s_State(0),
      I3 => s_CLK_0,
      O => s_OEN_i_1_n_0
    );
s_OEN_reg: unisim.vcomponents.FDSE
     port map (
      C => i_CLK,
      CE => '1',
      D => s_OEN_i_1_n_0,
      Q => s_OEN,
      S => i_Reset
    );
\s_SerialData[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_Data(0),
      I1 => s_State(0),
      O => \s_SerialData[0]_i_1_n_0\
    );
\s_SerialData[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(10),
      I1 => s_State(0),
      I2 => i_Data(10),
      O => s_SerialData(10)
    );
\s_SerialData[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(11),
      I1 => s_State(0),
      I2 => i_Data(11),
      O => s_SerialData(11)
    );
\s_SerialData[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(12),
      I1 => s_State(0),
      I2 => i_Data(12),
      O => s_SerialData(12)
    );
\s_SerialData[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(13),
      I1 => s_State(0),
      I2 => i_Data(13),
      O => s_SerialData(13)
    );
\s_SerialData[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(14),
      I1 => s_State(0),
      I2 => i_Data(14),
      O => s_SerialData(14)
    );
\s_SerialData[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(15),
      I1 => s_State(0),
      I2 => i_Data(15),
      O => s_SerialData(15)
    );
\s_SerialData[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(16),
      I1 => s_State(0),
      I2 => i_Data(16),
      O => s_SerialData(16)
    );
\s_SerialData[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(17),
      I1 => s_State(0),
      I2 => i_Data(17),
      O => s_SerialData(17)
    );
\s_SerialData[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(18),
      I1 => s_State(0),
      I2 => i_Data(18),
      O => s_SerialData(18)
    );
\s_SerialData[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(19),
      I1 => s_State(0),
      I2 => i_Data(19),
      O => s_SerialData(19)
    );
\s_SerialData[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(1),
      I1 => s_State(0),
      I2 => i_Data(1),
      O => s_SerialData(1)
    );
\s_SerialData[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(20),
      I1 => s_State(0),
      I2 => i_Data(20),
      O => s_SerialData(20)
    );
\s_SerialData[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(21),
      I1 => s_State(0),
      I2 => i_Data(21),
      O => s_SerialData(21)
    );
\s_SerialData[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(22),
      I1 => s_State(0),
      I2 => i_Data(22),
      O => s_SerialData(22)
    );
\s_SerialData[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(23),
      I1 => s_State(0),
      I2 => i_Data(23),
      O => s_SerialData(23)
    );
\s_SerialData[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(24),
      I1 => s_State(0),
      I2 => i_Data(24),
      O => s_SerialData(24)
    );
\s_SerialData[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(25),
      I1 => s_State(0),
      I2 => i_Data(25),
      O => s_SerialData(25)
    );
\s_SerialData[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(26),
      I1 => s_State(0),
      I2 => i_Data(26),
      O => s_SerialData(26)
    );
\s_SerialData[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(27),
      I1 => s_State(0),
      I2 => i_Data(27),
      O => s_SerialData(27)
    );
\s_SerialData[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(28),
      I1 => s_State(0),
      I2 => i_Data(28),
      O => s_SerialData(28)
    );
\s_SerialData[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(29),
      I1 => s_State(0),
      I2 => i_Data(29),
      O => s_SerialData(29)
    );
\s_SerialData[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(2),
      I1 => s_State(0),
      I2 => i_Data(2),
      O => s_SerialData(2)
    );
\s_SerialData[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(30),
      I1 => s_State(0),
      I2 => i_Data(30),
      O => s_SerialData(30)
    );
\s_SerialData[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005400"
    )
        port map (
      I0 => s_CLK_0,
      I1 => s_State(0),
      I2 => i_EN,
      I3 => \i__i_1_n_0\,
      I4 => i_Reset,
      O => \s_SerialData[31]_i_1_n_0\
    );
\s_SerialData[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(31),
      I1 => s_State(0),
      I2 => i_Data(31),
      O => s_SerialData(31)
    );
\s_SerialData[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(3),
      I1 => s_State(0),
      I2 => i_Data(3),
      O => s_SerialData(3)
    );
\s_SerialData[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(4),
      I1 => s_State(0),
      I2 => i_Data(4),
      O => s_SerialData(4)
    );
\s_SerialData[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(5),
      I1 => s_State(0),
      I2 => i_Data(5),
      O => s_SerialData(5)
    );
\s_SerialData[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(6),
      I1 => s_State(0),
      I2 => i_Data(6),
      O => s_SerialData(6)
    );
\s_SerialData[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(7),
      I1 => s_State(0),
      I2 => i_Data(7),
      O => s_SerialData(7)
    );
\s_SerialData[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(8),
      I1 => s_State(0),
      I2 => i_Data(8),
      O => s_SerialData(8)
    );
\s_SerialData[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(9),
      I1 => s_State(0),
      I2 => i_Data(9),
      O => s_SerialData(9)
    );
\s_SerialData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_SerialData[31]_i_1_n_0\,
      D => \s_SerialData[0]_i_1_n_0\,
      Q => p_0_in_1(1),
      R => '0'
    );
\s_SerialData_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_SerialData[31]_i_1_n_0\,
      D => s_SerialData(10),
      Q => p_0_in_1(11),
      R => '0'
    );
\s_SerialData_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_SerialData[31]_i_1_n_0\,
      D => s_SerialData(11),
      Q => p_0_in_1(12),
      R => '0'
    );
\s_SerialData_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_SerialData[31]_i_1_n_0\,
      D => s_SerialData(12),
      Q => p_0_in_1(13),
      R => '0'
    );
\s_SerialData_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_SerialData[31]_i_1_n_0\,
      D => s_SerialData(13),
      Q => p_0_in_1(14),
      R => '0'
    );
\s_SerialData_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_SerialData[31]_i_1_n_0\,
      D => s_SerialData(14),
      Q => p_0_in_1(15),
      R => '0'
    );
\s_SerialData_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_SerialData[31]_i_1_n_0\,
      D => s_SerialData(15),
      Q => p_0_in_1(16),
      R => '0'
    );
\s_SerialData_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_SerialData[31]_i_1_n_0\,
      D => s_SerialData(16),
      Q => p_0_in_1(17),
      R => '0'
    );
\s_SerialData_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_SerialData[31]_i_1_n_0\,
      D => s_SerialData(17),
      Q => p_0_in_1(18),
      R => '0'
    );
\s_SerialData_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_SerialData[31]_i_1_n_0\,
      D => s_SerialData(18),
      Q => p_0_in_1(19),
      R => '0'
    );
\s_SerialData_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_SerialData[31]_i_1_n_0\,
      D => s_SerialData(19),
      Q => p_0_in_1(20),
      R => '0'
    );
\s_SerialData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_SerialData[31]_i_1_n_0\,
      D => s_SerialData(1),
      Q => p_0_in_1(2),
      R => '0'
    );
\s_SerialData_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_SerialData[31]_i_1_n_0\,
      D => s_SerialData(20),
      Q => p_0_in_1(21),
      R => '0'
    );
\s_SerialData_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_SerialData[31]_i_1_n_0\,
      D => s_SerialData(21),
      Q => p_0_in_1(22),
      R => '0'
    );
\s_SerialData_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_SerialData[31]_i_1_n_0\,
      D => s_SerialData(22),
      Q => p_0_in_1(23),
      R => '0'
    );
\s_SerialData_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_SerialData[31]_i_1_n_0\,
      D => s_SerialData(23),
      Q => p_0_in_1(24),
      R => '0'
    );
\s_SerialData_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_SerialData[31]_i_1_n_0\,
      D => s_SerialData(24),
      Q => p_0_in_1(25),
      R => '0'
    );
\s_SerialData_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_SerialData[31]_i_1_n_0\,
      D => s_SerialData(25),
      Q => p_0_in_1(26),
      R => '0'
    );
\s_SerialData_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_SerialData[31]_i_1_n_0\,
      D => s_SerialData(26),
      Q => p_0_in_1(27),
      R => '0'
    );
\s_SerialData_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_SerialData[31]_i_1_n_0\,
      D => s_SerialData(27),
      Q => p_0_in_1(28),
      R => '0'
    );
\s_SerialData_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_SerialData[31]_i_1_n_0\,
      D => s_SerialData(28),
      Q => p_0_in_1(29),
      R => '0'
    );
\s_SerialData_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_SerialData[31]_i_1_n_0\,
      D => s_SerialData(29),
      Q => p_0_in_1(30),
      R => '0'
    );
\s_SerialData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_SerialData[31]_i_1_n_0\,
      D => s_SerialData(2),
      Q => p_0_in_1(3),
      R => '0'
    );
\s_SerialData_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_SerialData[31]_i_1_n_0\,
      D => s_SerialData(30),
      Q => p_0_in_1(31),
      R => '0'
    );
\s_SerialData_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_SerialData[31]_i_1_n_0\,
      D => s_SerialData(31),
      Q => p_0_in,
      R => '0'
    );
\s_SerialData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_SerialData[31]_i_1_n_0\,
      D => s_SerialData(3),
      Q => p_0_in_1(4),
      R => '0'
    );
\s_SerialData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_SerialData[31]_i_1_n_0\,
      D => s_SerialData(4),
      Q => p_0_in_1(5),
      R => '0'
    );
\s_SerialData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_SerialData[31]_i_1_n_0\,
      D => s_SerialData(5),
      Q => p_0_in_1(6),
      R => '0'
    );
\s_SerialData_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_SerialData[31]_i_1_n_0\,
      D => s_SerialData(6),
      Q => p_0_in_1(7),
      R => '0'
    );
\s_SerialData_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_SerialData[31]_i_1_n_0\,
      D => s_SerialData(7),
      Q => p_0_in_1(8),
      R => '0'
    );
\s_SerialData_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_SerialData[31]_i_1_n_0\,
      D => s_SerialData(8),
      Q => p_0_in_1(9),
      R => '0'
    );
\s_SerialData_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_SerialData[31]_i_1_n_0\,
      D => s_SerialData(9),
      Q => p_0_in_1(10),
      R => '0'
    );
s_Timer0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s_Timer0_carry_n_0,
      CO(2) => s_Timer0_carry_n_1,
      CO(1) => s_Timer0_carry_n_2,
      CO(0) => s_Timer0_carry_n_3,
      CYINIT => '0',
      DI(3) => s_Timer0_carry_i_1_n_0,
      DI(2) => s_Timer0_carry_i_2_n_0,
      DI(1) => s_Timer0_carry_i_3_n_0,
      DI(0) => s_Timer0_carry_i_4_n_0,
      O(3 downto 0) => NLW_s_Timer0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => s_Timer0_carry_i_5_n_0,
      S(2) => s_Timer0_carry_i_6_n_0,
      S(1) => s_Timer0_carry_i_7_n_0,
      S(0) => s_Timer0_carry_i_8_n_0
    );
\s_Timer0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => s_Timer0_carry_n_0,
      CO(3) => \s_Timer0_carry__0_n_0\,
      CO(2) => \s_Timer0_carry__0_n_1\,
      CO(1) => \s_Timer0_carry__0_n_2\,
      CO(0) => \s_Timer0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \s_Timer0_carry__0_i_1_n_0\,
      DI(2) => \s_Timer0_carry__0_i_2_n_0\,
      DI(1) => \s_Timer0_carry__0_i_3_n_0\,
      DI(0) => \s_Timer0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_s_Timer0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \s_Timer0_carry__0_i_5_n_0\,
      S(2) => \s_Timer0_carry__0_i_6_n_0\,
      S(1) => \s_Timer0_carry__0_i_7_n_0\,
      S(0) => \s_Timer0_carry__0_i_8_n_0\
    );
\s_Timer0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[14]\,
      I1 => \s_Timer_reg_n_0_[15]\,
      O => \s_Timer0_carry__0_i_1_n_0\
    );
\s_Timer0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[12]\,
      I1 => \s_Timer_reg_n_0_[13]\,
      O => \s_Timer0_carry__0_i_2_n_0\
    );
\s_Timer0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[10]\,
      I1 => \s_Timer_reg_n_0_[11]\,
      O => \s_Timer0_carry__0_i_3_n_0\
    );
\s_Timer0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[8]\,
      I1 => \s_Timer_reg_n_0_[9]\,
      O => \s_Timer0_carry__0_i_4_n_0\
    );
\s_Timer0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[15]\,
      I1 => \s_Timer_reg_n_0_[14]\,
      O => \s_Timer0_carry__0_i_5_n_0\
    );
\s_Timer0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[13]\,
      I1 => \s_Timer_reg_n_0_[12]\,
      O => \s_Timer0_carry__0_i_6_n_0\
    );
\s_Timer0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[11]\,
      I1 => \s_Timer_reg_n_0_[10]\,
      O => \s_Timer0_carry__0_i_7_n_0\
    );
\s_Timer0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[9]\,
      I1 => \s_Timer_reg_n_0_[8]\,
      O => \s_Timer0_carry__0_i_8_n_0\
    );
\s_Timer0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_Timer0_carry__0_n_0\,
      CO(3) => \s_Timer0_carry__1_n_0\,
      CO(2) => \s_Timer0_carry__1_n_1\,
      CO(1) => \s_Timer0_carry__1_n_2\,
      CO(0) => \s_Timer0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \s_Timer0_carry__1_i_1_n_0\,
      DI(2) => \s_Timer0_carry__1_i_2_n_0\,
      DI(1) => \s_Timer0_carry__1_i_3_n_0\,
      DI(0) => \s_Timer0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_s_Timer0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \s_Timer0_carry__1_i_5_n_0\,
      S(2) => \s_Timer0_carry__1_i_6_n_0\,
      S(1) => \s_Timer0_carry__1_i_7_n_0\,
      S(0) => \s_Timer0_carry__1_i_8_n_0\
    );
\s_Timer0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[23]\,
      I1 => \s_Timer_reg_n_0_[22]\,
      O => \s_Timer0_carry__1_i_1_n_0\
    );
\s_Timer0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[20]\,
      I1 => \s_Timer_reg_n_0_[21]\,
      O => \s_Timer0_carry__1_i_2_n_0\
    );
\s_Timer0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[18]\,
      I1 => \s_Timer_reg_n_0_[19]\,
      O => \s_Timer0_carry__1_i_3_n_0\
    );
\s_Timer0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[16]\,
      I1 => \s_Timer_reg_n_0_[17]\,
      O => \s_Timer0_carry__1_i_4_n_0\
    );
\s_Timer0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[22]\,
      I1 => \s_Timer_reg_n_0_[23]\,
      O => \s_Timer0_carry__1_i_5_n_0\
    );
\s_Timer0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[21]\,
      I1 => \s_Timer_reg_n_0_[20]\,
      O => \s_Timer0_carry__1_i_6_n_0\
    );
\s_Timer0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[19]\,
      I1 => \s_Timer_reg_n_0_[18]\,
      O => \s_Timer0_carry__1_i_7_n_0\
    );
\s_Timer0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[17]\,
      I1 => \s_Timer_reg_n_0_[16]\,
      O => \s_Timer0_carry__1_i_8_n_0\
    );
\s_Timer0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_Timer0_carry__1_n_0\,
      CO(3) => \s_Timer0_carry__2_n_0\,
      CO(2) => \s_Timer0_carry__2_n_1\,
      CO(1) => \s_Timer0_carry__2_n_2\,
      CO(0) => \s_Timer0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \s_Timer0_carry__2_i_1_n_0\,
      DI(2) => \s_Timer0_carry__2_i_2_n_0\,
      DI(1) => \s_Timer0_carry__2_i_3_n_0\,
      DI(0) => \s_Timer0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_s_Timer0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \s_Timer0_carry__2_i_5_n_0\,
      S(2) => \s_Timer0_carry__2_i_6_n_0\,
      S(1) => \s_Timer0_carry__2_i_7_n_0\,
      S(0) => \s_Timer0_carry__2_i_8_n_0\
    );
\s_Timer0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[30]\,
      I1 => \s_Timer_reg_n_0_[31]\,
      O => \s_Timer0_carry__2_i_1_n_0\
    );
\s_Timer0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[28]\,
      I1 => \s_Timer_reg_n_0_[29]\,
      O => \s_Timer0_carry__2_i_2_n_0\
    );
\s_Timer0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[26]\,
      I1 => \s_Timer_reg_n_0_[27]\,
      O => \s_Timer0_carry__2_i_3_n_0\
    );
\s_Timer0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[24]\,
      I1 => \s_Timer_reg_n_0_[25]\,
      O => \s_Timer0_carry__2_i_4_n_0\
    );
\s_Timer0_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[31]\,
      I1 => \s_Timer_reg_n_0_[30]\,
      O => \s_Timer0_carry__2_i_5_n_0\
    );
\s_Timer0_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[29]\,
      I1 => \s_Timer_reg_n_0_[28]\,
      O => \s_Timer0_carry__2_i_6_n_0\
    );
\s_Timer0_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[27]\,
      I1 => \s_Timer_reg_n_0_[26]\,
      O => \s_Timer0_carry__2_i_7_n_0\
    );
\s_Timer0_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[25]\,
      I1 => \s_Timer_reg_n_0_[24]\,
      O => \s_Timer0_carry__2_i_8_n_0\
    );
s_Timer0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[6]\,
      I1 => \s_Timer_reg_n_0_[7]\,
      O => s_Timer0_carry_i_1_n_0
    );
s_Timer0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[4]\,
      I1 => \s_Timer_reg_n_0_[5]\,
      O => s_Timer0_carry_i_2_n_0
    );
s_Timer0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[2]\,
      I1 => \s_Timer_reg_n_0_[3]\,
      O => s_Timer0_carry_i_3_n_0
    );
s_Timer0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[0]\,
      I1 => \s_Timer_reg_n_0_[1]\,
      O => s_Timer0_carry_i_4_n_0
    );
s_Timer0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[7]\,
      I1 => \s_Timer_reg_n_0_[6]\,
      O => s_Timer0_carry_i_5_n_0
    );
s_Timer0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[5]\,
      I1 => \s_Timer_reg_n_0_[4]\,
      O => s_Timer0_carry_i_6_n_0
    );
s_Timer0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[3]\,
      I1 => \s_Timer_reg_n_0_[2]\,
      O => s_Timer0_carry_i_7_n_0
    );
s_Timer0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[1]\,
      I1 => \s_Timer_reg_n_0_[0]\,
      O => s_Timer0_carry_i_8_n_0
    );
s_Timer1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s_Timer1_carry_n_0,
      CO(2) => s_Timer1_carry_n_1,
      CO(1) => s_Timer1_carry_n_2,
      CO(0) => s_Timer1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => s_Timer1_carry_i_1_n_0,
      O(3 downto 0) => NLW_s_Timer1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => s_Timer1_carry_i_2_n_0,
      S(2) => s_Timer1_carry_i_3_n_0,
      S(1) => s_Timer1_carry_i_4_n_0,
      S(0) => s_Timer1_carry_i_5_n_0
    );
\s_Timer1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => s_Timer1_carry_n_0,
      CO(3) => \s_Timer1_carry__0_n_0\,
      CO(2) => \s_Timer1_carry__0_n_1\,
      CO(1) => \s_Timer1_carry__0_n_2\,
      CO(0) => \s_Timer1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_s_Timer1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \s_Timer1_carry__0_i_1_n_0\,
      S(2) => \s_Timer1_carry__0_i_2_n_0\,
      S(1) => \s_Timer1_carry__0_i_3_n_0\,
      S(0) => \s_Timer1_carry__0_i_4_n_0\
    );
\s_Timer1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_CntSCK(19),
      I1 => s_CntSCK(18),
      O => \s_Timer1_carry__0_i_1_n_0\
    );
\s_Timer1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_CntSCK(17),
      I1 => s_CntSCK(16),
      O => \s_Timer1_carry__0_i_2_n_0\
    );
\s_Timer1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_CntSCK(15),
      I1 => s_CntSCK(14),
      O => \s_Timer1_carry__0_i_3_n_0\
    );
\s_Timer1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_CntSCK(13),
      I1 => s_CntSCK(12),
      O => \s_Timer1_carry__0_i_4_n_0\
    );
\s_Timer1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_Timer1_carry__0_n_0\,
      CO(3) => \s_Timer1_carry__1_n_0\,
      CO(2) => \s_Timer1_carry__1_n_1\,
      CO(1) => \s_Timer1_carry__1_n_2\,
      CO(0) => \s_Timer1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_s_Timer1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \s_Timer1_carry__1_i_1_n_0\,
      S(2) => \s_Timer1_carry__1_i_2_n_0\,
      S(1) => \s_Timer1_carry__1_i_3_n_0\,
      S(0) => \s_Timer1_carry__1_i_4_n_0\
    );
\s_Timer1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_CntSCK(27),
      I1 => s_CntSCK(26),
      O => \s_Timer1_carry__1_i_1_n_0\
    );
\s_Timer1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_CntSCK(25),
      I1 => s_CntSCK(24),
      O => \s_Timer1_carry__1_i_2_n_0\
    );
\s_Timer1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_CntSCK(23),
      I1 => s_CntSCK(22),
      O => \s_Timer1_carry__1_i_3_n_0\
    );
\s_Timer1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_CntSCK(21),
      I1 => s_CntSCK(20),
      O => \s_Timer1_carry__1_i_4_n_0\
    );
\s_Timer1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_Timer1_carry__1_n_0\,
      CO(3 downto 2) => \NLW_s_Timer1_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \s_Timer1_carry__2_n_2\,
      CO(0) => \s_Timer1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => s_CntSCK(31),
      DI(0) => '0',
      O(3 downto 0) => \NLW_s_Timer1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \s_Timer1_carry__2_i_1_n_0\,
      S(0) => \s_Timer1_carry__2_i_2_n_0\
    );
\s_Timer1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_CntSCK(31),
      I1 => s_CntSCK(30),
      O => \s_Timer1_carry__2_i_1_n_0\
    );
\s_Timer1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_CntSCK(29),
      I1 => s_CntSCK(28),
      O => \s_Timer1_carry__2_i_2_n_0\
    );
s_Timer1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_CntSCK(5),
      O => s_Timer1_carry_i_1_n_0
    );
s_Timer1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_CntSCK(11),
      I1 => s_CntSCK(10),
      O => s_Timer1_carry_i_2_n_0
    );
s_Timer1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_CntSCK(9),
      I1 => s_CntSCK(8),
      O => s_Timer1_carry_i_3_n_0
    );
s_Timer1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_CntSCK(7),
      I1 => s_CntSCK(6),
      O => s_Timer1_carry_i_4_n_0
    );
s_Timer1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_CntSCK(5),
      I1 => s_CntSCK(4),
      O => s_Timer1_carry_i_5_n_0
    );
\s_Timer[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000FA0AF00FF003F"
    )
        port map (
      I0 => \s_Timer1_carry__2_n_2\,
      I1 => i_EN,
      I2 => \i__i_1_n_0\,
      I3 => \s_Timer_reg_n_0_[0]\,
      I4 => s_CLK_0,
      I5 => s_State(0),
      O => s_Timer(0)
    );
\s_Timer[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30303070"
    )
        port map (
      I0 => i_EN,
      I1 => \i__i_1_n_0\,
      I2 => \s_Timer_reg[12]_i_2_n_6\,
      I3 => s_CLK_0,
      I4 => s_State(0),
      O => s_Timer(10)
    );
\s_Timer[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30303070"
    )
        port map (
      I0 => i_EN,
      I1 => \i__i_1_n_0\,
      I2 => \s_Timer_reg[12]_i_2_n_5\,
      I3 => s_CLK_0,
      I4 => s_State(0),
      O => s_Timer(11)
    );
\s_Timer[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30303070"
    )
        port map (
      I0 => i_EN,
      I1 => \i__i_1_n_0\,
      I2 => \s_Timer_reg[12]_i_2_n_4\,
      I3 => s_CLK_0,
      I4 => s_State(0),
      O => s_Timer(12)
    );
\s_Timer[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[12]\,
      O => \s_Timer[12]_i_3_n_0\
    );
\s_Timer[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[11]\,
      O => \s_Timer[12]_i_4_n_0\
    );
\s_Timer[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[10]\,
      O => \s_Timer[12]_i_5_n_0\
    );
\s_Timer[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[9]\,
      O => \s_Timer[12]_i_6_n_0\
    );
\s_Timer[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30303070"
    )
        port map (
      I0 => i_EN,
      I1 => \i__i_1_n_0\,
      I2 => \s_Timer_reg[16]_i_2_n_7\,
      I3 => s_CLK_0,
      I4 => s_State(0),
      O => s_Timer(13)
    );
\s_Timer[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30303070"
    )
        port map (
      I0 => i_EN,
      I1 => \i__i_1_n_0\,
      I2 => \s_Timer_reg[16]_i_2_n_6\,
      I3 => s_CLK_0,
      I4 => s_State(0),
      O => s_Timer(14)
    );
\s_Timer[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30303070"
    )
        port map (
      I0 => i_EN,
      I1 => \i__i_1_n_0\,
      I2 => \s_Timer_reg[16]_i_2_n_5\,
      I3 => s_CLK_0,
      I4 => s_State(0),
      O => s_Timer(15)
    );
\s_Timer[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30303070"
    )
        port map (
      I0 => i_EN,
      I1 => \i__i_1_n_0\,
      I2 => \s_Timer_reg[16]_i_2_n_4\,
      I3 => s_CLK_0,
      I4 => s_State(0),
      O => s_Timer(16)
    );
\s_Timer[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[16]\,
      O => \s_Timer[16]_i_3_n_0\
    );
\s_Timer[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[15]\,
      O => \s_Timer[16]_i_4_n_0\
    );
\s_Timer[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[14]\,
      O => \s_Timer[16]_i_5_n_0\
    );
\s_Timer[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[13]\,
      O => \s_Timer[16]_i_6_n_0\
    );
\s_Timer[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30303070"
    )
        port map (
      I0 => i_EN,
      I1 => \i__i_1_n_0\,
      I2 => \s_Timer_reg[20]_i_2_n_7\,
      I3 => s_CLK_0,
      I4 => s_State(0),
      O => s_Timer(17)
    );
\s_Timer[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30303070"
    )
        port map (
      I0 => i_EN,
      I1 => \i__i_1_n_0\,
      I2 => \s_Timer_reg[20]_i_2_n_6\,
      I3 => s_CLK_0,
      I4 => s_State(0),
      O => s_Timer(18)
    );
\s_Timer[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30303070"
    )
        port map (
      I0 => i_EN,
      I1 => \i__i_1_n_0\,
      I2 => \s_Timer_reg[20]_i_2_n_5\,
      I3 => s_CLK_0,
      I4 => s_State(0),
      O => s_Timer(19)
    );
\s_Timer[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF05F500F00FFC0"
    )
        port map (
      I0 => \s_Timer1_carry__2_n_2\,
      I1 => i_EN,
      I2 => \i__i_1_n_0\,
      I3 => \s_Timer_reg[4]_i_2_n_7\,
      I4 => s_CLK_0,
      I5 => s_State(0),
      O => s_Timer(1)
    );
\s_Timer[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30303070"
    )
        port map (
      I0 => i_EN,
      I1 => \i__i_1_n_0\,
      I2 => \s_Timer_reg[20]_i_2_n_4\,
      I3 => s_CLK_0,
      I4 => s_State(0),
      O => s_Timer(20)
    );
\s_Timer[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[20]\,
      O => \s_Timer[20]_i_3_n_0\
    );
\s_Timer[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[19]\,
      O => \s_Timer[20]_i_4_n_0\
    );
\s_Timer[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[18]\,
      O => \s_Timer[20]_i_5_n_0\
    );
\s_Timer[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[17]\,
      O => \s_Timer[20]_i_6_n_0\
    );
\s_Timer[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30303070"
    )
        port map (
      I0 => i_EN,
      I1 => \i__i_1_n_0\,
      I2 => \s_Timer_reg[24]_i_2_n_7\,
      I3 => s_CLK_0,
      I4 => s_State(0),
      O => s_Timer(21)
    );
\s_Timer[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30303070"
    )
        port map (
      I0 => i_EN,
      I1 => \i__i_1_n_0\,
      I2 => \s_Timer_reg[24]_i_2_n_6\,
      I3 => s_CLK_0,
      I4 => s_State(0),
      O => s_Timer(22)
    );
\s_Timer[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30303070"
    )
        port map (
      I0 => i_EN,
      I1 => \i__i_1_n_0\,
      I2 => \s_Timer_reg[24]_i_2_n_5\,
      I3 => s_CLK_0,
      I4 => s_State(0),
      O => s_Timer(23)
    );
\s_Timer[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30303070"
    )
        port map (
      I0 => i_EN,
      I1 => \i__i_1_n_0\,
      I2 => \s_Timer_reg[24]_i_2_n_4\,
      I3 => s_CLK_0,
      I4 => s_State(0),
      O => s_Timer(24)
    );
\s_Timer[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[24]\,
      O => \s_Timer[24]_i_3_n_0\
    );
\s_Timer[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[23]\,
      O => \s_Timer[24]_i_4_n_0\
    );
\s_Timer[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[22]\,
      O => \s_Timer[24]_i_5_n_0\
    );
\s_Timer[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[21]\,
      O => \s_Timer[24]_i_6_n_0\
    );
\s_Timer[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30303070"
    )
        port map (
      I0 => i_EN,
      I1 => \i__i_1_n_0\,
      I2 => \s_Timer_reg[28]_i_2_n_7\,
      I3 => s_CLK_0,
      I4 => s_State(0),
      O => s_Timer(25)
    );
\s_Timer[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30303070"
    )
        port map (
      I0 => i_EN,
      I1 => \i__i_1_n_0\,
      I2 => \s_Timer_reg[28]_i_2_n_6\,
      I3 => s_CLK_0,
      I4 => s_State(0),
      O => s_Timer(26)
    );
\s_Timer[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30303070"
    )
        port map (
      I0 => i_EN,
      I1 => \i__i_1_n_0\,
      I2 => \s_Timer_reg[28]_i_2_n_5\,
      I3 => s_CLK_0,
      I4 => s_State(0),
      O => s_Timer(27)
    );
\s_Timer[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30303070"
    )
        port map (
      I0 => i_EN,
      I1 => \i__i_1_n_0\,
      I2 => \s_Timer_reg[28]_i_2_n_4\,
      I3 => s_CLK_0,
      I4 => s_State(0),
      O => s_Timer(28)
    );
\s_Timer[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[28]\,
      O => \s_Timer[28]_i_3_n_0\
    );
\s_Timer[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[27]\,
      O => \s_Timer[28]_i_4_n_0\
    );
\s_Timer[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[26]\,
      O => \s_Timer[28]_i_5_n_0\
    );
\s_Timer[28]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[25]\,
      O => \s_Timer[28]_i_6_n_0\
    );
\s_Timer[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30303070"
    )
        port map (
      I0 => i_EN,
      I1 => \i__i_1_n_0\,
      I2 => \s_Timer_reg[31]_i_2_n_7\,
      I3 => s_CLK_0,
      I4 => s_State(0),
      O => s_Timer(29)
    );
\s_Timer[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00AFA0FFF03F00"
    )
        port map (
      I0 => \s_Timer1_carry__2_n_2\,
      I1 => i_EN,
      I2 => \i__i_1_n_0\,
      I3 => \s_Timer_reg[4]_i_2_n_6\,
      I4 => s_CLK_0,
      I5 => s_State(0),
      O => s_Timer(2)
    );
\s_Timer[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30303070"
    )
        port map (
      I0 => i_EN,
      I1 => \i__i_1_n_0\,
      I2 => \s_Timer_reg[31]_i_2_n_6\,
      I3 => s_CLK_0,
      I4 => s_State(0),
      O => s_Timer(30)
    );
\s_Timer[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30303070"
    )
        port map (
      I0 => i_EN,
      I1 => \i__i_1_n_0\,
      I2 => \s_Timer_reg[31]_i_2_n_5\,
      I3 => s_CLK_0,
      I4 => s_State(0),
      O => s_Timer(31)
    );
\s_Timer[31]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[31]\,
      O => \s_Timer[31]_i_3_n_0\
    );
\s_Timer[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[30]\,
      O => \s_Timer[31]_i_4_n_0\
    );
\s_Timer[31]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[29]\,
      O => \s_Timer[31]_i_5_n_0\
    );
\s_Timer[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCFCFCF8"
    )
        port map (
      I0 => i_EN,
      I1 => \i__i_1_n_0\,
      I2 => \s_Timer_reg[4]_i_2_n_5\,
      I3 => s_CLK_0,
      I4 => s_State(0),
      O => s_Timer(3)
    );
\s_Timer[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00AFA0FFF03F00"
    )
        port map (
      I0 => \s_Timer1_carry__2_n_2\,
      I1 => i_EN,
      I2 => \i__i_1_n_0\,
      I3 => \s_Timer_reg[4]_i_2_n_4\,
      I4 => s_CLK_0,
      I5 => s_State(0),
      O => s_Timer(4)
    );
\s_Timer[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[4]\,
      O => \s_Timer[4]_i_3_n_0\
    );
\s_Timer[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[3]\,
      O => \s_Timer[4]_i_4_n_0\
    );
\s_Timer[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[2]\,
      O => \s_Timer[4]_i_5_n_0\
    );
\s_Timer[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[1]\,
      O => \s_Timer[4]_i_6_n_0\
    );
\s_Timer[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30303070"
    )
        port map (
      I0 => i_EN,
      I1 => \i__i_1_n_0\,
      I2 => \s_Timer_reg[8]_i_2_n_7\,
      I3 => s_CLK_0,
      I4 => s_State(0),
      O => s_Timer(5)
    );
\s_Timer[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30303070"
    )
        port map (
      I0 => i_EN,
      I1 => \i__i_1_n_0\,
      I2 => \s_Timer_reg[8]_i_2_n_6\,
      I3 => s_CLK_0,
      I4 => s_State(0),
      O => s_Timer(6)
    );
\s_Timer[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30303070"
    )
        port map (
      I0 => i_EN,
      I1 => \i__i_1_n_0\,
      I2 => \s_Timer_reg[8]_i_2_n_5\,
      I3 => s_CLK_0,
      I4 => s_State(0),
      O => s_Timer(7)
    );
\s_Timer[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30303070"
    )
        port map (
      I0 => i_EN,
      I1 => \i__i_1_n_0\,
      I2 => \s_Timer_reg[8]_i_2_n_4\,
      I3 => s_CLK_0,
      I4 => s_State(0),
      O => s_Timer(8)
    );
\s_Timer[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[8]\,
      O => \s_Timer[8]_i_3_n_0\
    );
\s_Timer[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[7]\,
      O => \s_Timer[8]_i_4_n_0\
    );
\s_Timer[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[6]\,
      O => \s_Timer[8]_i_5_n_0\
    );
\s_Timer[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_Timer_reg_n_0_[5]\,
      O => \s_Timer[8]_i_6_n_0\
    );
\s_Timer[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30303070"
    )
        port map (
      I0 => i_EN,
      I1 => \i__i_1_n_0\,
      I2 => \s_Timer_reg[12]_i_2_n_7\,
      I3 => s_CLK_0,
      I4 => s_State(0),
      O => s_Timer(9)
    );
\s_Timer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \/i__n_0\,
      D => s_Timer(0),
      Q => \s_Timer_reg_n_0_[0]\,
      R => i_Reset
    );
\s_Timer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \/i__n_0\,
      D => s_Timer(10),
      Q => \s_Timer_reg_n_0_[10]\,
      R => i_Reset
    );
\s_Timer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \/i__n_0\,
      D => s_Timer(11),
      Q => \s_Timer_reg_n_0_[11]\,
      R => i_Reset
    );
\s_Timer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \/i__n_0\,
      D => s_Timer(12),
      Q => \s_Timer_reg_n_0_[12]\,
      R => i_Reset
    );
\s_Timer_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_Timer_reg[8]_i_2_n_0\,
      CO(3) => \s_Timer_reg[12]_i_2_n_0\,
      CO(2) => \s_Timer_reg[12]_i_2_n_1\,
      CO(1) => \s_Timer_reg[12]_i_2_n_2\,
      CO(0) => \s_Timer_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \s_Timer_reg_n_0_[12]\,
      DI(2) => \s_Timer_reg_n_0_[11]\,
      DI(1) => \s_Timer_reg_n_0_[10]\,
      DI(0) => \s_Timer_reg_n_0_[9]\,
      O(3) => \s_Timer_reg[12]_i_2_n_4\,
      O(2) => \s_Timer_reg[12]_i_2_n_5\,
      O(1) => \s_Timer_reg[12]_i_2_n_6\,
      O(0) => \s_Timer_reg[12]_i_2_n_7\,
      S(3) => \s_Timer[12]_i_3_n_0\,
      S(2) => \s_Timer[12]_i_4_n_0\,
      S(1) => \s_Timer[12]_i_5_n_0\,
      S(0) => \s_Timer[12]_i_6_n_0\
    );
\s_Timer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \/i__n_0\,
      D => s_Timer(13),
      Q => \s_Timer_reg_n_0_[13]\,
      R => i_Reset
    );
\s_Timer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \/i__n_0\,
      D => s_Timer(14),
      Q => \s_Timer_reg_n_0_[14]\,
      R => i_Reset
    );
\s_Timer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \/i__n_0\,
      D => s_Timer(15),
      Q => \s_Timer_reg_n_0_[15]\,
      R => i_Reset
    );
\s_Timer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \/i__n_0\,
      D => s_Timer(16),
      Q => \s_Timer_reg_n_0_[16]\,
      R => i_Reset
    );
\s_Timer_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_Timer_reg[12]_i_2_n_0\,
      CO(3) => \s_Timer_reg[16]_i_2_n_0\,
      CO(2) => \s_Timer_reg[16]_i_2_n_1\,
      CO(1) => \s_Timer_reg[16]_i_2_n_2\,
      CO(0) => \s_Timer_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \s_Timer_reg_n_0_[16]\,
      DI(2) => \s_Timer_reg_n_0_[15]\,
      DI(1) => \s_Timer_reg_n_0_[14]\,
      DI(0) => \s_Timer_reg_n_0_[13]\,
      O(3) => \s_Timer_reg[16]_i_2_n_4\,
      O(2) => \s_Timer_reg[16]_i_2_n_5\,
      O(1) => \s_Timer_reg[16]_i_2_n_6\,
      O(0) => \s_Timer_reg[16]_i_2_n_7\,
      S(3) => \s_Timer[16]_i_3_n_0\,
      S(2) => \s_Timer[16]_i_4_n_0\,
      S(1) => \s_Timer[16]_i_5_n_0\,
      S(0) => \s_Timer[16]_i_6_n_0\
    );
\s_Timer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \/i__n_0\,
      D => s_Timer(17),
      Q => \s_Timer_reg_n_0_[17]\,
      R => i_Reset
    );
\s_Timer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \/i__n_0\,
      D => s_Timer(18),
      Q => \s_Timer_reg_n_0_[18]\,
      R => i_Reset
    );
\s_Timer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \/i__n_0\,
      D => s_Timer(19),
      Q => \s_Timer_reg_n_0_[19]\,
      R => i_Reset
    );
\s_Timer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \/i__n_0\,
      D => s_Timer(1),
      Q => \s_Timer_reg_n_0_[1]\,
      R => i_Reset
    );
\s_Timer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \/i__n_0\,
      D => s_Timer(20),
      Q => \s_Timer_reg_n_0_[20]\,
      R => i_Reset
    );
\s_Timer_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_Timer_reg[16]_i_2_n_0\,
      CO(3) => \s_Timer_reg[20]_i_2_n_0\,
      CO(2) => \s_Timer_reg[20]_i_2_n_1\,
      CO(1) => \s_Timer_reg[20]_i_2_n_2\,
      CO(0) => \s_Timer_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \s_Timer_reg_n_0_[20]\,
      DI(2) => \s_Timer_reg_n_0_[19]\,
      DI(1) => \s_Timer_reg_n_0_[18]\,
      DI(0) => \s_Timer_reg_n_0_[17]\,
      O(3) => \s_Timer_reg[20]_i_2_n_4\,
      O(2) => \s_Timer_reg[20]_i_2_n_5\,
      O(1) => \s_Timer_reg[20]_i_2_n_6\,
      O(0) => \s_Timer_reg[20]_i_2_n_7\,
      S(3) => \s_Timer[20]_i_3_n_0\,
      S(2) => \s_Timer[20]_i_4_n_0\,
      S(1) => \s_Timer[20]_i_5_n_0\,
      S(0) => \s_Timer[20]_i_6_n_0\
    );
\s_Timer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \/i__n_0\,
      D => s_Timer(21),
      Q => \s_Timer_reg_n_0_[21]\,
      R => i_Reset
    );
\s_Timer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \/i__n_0\,
      D => s_Timer(22),
      Q => \s_Timer_reg_n_0_[22]\,
      R => i_Reset
    );
\s_Timer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \/i__n_0\,
      D => s_Timer(23),
      Q => \s_Timer_reg_n_0_[23]\,
      R => i_Reset
    );
\s_Timer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \/i__n_0\,
      D => s_Timer(24),
      Q => \s_Timer_reg_n_0_[24]\,
      R => i_Reset
    );
\s_Timer_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_Timer_reg[20]_i_2_n_0\,
      CO(3) => \s_Timer_reg[24]_i_2_n_0\,
      CO(2) => \s_Timer_reg[24]_i_2_n_1\,
      CO(1) => \s_Timer_reg[24]_i_2_n_2\,
      CO(0) => \s_Timer_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \s_Timer_reg_n_0_[24]\,
      DI(2) => \s_Timer_reg_n_0_[23]\,
      DI(1) => \s_Timer_reg_n_0_[22]\,
      DI(0) => \s_Timer_reg_n_0_[21]\,
      O(3) => \s_Timer_reg[24]_i_2_n_4\,
      O(2) => \s_Timer_reg[24]_i_2_n_5\,
      O(1) => \s_Timer_reg[24]_i_2_n_6\,
      O(0) => \s_Timer_reg[24]_i_2_n_7\,
      S(3) => \s_Timer[24]_i_3_n_0\,
      S(2) => \s_Timer[24]_i_4_n_0\,
      S(1) => \s_Timer[24]_i_5_n_0\,
      S(0) => \s_Timer[24]_i_6_n_0\
    );
\s_Timer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \/i__n_0\,
      D => s_Timer(25),
      Q => \s_Timer_reg_n_0_[25]\,
      R => i_Reset
    );
\s_Timer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \/i__n_0\,
      D => s_Timer(26),
      Q => \s_Timer_reg_n_0_[26]\,
      R => i_Reset
    );
\s_Timer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \/i__n_0\,
      D => s_Timer(27),
      Q => \s_Timer_reg_n_0_[27]\,
      R => i_Reset
    );
\s_Timer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \/i__n_0\,
      D => s_Timer(28),
      Q => \s_Timer_reg_n_0_[28]\,
      R => i_Reset
    );
\s_Timer_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_Timer_reg[24]_i_2_n_0\,
      CO(3) => \s_Timer_reg[28]_i_2_n_0\,
      CO(2) => \s_Timer_reg[28]_i_2_n_1\,
      CO(1) => \s_Timer_reg[28]_i_2_n_2\,
      CO(0) => \s_Timer_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \s_Timer_reg_n_0_[28]\,
      DI(2) => \s_Timer_reg_n_0_[27]\,
      DI(1) => \s_Timer_reg_n_0_[26]\,
      DI(0) => \s_Timer_reg_n_0_[25]\,
      O(3) => \s_Timer_reg[28]_i_2_n_4\,
      O(2) => \s_Timer_reg[28]_i_2_n_5\,
      O(1) => \s_Timer_reg[28]_i_2_n_6\,
      O(0) => \s_Timer_reg[28]_i_2_n_7\,
      S(3) => \s_Timer[28]_i_3_n_0\,
      S(2) => \s_Timer[28]_i_4_n_0\,
      S(1) => \s_Timer[28]_i_5_n_0\,
      S(0) => \s_Timer[28]_i_6_n_0\
    );
\s_Timer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \/i__n_0\,
      D => s_Timer(29),
      Q => \s_Timer_reg_n_0_[29]\,
      R => i_Reset
    );
\s_Timer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \/i__n_0\,
      D => s_Timer(2),
      Q => \s_Timer_reg_n_0_[2]\,
      R => i_Reset
    );
\s_Timer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \/i__n_0\,
      D => s_Timer(30),
      Q => \s_Timer_reg_n_0_[30]\,
      R => i_Reset
    );
\s_Timer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \/i__n_0\,
      D => s_Timer(31),
      Q => \s_Timer_reg_n_0_[31]\,
      R => i_Reset
    );
\s_Timer_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_Timer_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_s_Timer_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \s_Timer_reg[31]_i_2_n_2\,
      CO(0) => \s_Timer_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \s_Timer_reg_n_0_[30]\,
      DI(0) => \s_Timer_reg_n_0_[29]\,
      O(3) => \NLW_s_Timer_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2) => \s_Timer_reg[31]_i_2_n_5\,
      O(1) => \s_Timer_reg[31]_i_2_n_6\,
      O(0) => \s_Timer_reg[31]_i_2_n_7\,
      S(3) => '0',
      S(2) => \s_Timer[31]_i_3_n_0\,
      S(1) => \s_Timer[31]_i_4_n_0\,
      S(0) => \s_Timer[31]_i_5_n_0\
    );
\s_Timer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \/i__n_0\,
      D => s_Timer(3),
      Q => \s_Timer_reg_n_0_[3]\,
      R => i_Reset
    );
\s_Timer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \/i__n_0\,
      D => s_Timer(4),
      Q => \s_Timer_reg_n_0_[4]\,
      R => i_Reset
    );
\s_Timer_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_Timer_reg[4]_i_2_n_0\,
      CO(2) => \s_Timer_reg[4]_i_2_n_1\,
      CO(1) => \s_Timer_reg[4]_i_2_n_2\,
      CO(0) => \s_Timer_reg[4]_i_2_n_3\,
      CYINIT => \s_Timer_reg_n_0_[0]\,
      DI(3) => \s_Timer_reg_n_0_[4]\,
      DI(2) => \s_Timer_reg_n_0_[3]\,
      DI(1) => \s_Timer_reg_n_0_[2]\,
      DI(0) => \s_Timer_reg_n_0_[1]\,
      O(3) => \s_Timer_reg[4]_i_2_n_4\,
      O(2) => \s_Timer_reg[4]_i_2_n_5\,
      O(1) => \s_Timer_reg[4]_i_2_n_6\,
      O(0) => \s_Timer_reg[4]_i_2_n_7\,
      S(3) => \s_Timer[4]_i_3_n_0\,
      S(2) => \s_Timer[4]_i_4_n_0\,
      S(1) => \s_Timer[4]_i_5_n_0\,
      S(0) => \s_Timer[4]_i_6_n_0\
    );
\s_Timer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \/i__n_0\,
      D => s_Timer(5),
      Q => \s_Timer_reg_n_0_[5]\,
      R => i_Reset
    );
\s_Timer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \/i__n_0\,
      D => s_Timer(6),
      Q => \s_Timer_reg_n_0_[6]\,
      R => i_Reset
    );
\s_Timer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \/i__n_0\,
      D => s_Timer(7),
      Q => \s_Timer_reg_n_0_[7]\,
      R => i_Reset
    );
\s_Timer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \/i__n_0\,
      D => s_Timer(8),
      Q => \s_Timer_reg_n_0_[8]\,
      R => i_Reset
    );
\s_Timer_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_Timer_reg[4]_i_2_n_0\,
      CO(3) => \s_Timer_reg[8]_i_2_n_0\,
      CO(2) => \s_Timer_reg[8]_i_2_n_1\,
      CO(1) => \s_Timer_reg[8]_i_2_n_2\,
      CO(0) => \s_Timer_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \s_Timer_reg_n_0_[8]\,
      DI(2) => \s_Timer_reg_n_0_[7]\,
      DI(1) => \s_Timer_reg_n_0_[6]\,
      DI(0) => \s_Timer_reg_n_0_[5]\,
      O(3) => \s_Timer_reg[8]_i_2_n_4\,
      O(2) => \s_Timer_reg[8]_i_2_n_5\,
      O(1) => \s_Timer_reg[8]_i_2_n_6\,
      O(0) => \s_Timer_reg[8]_i_2_n_7\,
      S(3) => \s_Timer[8]_i_3_n_0\,
      S(2) => \s_Timer[8]_i_4_n_0\,
      S(1) => \s_Timer[8]_i_5_n_0\,
      S(0) => \s_Timer[8]_i_6_n_0\
    );
\s_Timer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \/i__n_0\,
      D => s_Timer(9),
      Q => \s_Timer_reg_n_0_[9]\,
      R => i_Reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_EN : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    o_CLK : out STD_LOGIC;
    o_Data : out STD_LOGIC;
    o_Latch : out STD_LOGIC;
    o_OEN : out STD_LOGIC;
    o_Done : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Uart_ETH_PISO_0_0,PISO,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PISO,Vivado 2017.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PISO
     port map (
      i_CLK => i_CLK,
      i_Data(31 downto 0) => i_Data(31 downto 0),
      i_EN => i_EN,
      i_Reset => i_Reset,
      o_CLK => o_CLK,
      o_Data => o_Data,
      o_Done => o_Done,
      o_Latch => o_Latch,
      o_OEN => o_OEN
    );
end STRUCTURE;
