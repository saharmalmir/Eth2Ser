-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Sat Jun 23 11:30:30 2018
-- Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Uart_ETH_Tick_Timer_General_0_0_sim_netlist.vhdl
-- Design      : Uart_ETH_Tick_Timer_General_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tick_Timer_General is
  port (
    o_Tic_1us : out STD_LOGIC;
    o_Tic_1ms : out STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tick_Timer_General;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tick_Timer_General is
  signal \^o_tic_1us\ : STD_LOGIC;
  signal \s_1mS_Counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_1mS_Counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \s_1mS_Counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \s_1mS_Counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \s_1mS_Counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \s_1mS_Counter[12]_i_2_n_0\ : STD_LOGIC;
  signal \s_1mS_Counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \s_1mS_Counter[12]_i_4_n_0\ : STD_LOGIC;
  signal \s_1mS_Counter[12]_i_5_n_0\ : STD_LOGIC;
  signal \s_1mS_Counter[16]_i_2_n_0\ : STD_LOGIC;
  signal \s_1mS_Counter[16]_i_3_n_0\ : STD_LOGIC;
  signal \s_1mS_Counter[16]_i_4_n_0\ : STD_LOGIC;
  signal \s_1mS_Counter[16]_i_5_n_0\ : STD_LOGIC;
  signal \s_1mS_Counter[20]_i_2_n_0\ : STD_LOGIC;
  signal \s_1mS_Counter[20]_i_3_n_0\ : STD_LOGIC;
  signal \s_1mS_Counter[20]_i_4_n_0\ : STD_LOGIC;
  signal \s_1mS_Counter[20]_i_5_n_0\ : STD_LOGIC;
  signal \s_1mS_Counter[24]_i_2_n_0\ : STD_LOGIC;
  signal \s_1mS_Counter[24]_i_3_n_0\ : STD_LOGIC;
  signal \s_1mS_Counter[24]_i_4_n_0\ : STD_LOGIC;
  signal \s_1mS_Counter[24]_i_5_n_0\ : STD_LOGIC;
  signal \s_1mS_Counter[28]_i_2_n_0\ : STD_LOGIC;
  signal \s_1mS_Counter[28]_i_3_n_0\ : STD_LOGIC;
  signal \s_1mS_Counter[28]_i_4_n_0\ : STD_LOGIC;
  signal \s_1mS_Counter[28]_i_5_n_0\ : STD_LOGIC;
  signal \s_1mS_Counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \s_1mS_Counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \s_1mS_Counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \s_1mS_Counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \s_1mS_Counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \s_1mS_Counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \s_1mS_Counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \s_1mS_Counter[8]_i_5_n_0\ : STD_LOGIC;
  signal s_1mS_Counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \s_1mS_Counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_1mS_Counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \s_1mS_Counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \s_1mS_Counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \s_1mS_Counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \s_1mS_Counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \s_1mS_Counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \s_1mS_Counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \s_1mS_Counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \s_1mS_Counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \s_1mS_Counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \s_1mS_Counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \s_1mS_Counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \s_1mS_Counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \s_1mS_Counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \s_1mS_Counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \s_1mS_Counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \s_1mS_Counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \s_1mS_Counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \s_1mS_Counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \s_1mS_Counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \s_1mS_Counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \s_1mS_Counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \s_1mS_Counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \s_1mS_Counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \s_1mS_Counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \s_1mS_Counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \s_1mS_Counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \s_1mS_Counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \s_1mS_Counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \s_1mS_Counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \s_1mS_Counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \s_1mS_Counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \s_1mS_Counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \s_1mS_Counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \s_1mS_Counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \s_1mS_Counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \s_1mS_Counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \s_1mS_Counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \s_1mS_Counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \s_1mS_Counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \s_1mS_Counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \s_1mS_Counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \s_1mS_Counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \s_1mS_Counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \s_1mS_Counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \s_1mS_Counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \s_1mS_Counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_1mS_Counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \s_1mS_Counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \s_1mS_Counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \s_1mS_Counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \s_1mS_Counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \s_1mS_Counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \s_1mS_Counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \s_1mS_Counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \s_1mS_Counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \s_1mS_Counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \s_1mS_Counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \s_1mS_Counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \s_1mS_Counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \s_1mS_Counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \s_1mS_Counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal s_1uS_Counter1 : STD_LOGIC;
  signal \s_1uS_Counter1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \s_1uS_Counter1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \s_1uS_Counter1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \s_1uS_Counter1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \s_1uS_Counter1_carry__0_n_0\ : STD_LOGIC;
  signal \s_1uS_Counter1_carry__0_n_1\ : STD_LOGIC;
  signal \s_1uS_Counter1_carry__0_n_2\ : STD_LOGIC;
  signal \s_1uS_Counter1_carry__0_n_3\ : STD_LOGIC;
  signal \s_1uS_Counter1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \s_1uS_Counter1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \s_1uS_Counter1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \s_1uS_Counter1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \s_1uS_Counter1_carry__1_n_0\ : STD_LOGIC;
  signal \s_1uS_Counter1_carry__1_n_1\ : STD_LOGIC;
  signal \s_1uS_Counter1_carry__1_n_2\ : STD_LOGIC;
  signal \s_1uS_Counter1_carry__1_n_3\ : STD_LOGIC;
  signal \s_1uS_Counter1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \s_1uS_Counter1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \s_1uS_Counter1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \s_1uS_Counter1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \s_1uS_Counter1_carry__2_n_1\ : STD_LOGIC;
  signal \s_1uS_Counter1_carry__2_n_2\ : STD_LOGIC;
  signal \s_1uS_Counter1_carry__2_n_3\ : STD_LOGIC;
  signal s_1uS_Counter1_carry_i_1_n_0 : STD_LOGIC;
  signal s_1uS_Counter1_carry_i_2_n_0 : STD_LOGIC;
  signal s_1uS_Counter1_carry_i_3_n_0 : STD_LOGIC;
  signal s_1uS_Counter1_carry_i_4_n_0 : STD_LOGIC;
  signal s_1uS_Counter1_carry_i_5_n_0 : STD_LOGIC;
  signal s_1uS_Counter1_carry_i_6_n_0 : STD_LOGIC;
  signal s_1uS_Counter1_carry_i_7_n_0 : STD_LOGIC;
  signal s_1uS_Counter1_carry_i_8_n_0 : STD_LOGIC;
  signal s_1uS_Counter1_carry_n_0 : STD_LOGIC;
  signal s_1uS_Counter1_carry_n_1 : STD_LOGIC;
  signal s_1uS_Counter1_carry_n_2 : STD_LOGIC;
  signal s_1uS_Counter1_carry_n_3 : STD_LOGIC;
  signal \s_1uS_Counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_1uS_Counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \s_1uS_Counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \s_1uS_Counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \s_1uS_Counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \s_1uS_Counter[12]_i_2_n_0\ : STD_LOGIC;
  signal \s_1uS_Counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \s_1uS_Counter[12]_i_4_n_0\ : STD_LOGIC;
  signal \s_1uS_Counter[12]_i_5_n_0\ : STD_LOGIC;
  signal \s_1uS_Counter[16]_i_2_n_0\ : STD_LOGIC;
  signal \s_1uS_Counter[16]_i_3_n_0\ : STD_LOGIC;
  signal \s_1uS_Counter[16]_i_4_n_0\ : STD_LOGIC;
  signal \s_1uS_Counter[16]_i_5_n_0\ : STD_LOGIC;
  signal \s_1uS_Counter[20]_i_2_n_0\ : STD_LOGIC;
  signal \s_1uS_Counter[20]_i_3_n_0\ : STD_LOGIC;
  signal \s_1uS_Counter[20]_i_4_n_0\ : STD_LOGIC;
  signal \s_1uS_Counter[20]_i_5_n_0\ : STD_LOGIC;
  signal \s_1uS_Counter[24]_i_2_n_0\ : STD_LOGIC;
  signal \s_1uS_Counter[24]_i_3_n_0\ : STD_LOGIC;
  signal \s_1uS_Counter[24]_i_4_n_0\ : STD_LOGIC;
  signal \s_1uS_Counter[24]_i_5_n_0\ : STD_LOGIC;
  signal \s_1uS_Counter[28]_i_2_n_0\ : STD_LOGIC;
  signal \s_1uS_Counter[28]_i_3_n_0\ : STD_LOGIC;
  signal \s_1uS_Counter[28]_i_4_n_0\ : STD_LOGIC;
  signal \s_1uS_Counter[28]_i_5_n_0\ : STD_LOGIC;
  signal \s_1uS_Counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \s_1uS_Counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \s_1uS_Counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \s_1uS_Counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \s_1uS_Counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \s_1uS_Counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \s_1uS_Counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \s_1uS_Counter[8]_i_5_n_0\ : STD_LOGIC;
  signal s_1uS_Counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \s_1uS_Counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_1uS_Counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \s_1uS_Counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \s_1uS_Counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \s_1uS_Counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \s_1uS_Counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \s_1uS_Counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \s_1uS_Counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \s_1uS_Counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \s_1uS_Counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \s_1uS_Counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \s_1uS_Counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \s_1uS_Counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \s_1uS_Counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \s_1uS_Counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \s_1uS_Counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \s_1uS_Counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \s_1uS_Counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \s_1uS_Counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \s_1uS_Counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \s_1uS_Counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \s_1uS_Counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \s_1uS_Counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \s_1uS_Counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \s_1uS_Counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \s_1uS_Counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \s_1uS_Counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \s_1uS_Counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \s_1uS_Counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \s_1uS_Counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \s_1uS_Counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \s_1uS_Counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \s_1uS_Counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \s_1uS_Counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \s_1uS_Counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \s_1uS_Counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \s_1uS_Counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \s_1uS_Counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \s_1uS_Counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \s_1uS_Counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \s_1uS_Counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \s_1uS_Counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \s_1uS_Counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \s_1uS_Counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \s_1uS_Counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \s_1uS_Counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \s_1uS_Counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \s_1uS_Counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_1uS_Counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \s_1uS_Counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \s_1uS_Counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \s_1uS_Counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \s_1uS_Counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \s_1uS_Counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \s_1uS_Counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \s_1uS_Counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \s_1uS_Counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \s_1uS_Counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \s_1uS_Counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \s_1uS_Counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \s_1uS_Counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \s_1uS_Counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \s_1uS_Counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal s_Tic_1ms0 : STD_LOGIC;
  signal \s_Tic_1ms0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \s_Tic_1ms0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \s_Tic_1ms0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \s_Tic_1ms0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \s_Tic_1ms0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \s_Tic_1ms0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \s_Tic_1ms0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \s_Tic_1ms0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \s_Tic_1ms0_carry__0_n_0\ : STD_LOGIC;
  signal \s_Tic_1ms0_carry__0_n_1\ : STD_LOGIC;
  signal \s_Tic_1ms0_carry__0_n_2\ : STD_LOGIC;
  signal \s_Tic_1ms0_carry__0_n_3\ : STD_LOGIC;
  signal \s_Tic_1ms0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \s_Tic_1ms0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \s_Tic_1ms0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \s_Tic_1ms0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \s_Tic_1ms0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \s_Tic_1ms0_carry__1_n_0\ : STD_LOGIC;
  signal \s_Tic_1ms0_carry__1_n_1\ : STD_LOGIC;
  signal \s_Tic_1ms0_carry__1_n_2\ : STD_LOGIC;
  signal \s_Tic_1ms0_carry__1_n_3\ : STD_LOGIC;
  signal \s_Tic_1ms0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \s_Tic_1ms0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \s_Tic_1ms0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \s_Tic_1ms0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \s_Tic_1ms0_carry__2_n_1\ : STD_LOGIC;
  signal \s_Tic_1ms0_carry__2_n_2\ : STD_LOGIC;
  signal \s_Tic_1ms0_carry__2_n_3\ : STD_LOGIC;
  signal s_Tic_1ms0_carry_i_1_n_0 : STD_LOGIC;
  signal s_Tic_1ms0_carry_i_2_n_0 : STD_LOGIC;
  signal s_Tic_1ms0_carry_i_3_n_0 : STD_LOGIC;
  signal s_Tic_1ms0_carry_i_4_n_0 : STD_LOGIC;
  signal s_Tic_1ms0_carry_i_5_n_0 : STD_LOGIC;
  signal s_Tic_1ms0_carry_i_6_n_0 : STD_LOGIC;
  signal s_Tic_1ms0_carry_i_7_n_0 : STD_LOGIC;
  signal s_Tic_1ms0_carry_i_8_n_0 : STD_LOGIC;
  signal s_Tic_1ms0_carry_n_0 : STD_LOGIC;
  signal s_Tic_1ms0_carry_n_1 : STD_LOGIC;
  signal s_Tic_1ms0_carry_n_2 : STD_LOGIC;
  signal s_Tic_1ms0_carry_n_3 : STD_LOGIC;
  signal s_Tic_1ms_i_1_n_0 : STD_LOGIC;
  signal s_Tic_1us_i_1_n_0 : STD_LOGIC;
  signal \NLW_s_1mS_Counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_s_1uS_Counter1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_1uS_Counter1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_1uS_Counter1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_1uS_Counter1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_1uS_Counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_s_Tic_1ms0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_Tic_1ms0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_Tic_1ms0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_Tic_1ms0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of s_Tic_1ms_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of s_Tic_1us_i_1 : label is "soft_lutpair0";
begin
  o_Tic_1us <= \^o_tic_1us\;
\s_1mS_Counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => i_Reset,
      I1 => s_Tic_1ms0,
      I2 => \^o_tic_1us\,
      O => \s_1mS_Counter[0]_i_1_n_0\
    );
\s_1mS_Counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1mS_Counter_reg(3),
      O => \s_1mS_Counter[0]_i_3_n_0\
    );
\s_1mS_Counter[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1mS_Counter_reg(2),
      O => \s_1mS_Counter[0]_i_4_n_0\
    );
\s_1mS_Counter[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1mS_Counter_reg(1),
      O => \s_1mS_Counter[0]_i_5_n_0\
    );
\s_1mS_Counter[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_1mS_Counter_reg(0),
      O => \s_1mS_Counter[0]_i_6_n_0\
    );
\s_1mS_Counter[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1mS_Counter_reg(15),
      O => \s_1mS_Counter[12]_i_2_n_0\
    );
\s_1mS_Counter[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1mS_Counter_reg(14),
      O => \s_1mS_Counter[12]_i_3_n_0\
    );
\s_1mS_Counter[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1mS_Counter_reg(13),
      O => \s_1mS_Counter[12]_i_4_n_0\
    );
\s_1mS_Counter[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1mS_Counter_reg(12),
      O => \s_1mS_Counter[12]_i_5_n_0\
    );
\s_1mS_Counter[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1mS_Counter_reg(19),
      O => \s_1mS_Counter[16]_i_2_n_0\
    );
\s_1mS_Counter[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1mS_Counter_reg(18),
      O => \s_1mS_Counter[16]_i_3_n_0\
    );
\s_1mS_Counter[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1mS_Counter_reg(17),
      O => \s_1mS_Counter[16]_i_4_n_0\
    );
\s_1mS_Counter[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1mS_Counter_reg(16),
      O => \s_1mS_Counter[16]_i_5_n_0\
    );
\s_1mS_Counter[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1mS_Counter_reg(23),
      O => \s_1mS_Counter[20]_i_2_n_0\
    );
\s_1mS_Counter[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1mS_Counter_reg(22),
      O => \s_1mS_Counter[20]_i_3_n_0\
    );
\s_1mS_Counter[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1mS_Counter_reg(21),
      O => \s_1mS_Counter[20]_i_4_n_0\
    );
\s_1mS_Counter[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1mS_Counter_reg(20),
      O => \s_1mS_Counter[20]_i_5_n_0\
    );
\s_1mS_Counter[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1mS_Counter_reg(27),
      O => \s_1mS_Counter[24]_i_2_n_0\
    );
\s_1mS_Counter[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1mS_Counter_reg(26),
      O => \s_1mS_Counter[24]_i_3_n_0\
    );
\s_1mS_Counter[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1mS_Counter_reg(25),
      O => \s_1mS_Counter[24]_i_4_n_0\
    );
\s_1mS_Counter[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1mS_Counter_reg(24),
      O => \s_1mS_Counter[24]_i_5_n_0\
    );
\s_1mS_Counter[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1mS_Counter_reg(31),
      O => \s_1mS_Counter[28]_i_2_n_0\
    );
\s_1mS_Counter[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1mS_Counter_reg(30),
      O => \s_1mS_Counter[28]_i_3_n_0\
    );
\s_1mS_Counter[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1mS_Counter_reg(29),
      O => \s_1mS_Counter[28]_i_4_n_0\
    );
\s_1mS_Counter[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1mS_Counter_reg(28),
      O => \s_1mS_Counter[28]_i_5_n_0\
    );
\s_1mS_Counter[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1mS_Counter_reg(7),
      O => \s_1mS_Counter[4]_i_2_n_0\
    );
\s_1mS_Counter[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1mS_Counter_reg(6),
      O => \s_1mS_Counter[4]_i_3_n_0\
    );
\s_1mS_Counter[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1mS_Counter_reg(5),
      O => \s_1mS_Counter[4]_i_4_n_0\
    );
\s_1mS_Counter[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1mS_Counter_reg(4),
      O => \s_1mS_Counter[4]_i_5_n_0\
    );
\s_1mS_Counter[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1mS_Counter_reg(11),
      O => \s_1mS_Counter[8]_i_2_n_0\
    );
\s_1mS_Counter[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1mS_Counter_reg(10),
      O => \s_1mS_Counter[8]_i_3_n_0\
    );
\s_1mS_Counter[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1mS_Counter_reg(9),
      O => \s_1mS_Counter[8]_i_4_n_0\
    );
\s_1mS_Counter[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1mS_Counter_reg(8),
      O => \s_1mS_Counter[8]_i_5_n_0\
    );
\s_1mS_Counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \^o_tic_1us\,
      D => \s_1mS_Counter_reg[0]_i_2_n_7\,
      Q => s_1mS_Counter_reg(0),
      R => \s_1mS_Counter[0]_i_1_n_0\
    );
\s_1mS_Counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_1mS_Counter_reg[0]_i_2_n_0\,
      CO(2) => \s_1mS_Counter_reg[0]_i_2_n_1\,
      CO(1) => \s_1mS_Counter_reg[0]_i_2_n_2\,
      CO(0) => \s_1mS_Counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \s_1mS_Counter_reg[0]_i_2_n_4\,
      O(2) => \s_1mS_Counter_reg[0]_i_2_n_5\,
      O(1) => \s_1mS_Counter_reg[0]_i_2_n_6\,
      O(0) => \s_1mS_Counter_reg[0]_i_2_n_7\,
      S(3) => \s_1mS_Counter[0]_i_3_n_0\,
      S(2) => \s_1mS_Counter[0]_i_4_n_0\,
      S(1) => \s_1mS_Counter[0]_i_5_n_0\,
      S(0) => \s_1mS_Counter[0]_i_6_n_0\
    );
\s_1mS_Counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \^o_tic_1us\,
      D => \s_1mS_Counter_reg[8]_i_1_n_5\,
      Q => s_1mS_Counter_reg(10),
      R => \s_1mS_Counter[0]_i_1_n_0\
    );
\s_1mS_Counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \^o_tic_1us\,
      D => \s_1mS_Counter_reg[8]_i_1_n_4\,
      Q => s_1mS_Counter_reg(11),
      R => \s_1mS_Counter[0]_i_1_n_0\
    );
\s_1mS_Counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \^o_tic_1us\,
      D => \s_1mS_Counter_reg[12]_i_1_n_7\,
      Q => s_1mS_Counter_reg(12),
      R => \s_1mS_Counter[0]_i_1_n_0\
    );
\s_1mS_Counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_1mS_Counter_reg[8]_i_1_n_0\,
      CO(3) => \s_1mS_Counter_reg[12]_i_1_n_0\,
      CO(2) => \s_1mS_Counter_reg[12]_i_1_n_1\,
      CO(1) => \s_1mS_Counter_reg[12]_i_1_n_2\,
      CO(0) => \s_1mS_Counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_1mS_Counter_reg[12]_i_1_n_4\,
      O(2) => \s_1mS_Counter_reg[12]_i_1_n_5\,
      O(1) => \s_1mS_Counter_reg[12]_i_1_n_6\,
      O(0) => \s_1mS_Counter_reg[12]_i_1_n_7\,
      S(3) => \s_1mS_Counter[12]_i_2_n_0\,
      S(2) => \s_1mS_Counter[12]_i_3_n_0\,
      S(1) => \s_1mS_Counter[12]_i_4_n_0\,
      S(0) => \s_1mS_Counter[12]_i_5_n_0\
    );
\s_1mS_Counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \^o_tic_1us\,
      D => \s_1mS_Counter_reg[12]_i_1_n_6\,
      Q => s_1mS_Counter_reg(13),
      R => \s_1mS_Counter[0]_i_1_n_0\
    );
\s_1mS_Counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \^o_tic_1us\,
      D => \s_1mS_Counter_reg[12]_i_1_n_5\,
      Q => s_1mS_Counter_reg(14),
      R => \s_1mS_Counter[0]_i_1_n_0\
    );
\s_1mS_Counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \^o_tic_1us\,
      D => \s_1mS_Counter_reg[12]_i_1_n_4\,
      Q => s_1mS_Counter_reg(15),
      R => \s_1mS_Counter[0]_i_1_n_0\
    );
\s_1mS_Counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \^o_tic_1us\,
      D => \s_1mS_Counter_reg[16]_i_1_n_7\,
      Q => s_1mS_Counter_reg(16),
      R => \s_1mS_Counter[0]_i_1_n_0\
    );
\s_1mS_Counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_1mS_Counter_reg[12]_i_1_n_0\,
      CO(3) => \s_1mS_Counter_reg[16]_i_1_n_0\,
      CO(2) => \s_1mS_Counter_reg[16]_i_1_n_1\,
      CO(1) => \s_1mS_Counter_reg[16]_i_1_n_2\,
      CO(0) => \s_1mS_Counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_1mS_Counter_reg[16]_i_1_n_4\,
      O(2) => \s_1mS_Counter_reg[16]_i_1_n_5\,
      O(1) => \s_1mS_Counter_reg[16]_i_1_n_6\,
      O(0) => \s_1mS_Counter_reg[16]_i_1_n_7\,
      S(3) => \s_1mS_Counter[16]_i_2_n_0\,
      S(2) => \s_1mS_Counter[16]_i_3_n_0\,
      S(1) => \s_1mS_Counter[16]_i_4_n_0\,
      S(0) => \s_1mS_Counter[16]_i_5_n_0\
    );
\s_1mS_Counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \^o_tic_1us\,
      D => \s_1mS_Counter_reg[16]_i_1_n_6\,
      Q => s_1mS_Counter_reg(17),
      R => \s_1mS_Counter[0]_i_1_n_0\
    );
\s_1mS_Counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \^o_tic_1us\,
      D => \s_1mS_Counter_reg[16]_i_1_n_5\,
      Q => s_1mS_Counter_reg(18),
      R => \s_1mS_Counter[0]_i_1_n_0\
    );
\s_1mS_Counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \^o_tic_1us\,
      D => \s_1mS_Counter_reg[16]_i_1_n_4\,
      Q => s_1mS_Counter_reg(19),
      R => \s_1mS_Counter[0]_i_1_n_0\
    );
\s_1mS_Counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \^o_tic_1us\,
      D => \s_1mS_Counter_reg[0]_i_2_n_6\,
      Q => s_1mS_Counter_reg(1),
      R => \s_1mS_Counter[0]_i_1_n_0\
    );
\s_1mS_Counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \^o_tic_1us\,
      D => \s_1mS_Counter_reg[20]_i_1_n_7\,
      Q => s_1mS_Counter_reg(20),
      R => \s_1mS_Counter[0]_i_1_n_0\
    );
\s_1mS_Counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_1mS_Counter_reg[16]_i_1_n_0\,
      CO(3) => \s_1mS_Counter_reg[20]_i_1_n_0\,
      CO(2) => \s_1mS_Counter_reg[20]_i_1_n_1\,
      CO(1) => \s_1mS_Counter_reg[20]_i_1_n_2\,
      CO(0) => \s_1mS_Counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_1mS_Counter_reg[20]_i_1_n_4\,
      O(2) => \s_1mS_Counter_reg[20]_i_1_n_5\,
      O(1) => \s_1mS_Counter_reg[20]_i_1_n_6\,
      O(0) => \s_1mS_Counter_reg[20]_i_1_n_7\,
      S(3) => \s_1mS_Counter[20]_i_2_n_0\,
      S(2) => \s_1mS_Counter[20]_i_3_n_0\,
      S(1) => \s_1mS_Counter[20]_i_4_n_0\,
      S(0) => \s_1mS_Counter[20]_i_5_n_0\
    );
\s_1mS_Counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \^o_tic_1us\,
      D => \s_1mS_Counter_reg[20]_i_1_n_6\,
      Q => s_1mS_Counter_reg(21),
      R => \s_1mS_Counter[0]_i_1_n_0\
    );
\s_1mS_Counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \^o_tic_1us\,
      D => \s_1mS_Counter_reg[20]_i_1_n_5\,
      Q => s_1mS_Counter_reg(22),
      R => \s_1mS_Counter[0]_i_1_n_0\
    );
\s_1mS_Counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \^o_tic_1us\,
      D => \s_1mS_Counter_reg[20]_i_1_n_4\,
      Q => s_1mS_Counter_reg(23),
      R => \s_1mS_Counter[0]_i_1_n_0\
    );
\s_1mS_Counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \^o_tic_1us\,
      D => \s_1mS_Counter_reg[24]_i_1_n_7\,
      Q => s_1mS_Counter_reg(24),
      R => \s_1mS_Counter[0]_i_1_n_0\
    );
\s_1mS_Counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_1mS_Counter_reg[20]_i_1_n_0\,
      CO(3) => \s_1mS_Counter_reg[24]_i_1_n_0\,
      CO(2) => \s_1mS_Counter_reg[24]_i_1_n_1\,
      CO(1) => \s_1mS_Counter_reg[24]_i_1_n_2\,
      CO(0) => \s_1mS_Counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_1mS_Counter_reg[24]_i_1_n_4\,
      O(2) => \s_1mS_Counter_reg[24]_i_1_n_5\,
      O(1) => \s_1mS_Counter_reg[24]_i_1_n_6\,
      O(0) => \s_1mS_Counter_reg[24]_i_1_n_7\,
      S(3) => \s_1mS_Counter[24]_i_2_n_0\,
      S(2) => \s_1mS_Counter[24]_i_3_n_0\,
      S(1) => \s_1mS_Counter[24]_i_4_n_0\,
      S(0) => \s_1mS_Counter[24]_i_5_n_0\
    );
\s_1mS_Counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \^o_tic_1us\,
      D => \s_1mS_Counter_reg[24]_i_1_n_6\,
      Q => s_1mS_Counter_reg(25),
      R => \s_1mS_Counter[0]_i_1_n_0\
    );
\s_1mS_Counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \^o_tic_1us\,
      D => \s_1mS_Counter_reg[24]_i_1_n_5\,
      Q => s_1mS_Counter_reg(26),
      R => \s_1mS_Counter[0]_i_1_n_0\
    );
\s_1mS_Counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \^o_tic_1us\,
      D => \s_1mS_Counter_reg[24]_i_1_n_4\,
      Q => s_1mS_Counter_reg(27),
      R => \s_1mS_Counter[0]_i_1_n_0\
    );
\s_1mS_Counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \^o_tic_1us\,
      D => \s_1mS_Counter_reg[28]_i_1_n_7\,
      Q => s_1mS_Counter_reg(28),
      R => \s_1mS_Counter[0]_i_1_n_0\
    );
\s_1mS_Counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_1mS_Counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_s_1mS_Counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \s_1mS_Counter_reg[28]_i_1_n_1\,
      CO(1) => \s_1mS_Counter_reg[28]_i_1_n_2\,
      CO(0) => \s_1mS_Counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_1mS_Counter_reg[28]_i_1_n_4\,
      O(2) => \s_1mS_Counter_reg[28]_i_1_n_5\,
      O(1) => \s_1mS_Counter_reg[28]_i_1_n_6\,
      O(0) => \s_1mS_Counter_reg[28]_i_1_n_7\,
      S(3) => \s_1mS_Counter[28]_i_2_n_0\,
      S(2) => \s_1mS_Counter[28]_i_3_n_0\,
      S(1) => \s_1mS_Counter[28]_i_4_n_0\,
      S(0) => \s_1mS_Counter[28]_i_5_n_0\
    );
\s_1mS_Counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \^o_tic_1us\,
      D => \s_1mS_Counter_reg[28]_i_1_n_6\,
      Q => s_1mS_Counter_reg(29),
      R => \s_1mS_Counter[0]_i_1_n_0\
    );
\s_1mS_Counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \^o_tic_1us\,
      D => \s_1mS_Counter_reg[0]_i_2_n_5\,
      Q => s_1mS_Counter_reg(2),
      R => \s_1mS_Counter[0]_i_1_n_0\
    );
\s_1mS_Counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \^o_tic_1us\,
      D => \s_1mS_Counter_reg[28]_i_1_n_5\,
      Q => s_1mS_Counter_reg(30),
      R => \s_1mS_Counter[0]_i_1_n_0\
    );
\s_1mS_Counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \^o_tic_1us\,
      D => \s_1mS_Counter_reg[28]_i_1_n_4\,
      Q => s_1mS_Counter_reg(31),
      R => \s_1mS_Counter[0]_i_1_n_0\
    );
\s_1mS_Counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \^o_tic_1us\,
      D => \s_1mS_Counter_reg[0]_i_2_n_4\,
      Q => s_1mS_Counter_reg(3),
      R => \s_1mS_Counter[0]_i_1_n_0\
    );
\s_1mS_Counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \^o_tic_1us\,
      D => \s_1mS_Counter_reg[4]_i_1_n_7\,
      Q => s_1mS_Counter_reg(4),
      R => \s_1mS_Counter[0]_i_1_n_0\
    );
\s_1mS_Counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_1mS_Counter_reg[0]_i_2_n_0\,
      CO(3) => \s_1mS_Counter_reg[4]_i_1_n_0\,
      CO(2) => \s_1mS_Counter_reg[4]_i_1_n_1\,
      CO(1) => \s_1mS_Counter_reg[4]_i_1_n_2\,
      CO(0) => \s_1mS_Counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_1mS_Counter_reg[4]_i_1_n_4\,
      O(2) => \s_1mS_Counter_reg[4]_i_1_n_5\,
      O(1) => \s_1mS_Counter_reg[4]_i_1_n_6\,
      O(0) => \s_1mS_Counter_reg[4]_i_1_n_7\,
      S(3) => \s_1mS_Counter[4]_i_2_n_0\,
      S(2) => \s_1mS_Counter[4]_i_3_n_0\,
      S(1) => \s_1mS_Counter[4]_i_4_n_0\,
      S(0) => \s_1mS_Counter[4]_i_5_n_0\
    );
\s_1mS_Counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \^o_tic_1us\,
      D => \s_1mS_Counter_reg[4]_i_1_n_6\,
      Q => s_1mS_Counter_reg(5),
      R => \s_1mS_Counter[0]_i_1_n_0\
    );
\s_1mS_Counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \^o_tic_1us\,
      D => \s_1mS_Counter_reg[4]_i_1_n_5\,
      Q => s_1mS_Counter_reg(6),
      R => \s_1mS_Counter[0]_i_1_n_0\
    );
\s_1mS_Counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \^o_tic_1us\,
      D => \s_1mS_Counter_reg[4]_i_1_n_4\,
      Q => s_1mS_Counter_reg(7),
      R => \s_1mS_Counter[0]_i_1_n_0\
    );
\s_1mS_Counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \^o_tic_1us\,
      D => \s_1mS_Counter_reg[8]_i_1_n_7\,
      Q => s_1mS_Counter_reg(8),
      R => \s_1mS_Counter[0]_i_1_n_0\
    );
\s_1mS_Counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_1mS_Counter_reg[4]_i_1_n_0\,
      CO(3) => \s_1mS_Counter_reg[8]_i_1_n_0\,
      CO(2) => \s_1mS_Counter_reg[8]_i_1_n_1\,
      CO(1) => \s_1mS_Counter_reg[8]_i_1_n_2\,
      CO(0) => \s_1mS_Counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_1mS_Counter_reg[8]_i_1_n_4\,
      O(2) => \s_1mS_Counter_reg[8]_i_1_n_5\,
      O(1) => \s_1mS_Counter_reg[8]_i_1_n_6\,
      O(0) => \s_1mS_Counter_reg[8]_i_1_n_7\,
      S(3) => \s_1mS_Counter[8]_i_2_n_0\,
      S(2) => \s_1mS_Counter[8]_i_3_n_0\,
      S(1) => \s_1mS_Counter[8]_i_4_n_0\,
      S(0) => \s_1mS_Counter[8]_i_5_n_0\
    );
\s_1mS_Counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \^o_tic_1us\,
      D => \s_1mS_Counter_reg[8]_i_1_n_6\,
      Q => s_1mS_Counter_reg(9),
      R => \s_1mS_Counter[0]_i_1_n_0\
    );
s_1uS_Counter1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s_1uS_Counter1_carry_n_0,
      CO(2) => s_1uS_Counter1_carry_n_1,
      CO(1) => s_1uS_Counter1_carry_n_2,
      CO(0) => s_1uS_Counter1_carry_n_3,
      CYINIT => '0',
      DI(3) => s_1uS_Counter1_carry_i_1_n_0,
      DI(2) => s_1uS_Counter1_carry_i_2_n_0,
      DI(1) => s_1uS_Counter1_carry_i_3_n_0,
      DI(0) => s_1uS_Counter1_carry_i_4_n_0,
      O(3 downto 0) => NLW_s_1uS_Counter1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => s_1uS_Counter1_carry_i_5_n_0,
      S(2) => s_1uS_Counter1_carry_i_6_n_0,
      S(1) => s_1uS_Counter1_carry_i_7_n_0,
      S(0) => s_1uS_Counter1_carry_i_8_n_0
    );
\s_1uS_Counter1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => s_1uS_Counter1_carry_n_0,
      CO(3) => \s_1uS_Counter1_carry__0_n_0\,
      CO(2) => \s_1uS_Counter1_carry__0_n_1\,
      CO(1) => \s_1uS_Counter1_carry__0_n_2\,
      CO(0) => \s_1uS_Counter1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_s_1uS_Counter1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \s_1uS_Counter1_carry__0_i_1_n_0\,
      S(2) => \s_1uS_Counter1_carry__0_i_2_n_0\,
      S(1) => \s_1uS_Counter1_carry__0_i_3_n_0\,
      S(0) => \s_1uS_Counter1_carry__0_i_4_n_0\
    );
\s_1uS_Counter1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_1uS_Counter_reg(14),
      I1 => s_1uS_Counter_reg(15),
      O => \s_1uS_Counter1_carry__0_i_1_n_0\
    );
\s_1uS_Counter1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_1uS_Counter_reg(12),
      I1 => s_1uS_Counter_reg(13),
      O => \s_1uS_Counter1_carry__0_i_2_n_0\
    );
\s_1uS_Counter1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_1uS_Counter_reg(10),
      I1 => s_1uS_Counter_reg(11),
      O => \s_1uS_Counter1_carry__0_i_3_n_0\
    );
\s_1uS_Counter1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_1uS_Counter_reg(8),
      I1 => s_1uS_Counter_reg(9),
      O => \s_1uS_Counter1_carry__0_i_4_n_0\
    );
\s_1uS_Counter1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_1uS_Counter1_carry__0_n_0\,
      CO(3) => \s_1uS_Counter1_carry__1_n_0\,
      CO(2) => \s_1uS_Counter1_carry__1_n_1\,
      CO(1) => \s_1uS_Counter1_carry__1_n_2\,
      CO(0) => \s_1uS_Counter1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_s_1uS_Counter1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \s_1uS_Counter1_carry__1_i_1_n_0\,
      S(2) => \s_1uS_Counter1_carry__1_i_2_n_0\,
      S(1) => \s_1uS_Counter1_carry__1_i_3_n_0\,
      S(0) => \s_1uS_Counter1_carry__1_i_4_n_0\
    );
\s_1uS_Counter1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_1uS_Counter_reg(22),
      I1 => s_1uS_Counter_reg(23),
      O => \s_1uS_Counter1_carry__1_i_1_n_0\
    );
\s_1uS_Counter1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_1uS_Counter_reg(20),
      I1 => s_1uS_Counter_reg(21),
      O => \s_1uS_Counter1_carry__1_i_2_n_0\
    );
\s_1uS_Counter1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_1uS_Counter_reg(18),
      I1 => s_1uS_Counter_reg(19),
      O => \s_1uS_Counter1_carry__1_i_3_n_0\
    );
\s_1uS_Counter1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_1uS_Counter_reg(16),
      I1 => s_1uS_Counter_reg(17),
      O => \s_1uS_Counter1_carry__1_i_4_n_0\
    );
\s_1uS_Counter1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_1uS_Counter1_carry__1_n_0\,
      CO(3) => s_1uS_Counter1,
      CO(2) => \s_1uS_Counter1_carry__2_n_1\,
      CO(1) => \s_1uS_Counter1_carry__2_n_2\,
      CO(0) => \s_1uS_Counter1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => s_1uS_Counter_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_s_1uS_Counter1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \s_1uS_Counter1_carry__2_i_1_n_0\,
      S(2) => \s_1uS_Counter1_carry__2_i_2_n_0\,
      S(1) => \s_1uS_Counter1_carry__2_i_3_n_0\,
      S(0) => \s_1uS_Counter1_carry__2_i_4_n_0\
    );
\s_1uS_Counter1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_1uS_Counter_reg(30),
      I1 => s_1uS_Counter_reg(31),
      O => \s_1uS_Counter1_carry__2_i_1_n_0\
    );
\s_1uS_Counter1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_1uS_Counter_reg(28),
      I1 => s_1uS_Counter_reg(29),
      O => \s_1uS_Counter1_carry__2_i_2_n_0\
    );
\s_1uS_Counter1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_1uS_Counter_reg(26),
      I1 => s_1uS_Counter_reg(27),
      O => \s_1uS_Counter1_carry__2_i_3_n_0\
    );
\s_1uS_Counter1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_1uS_Counter_reg(24),
      I1 => s_1uS_Counter_reg(25),
      O => \s_1uS_Counter1_carry__2_i_4_n_0\
    );
s_1uS_Counter1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_1uS_Counter_reg(6),
      I1 => s_1uS_Counter_reg(7),
      O => s_1uS_Counter1_carry_i_1_n_0
    );
s_1uS_Counter1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_1uS_Counter_reg(4),
      I1 => s_1uS_Counter_reg(5),
      O => s_1uS_Counter1_carry_i_2_n_0
    );
s_1uS_Counter1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_1uS_Counter_reg(3),
      O => s_1uS_Counter1_carry_i_3_n_0
    );
s_1uS_Counter1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_1uS_Counter_reg(0),
      I1 => s_1uS_Counter_reg(1),
      O => s_1uS_Counter1_carry_i_4_n_0
    );
s_1uS_Counter1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1uS_Counter_reg(6),
      I1 => s_1uS_Counter_reg(7),
      O => s_1uS_Counter1_carry_i_5_n_0
    );
s_1uS_Counter1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1uS_Counter_reg(4),
      I1 => s_1uS_Counter_reg(5),
      O => s_1uS_Counter1_carry_i_6_n_0
    );
s_1uS_Counter1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1uS_Counter_reg(3),
      I1 => s_1uS_Counter_reg(2),
      O => s_1uS_Counter1_carry_i_7_n_0
    );
s_1uS_Counter1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_1uS_Counter_reg(0),
      I1 => s_1uS_Counter_reg(1),
      O => s_1uS_Counter1_carry_i_8_n_0
    );
\s_1uS_Counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => i_Reset,
      I1 => s_1uS_Counter1,
      O => \s_1uS_Counter[0]_i_1_n_0\
    );
\s_1uS_Counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1uS_Counter_reg(3),
      O => \s_1uS_Counter[0]_i_3_n_0\
    );
\s_1uS_Counter[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1uS_Counter_reg(2),
      O => \s_1uS_Counter[0]_i_4_n_0\
    );
\s_1uS_Counter[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1uS_Counter_reg(1),
      O => \s_1uS_Counter[0]_i_5_n_0\
    );
\s_1uS_Counter[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_1uS_Counter_reg(0),
      O => \s_1uS_Counter[0]_i_6_n_0\
    );
\s_1uS_Counter[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1uS_Counter_reg(15),
      O => \s_1uS_Counter[12]_i_2_n_0\
    );
\s_1uS_Counter[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1uS_Counter_reg(14),
      O => \s_1uS_Counter[12]_i_3_n_0\
    );
\s_1uS_Counter[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1uS_Counter_reg(13),
      O => \s_1uS_Counter[12]_i_4_n_0\
    );
\s_1uS_Counter[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1uS_Counter_reg(12),
      O => \s_1uS_Counter[12]_i_5_n_0\
    );
\s_1uS_Counter[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1uS_Counter_reg(19),
      O => \s_1uS_Counter[16]_i_2_n_0\
    );
\s_1uS_Counter[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1uS_Counter_reg(18),
      O => \s_1uS_Counter[16]_i_3_n_0\
    );
\s_1uS_Counter[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1uS_Counter_reg(17),
      O => \s_1uS_Counter[16]_i_4_n_0\
    );
\s_1uS_Counter[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1uS_Counter_reg(16),
      O => \s_1uS_Counter[16]_i_5_n_0\
    );
\s_1uS_Counter[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1uS_Counter_reg(23),
      O => \s_1uS_Counter[20]_i_2_n_0\
    );
\s_1uS_Counter[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1uS_Counter_reg(22),
      O => \s_1uS_Counter[20]_i_3_n_0\
    );
\s_1uS_Counter[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1uS_Counter_reg(21),
      O => \s_1uS_Counter[20]_i_4_n_0\
    );
\s_1uS_Counter[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1uS_Counter_reg(20),
      O => \s_1uS_Counter[20]_i_5_n_0\
    );
\s_1uS_Counter[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1uS_Counter_reg(27),
      O => \s_1uS_Counter[24]_i_2_n_0\
    );
\s_1uS_Counter[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1uS_Counter_reg(26),
      O => \s_1uS_Counter[24]_i_3_n_0\
    );
\s_1uS_Counter[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1uS_Counter_reg(25),
      O => \s_1uS_Counter[24]_i_4_n_0\
    );
\s_1uS_Counter[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1uS_Counter_reg(24),
      O => \s_1uS_Counter[24]_i_5_n_0\
    );
\s_1uS_Counter[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1uS_Counter_reg(31),
      O => \s_1uS_Counter[28]_i_2_n_0\
    );
\s_1uS_Counter[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1uS_Counter_reg(30),
      O => \s_1uS_Counter[28]_i_3_n_0\
    );
\s_1uS_Counter[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1uS_Counter_reg(29),
      O => \s_1uS_Counter[28]_i_4_n_0\
    );
\s_1uS_Counter[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1uS_Counter_reg(28),
      O => \s_1uS_Counter[28]_i_5_n_0\
    );
\s_1uS_Counter[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1uS_Counter_reg(7),
      O => \s_1uS_Counter[4]_i_2_n_0\
    );
\s_1uS_Counter[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1uS_Counter_reg(6),
      O => \s_1uS_Counter[4]_i_3_n_0\
    );
\s_1uS_Counter[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1uS_Counter_reg(5),
      O => \s_1uS_Counter[4]_i_4_n_0\
    );
\s_1uS_Counter[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1uS_Counter_reg(4),
      O => \s_1uS_Counter[4]_i_5_n_0\
    );
\s_1uS_Counter[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1uS_Counter_reg(11),
      O => \s_1uS_Counter[8]_i_2_n_0\
    );
\s_1uS_Counter[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1uS_Counter_reg(10),
      O => \s_1uS_Counter[8]_i_3_n_0\
    );
\s_1uS_Counter[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1uS_Counter_reg(9),
      O => \s_1uS_Counter[8]_i_4_n_0\
    );
\s_1uS_Counter[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1uS_Counter_reg(8),
      O => \s_1uS_Counter[8]_i_5_n_0\
    );
\s_1uS_Counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \s_1uS_Counter_reg[0]_i_2_n_7\,
      Q => s_1uS_Counter_reg(0),
      R => \s_1uS_Counter[0]_i_1_n_0\
    );
\s_1uS_Counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_1uS_Counter_reg[0]_i_2_n_0\,
      CO(2) => \s_1uS_Counter_reg[0]_i_2_n_1\,
      CO(1) => \s_1uS_Counter_reg[0]_i_2_n_2\,
      CO(0) => \s_1uS_Counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \s_1uS_Counter_reg[0]_i_2_n_4\,
      O(2) => \s_1uS_Counter_reg[0]_i_2_n_5\,
      O(1) => \s_1uS_Counter_reg[0]_i_2_n_6\,
      O(0) => \s_1uS_Counter_reg[0]_i_2_n_7\,
      S(3) => \s_1uS_Counter[0]_i_3_n_0\,
      S(2) => \s_1uS_Counter[0]_i_4_n_0\,
      S(1) => \s_1uS_Counter[0]_i_5_n_0\,
      S(0) => \s_1uS_Counter[0]_i_6_n_0\
    );
\s_1uS_Counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \s_1uS_Counter_reg[8]_i_1_n_5\,
      Q => s_1uS_Counter_reg(10),
      R => \s_1uS_Counter[0]_i_1_n_0\
    );
\s_1uS_Counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \s_1uS_Counter_reg[8]_i_1_n_4\,
      Q => s_1uS_Counter_reg(11),
      R => \s_1uS_Counter[0]_i_1_n_0\
    );
\s_1uS_Counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \s_1uS_Counter_reg[12]_i_1_n_7\,
      Q => s_1uS_Counter_reg(12),
      R => \s_1uS_Counter[0]_i_1_n_0\
    );
\s_1uS_Counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_1uS_Counter_reg[8]_i_1_n_0\,
      CO(3) => \s_1uS_Counter_reg[12]_i_1_n_0\,
      CO(2) => \s_1uS_Counter_reg[12]_i_1_n_1\,
      CO(1) => \s_1uS_Counter_reg[12]_i_1_n_2\,
      CO(0) => \s_1uS_Counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_1uS_Counter_reg[12]_i_1_n_4\,
      O(2) => \s_1uS_Counter_reg[12]_i_1_n_5\,
      O(1) => \s_1uS_Counter_reg[12]_i_1_n_6\,
      O(0) => \s_1uS_Counter_reg[12]_i_1_n_7\,
      S(3) => \s_1uS_Counter[12]_i_2_n_0\,
      S(2) => \s_1uS_Counter[12]_i_3_n_0\,
      S(1) => \s_1uS_Counter[12]_i_4_n_0\,
      S(0) => \s_1uS_Counter[12]_i_5_n_0\
    );
\s_1uS_Counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \s_1uS_Counter_reg[12]_i_1_n_6\,
      Q => s_1uS_Counter_reg(13),
      R => \s_1uS_Counter[0]_i_1_n_0\
    );
\s_1uS_Counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \s_1uS_Counter_reg[12]_i_1_n_5\,
      Q => s_1uS_Counter_reg(14),
      R => \s_1uS_Counter[0]_i_1_n_0\
    );
\s_1uS_Counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \s_1uS_Counter_reg[12]_i_1_n_4\,
      Q => s_1uS_Counter_reg(15),
      R => \s_1uS_Counter[0]_i_1_n_0\
    );
\s_1uS_Counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \s_1uS_Counter_reg[16]_i_1_n_7\,
      Q => s_1uS_Counter_reg(16),
      R => \s_1uS_Counter[0]_i_1_n_0\
    );
\s_1uS_Counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_1uS_Counter_reg[12]_i_1_n_0\,
      CO(3) => \s_1uS_Counter_reg[16]_i_1_n_0\,
      CO(2) => \s_1uS_Counter_reg[16]_i_1_n_1\,
      CO(1) => \s_1uS_Counter_reg[16]_i_1_n_2\,
      CO(0) => \s_1uS_Counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_1uS_Counter_reg[16]_i_1_n_4\,
      O(2) => \s_1uS_Counter_reg[16]_i_1_n_5\,
      O(1) => \s_1uS_Counter_reg[16]_i_1_n_6\,
      O(0) => \s_1uS_Counter_reg[16]_i_1_n_7\,
      S(3) => \s_1uS_Counter[16]_i_2_n_0\,
      S(2) => \s_1uS_Counter[16]_i_3_n_0\,
      S(1) => \s_1uS_Counter[16]_i_4_n_0\,
      S(0) => \s_1uS_Counter[16]_i_5_n_0\
    );
\s_1uS_Counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \s_1uS_Counter_reg[16]_i_1_n_6\,
      Q => s_1uS_Counter_reg(17),
      R => \s_1uS_Counter[0]_i_1_n_0\
    );
\s_1uS_Counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \s_1uS_Counter_reg[16]_i_1_n_5\,
      Q => s_1uS_Counter_reg(18),
      R => \s_1uS_Counter[0]_i_1_n_0\
    );
\s_1uS_Counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \s_1uS_Counter_reg[16]_i_1_n_4\,
      Q => s_1uS_Counter_reg(19),
      R => \s_1uS_Counter[0]_i_1_n_0\
    );
\s_1uS_Counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \s_1uS_Counter_reg[0]_i_2_n_6\,
      Q => s_1uS_Counter_reg(1),
      R => \s_1uS_Counter[0]_i_1_n_0\
    );
\s_1uS_Counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \s_1uS_Counter_reg[20]_i_1_n_7\,
      Q => s_1uS_Counter_reg(20),
      R => \s_1uS_Counter[0]_i_1_n_0\
    );
\s_1uS_Counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_1uS_Counter_reg[16]_i_1_n_0\,
      CO(3) => \s_1uS_Counter_reg[20]_i_1_n_0\,
      CO(2) => \s_1uS_Counter_reg[20]_i_1_n_1\,
      CO(1) => \s_1uS_Counter_reg[20]_i_1_n_2\,
      CO(0) => \s_1uS_Counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_1uS_Counter_reg[20]_i_1_n_4\,
      O(2) => \s_1uS_Counter_reg[20]_i_1_n_5\,
      O(1) => \s_1uS_Counter_reg[20]_i_1_n_6\,
      O(0) => \s_1uS_Counter_reg[20]_i_1_n_7\,
      S(3) => \s_1uS_Counter[20]_i_2_n_0\,
      S(2) => \s_1uS_Counter[20]_i_3_n_0\,
      S(1) => \s_1uS_Counter[20]_i_4_n_0\,
      S(0) => \s_1uS_Counter[20]_i_5_n_0\
    );
\s_1uS_Counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \s_1uS_Counter_reg[20]_i_1_n_6\,
      Q => s_1uS_Counter_reg(21),
      R => \s_1uS_Counter[0]_i_1_n_0\
    );
\s_1uS_Counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \s_1uS_Counter_reg[20]_i_1_n_5\,
      Q => s_1uS_Counter_reg(22),
      R => \s_1uS_Counter[0]_i_1_n_0\
    );
\s_1uS_Counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \s_1uS_Counter_reg[20]_i_1_n_4\,
      Q => s_1uS_Counter_reg(23),
      R => \s_1uS_Counter[0]_i_1_n_0\
    );
\s_1uS_Counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \s_1uS_Counter_reg[24]_i_1_n_7\,
      Q => s_1uS_Counter_reg(24),
      R => \s_1uS_Counter[0]_i_1_n_0\
    );
\s_1uS_Counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_1uS_Counter_reg[20]_i_1_n_0\,
      CO(3) => \s_1uS_Counter_reg[24]_i_1_n_0\,
      CO(2) => \s_1uS_Counter_reg[24]_i_1_n_1\,
      CO(1) => \s_1uS_Counter_reg[24]_i_1_n_2\,
      CO(0) => \s_1uS_Counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_1uS_Counter_reg[24]_i_1_n_4\,
      O(2) => \s_1uS_Counter_reg[24]_i_1_n_5\,
      O(1) => \s_1uS_Counter_reg[24]_i_1_n_6\,
      O(0) => \s_1uS_Counter_reg[24]_i_1_n_7\,
      S(3) => \s_1uS_Counter[24]_i_2_n_0\,
      S(2) => \s_1uS_Counter[24]_i_3_n_0\,
      S(1) => \s_1uS_Counter[24]_i_4_n_0\,
      S(0) => \s_1uS_Counter[24]_i_5_n_0\
    );
\s_1uS_Counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \s_1uS_Counter_reg[24]_i_1_n_6\,
      Q => s_1uS_Counter_reg(25),
      R => \s_1uS_Counter[0]_i_1_n_0\
    );
\s_1uS_Counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \s_1uS_Counter_reg[24]_i_1_n_5\,
      Q => s_1uS_Counter_reg(26),
      R => \s_1uS_Counter[0]_i_1_n_0\
    );
\s_1uS_Counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \s_1uS_Counter_reg[24]_i_1_n_4\,
      Q => s_1uS_Counter_reg(27),
      R => \s_1uS_Counter[0]_i_1_n_0\
    );
\s_1uS_Counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \s_1uS_Counter_reg[28]_i_1_n_7\,
      Q => s_1uS_Counter_reg(28),
      R => \s_1uS_Counter[0]_i_1_n_0\
    );
\s_1uS_Counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_1uS_Counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_s_1uS_Counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \s_1uS_Counter_reg[28]_i_1_n_1\,
      CO(1) => \s_1uS_Counter_reg[28]_i_1_n_2\,
      CO(0) => \s_1uS_Counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_1uS_Counter_reg[28]_i_1_n_4\,
      O(2) => \s_1uS_Counter_reg[28]_i_1_n_5\,
      O(1) => \s_1uS_Counter_reg[28]_i_1_n_6\,
      O(0) => \s_1uS_Counter_reg[28]_i_1_n_7\,
      S(3) => \s_1uS_Counter[28]_i_2_n_0\,
      S(2) => \s_1uS_Counter[28]_i_3_n_0\,
      S(1) => \s_1uS_Counter[28]_i_4_n_0\,
      S(0) => \s_1uS_Counter[28]_i_5_n_0\
    );
\s_1uS_Counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \s_1uS_Counter_reg[28]_i_1_n_6\,
      Q => s_1uS_Counter_reg(29),
      R => \s_1uS_Counter[0]_i_1_n_0\
    );
\s_1uS_Counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \s_1uS_Counter_reg[0]_i_2_n_5\,
      Q => s_1uS_Counter_reg(2),
      R => \s_1uS_Counter[0]_i_1_n_0\
    );
\s_1uS_Counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \s_1uS_Counter_reg[28]_i_1_n_5\,
      Q => s_1uS_Counter_reg(30),
      R => \s_1uS_Counter[0]_i_1_n_0\
    );
\s_1uS_Counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \s_1uS_Counter_reg[28]_i_1_n_4\,
      Q => s_1uS_Counter_reg(31),
      R => \s_1uS_Counter[0]_i_1_n_0\
    );
\s_1uS_Counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \s_1uS_Counter_reg[0]_i_2_n_4\,
      Q => s_1uS_Counter_reg(3),
      R => \s_1uS_Counter[0]_i_1_n_0\
    );
\s_1uS_Counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \s_1uS_Counter_reg[4]_i_1_n_7\,
      Q => s_1uS_Counter_reg(4),
      R => \s_1uS_Counter[0]_i_1_n_0\
    );
\s_1uS_Counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_1uS_Counter_reg[0]_i_2_n_0\,
      CO(3) => \s_1uS_Counter_reg[4]_i_1_n_0\,
      CO(2) => \s_1uS_Counter_reg[4]_i_1_n_1\,
      CO(1) => \s_1uS_Counter_reg[4]_i_1_n_2\,
      CO(0) => \s_1uS_Counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_1uS_Counter_reg[4]_i_1_n_4\,
      O(2) => \s_1uS_Counter_reg[4]_i_1_n_5\,
      O(1) => \s_1uS_Counter_reg[4]_i_1_n_6\,
      O(0) => \s_1uS_Counter_reg[4]_i_1_n_7\,
      S(3) => \s_1uS_Counter[4]_i_2_n_0\,
      S(2) => \s_1uS_Counter[4]_i_3_n_0\,
      S(1) => \s_1uS_Counter[4]_i_4_n_0\,
      S(0) => \s_1uS_Counter[4]_i_5_n_0\
    );
\s_1uS_Counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \s_1uS_Counter_reg[4]_i_1_n_6\,
      Q => s_1uS_Counter_reg(5),
      R => \s_1uS_Counter[0]_i_1_n_0\
    );
\s_1uS_Counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \s_1uS_Counter_reg[4]_i_1_n_5\,
      Q => s_1uS_Counter_reg(6),
      R => \s_1uS_Counter[0]_i_1_n_0\
    );
\s_1uS_Counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \s_1uS_Counter_reg[4]_i_1_n_4\,
      Q => s_1uS_Counter_reg(7),
      R => \s_1uS_Counter[0]_i_1_n_0\
    );
\s_1uS_Counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \s_1uS_Counter_reg[8]_i_1_n_7\,
      Q => s_1uS_Counter_reg(8),
      R => \s_1uS_Counter[0]_i_1_n_0\
    );
\s_1uS_Counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_1uS_Counter_reg[4]_i_1_n_0\,
      CO(3) => \s_1uS_Counter_reg[8]_i_1_n_0\,
      CO(2) => \s_1uS_Counter_reg[8]_i_1_n_1\,
      CO(1) => \s_1uS_Counter_reg[8]_i_1_n_2\,
      CO(0) => \s_1uS_Counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_1uS_Counter_reg[8]_i_1_n_4\,
      O(2) => \s_1uS_Counter_reg[8]_i_1_n_5\,
      O(1) => \s_1uS_Counter_reg[8]_i_1_n_6\,
      O(0) => \s_1uS_Counter_reg[8]_i_1_n_7\,
      S(3) => \s_1uS_Counter[8]_i_2_n_0\,
      S(2) => \s_1uS_Counter[8]_i_3_n_0\,
      S(1) => \s_1uS_Counter[8]_i_4_n_0\,
      S(0) => \s_1uS_Counter[8]_i_5_n_0\
    );
\s_1uS_Counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \s_1uS_Counter_reg[8]_i_1_n_6\,
      Q => s_1uS_Counter_reg(9),
      R => \s_1uS_Counter[0]_i_1_n_0\
    );
s_Tic_1ms0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s_Tic_1ms0_carry_n_0,
      CO(2) => s_Tic_1ms0_carry_n_1,
      CO(1) => s_Tic_1ms0_carry_n_2,
      CO(0) => s_Tic_1ms0_carry_n_3,
      CYINIT => '0',
      DI(3) => s_Tic_1ms0_carry_i_1_n_0,
      DI(2) => s_Tic_1ms0_carry_i_2_n_0,
      DI(1) => s_Tic_1ms0_carry_i_3_n_0,
      DI(0) => s_Tic_1ms0_carry_i_4_n_0,
      O(3 downto 0) => NLW_s_Tic_1ms0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => s_Tic_1ms0_carry_i_5_n_0,
      S(2) => s_Tic_1ms0_carry_i_6_n_0,
      S(1) => s_Tic_1ms0_carry_i_7_n_0,
      S(0) => s_Tic_1ms0_carry_i_8_n_0
    );
\s_Tic_1ms0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => s_Tic_1ms0_carry_n_0,
      CO(3) => \s_Tic_1ms0_carry__0_n_0\,
      CO(2) => \s_Tic_1ms0_carry__0_n_1\,
      CO(1) => \s_Tic_1ms0_carry__0_n_2\,
      CO(0) => \s_Tic_1ms0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \s_Tic_1ms0_carry__0_i_1_n_0\,
      DI(2) => \s_Tic_1ms0_carry__0_i_2_n_0\,
      DI(1) => \s_Tic_1ms0_carry__0_i_3_n_0\,
      DI(0) => \s_Tic_1ms0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_s_Tic_1ms0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \s_Tic_1ms0_carry__0_i_5_n_0\,
      S(2) => \s_Tic_1ms0_carry__0_i_6_n_0\,
      S(1) => \s_Tic_1ms0_carry__0_i_7_n_0\,
      S(0) => \s_Tic_1ms0_carry__0_i_8_n_0\
    );
\s_Tic_1ms0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_1mS_Counter_reg(14),
      I1 => s_1mS_Counter_reg(15),
      O => \s_Tic_1ms0_carry__0_i_1_n_0\
    );
\s_Tic_1ms0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_1mS_Counter_reg(13),
      O => \s_Tic_1ms0_carry__0_i_2_n_0\
    );
\s_Tic_1ms0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_1mS_Counter_reg(10),
      I1 => s_1mS_Counter_reg(11),
      O => \s_Tic_1ms0_carry__0_i_3_n_0\
    );
\s_Tic_1ms0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_1mS_Counter_reg(8),
      I1 => s_1mS_Counter_reg(9),
      O => \s_Tic_1ms0_carry__0_i_4_n_0\
    );
\s_Tic_1ms0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1mS_Counter_reg(14),
      I1 => s_1mS_Counter_reg(15),
      O => \s_Tic_1ms0_carry__0_i_5_n_0\
    );
\s_Tic_1ms0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1mS_Counter_reg(13),
      I1 => s_1mS_Counter_reg(12),
      O => \s_Tic_1ms0_carry__0_i_6_n_0\
    );
\s_Tic_1ms0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1mS_Counter_reg(10),
      I1 => s_1mS_Counter_reg(11),
      O => \s_Tic_1ms0_carry__0_i_7_n_0\
    );
\s_Tic_1ms0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_1mS_Counter_reg(8),
      I1 => s_1mS_Counter_reg(9),
      O => \s_Tic_1ms0_carry__0_i_8_n_0\
    );
\s_Tic_1ms0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_Tic_1ms0_carry__0_n_0\,
      CO(3) => \s_Tic_1ms0_carry__1_n_0\,
      CO(2) => \s_Tic_1ms0_carry__1_n_1\,
      CO(1) => \s_Tic_1ms0_carry__1_n_2\,
      CO(0) => \s_Tic_1ms0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \s_Tic_1ms0_carry__1_i_1_n_0\,
      O(3 downto 0) => \NLW_s_Tic_1ms0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \s_Tic_1ms0_carry__1_i_2_n_0\,
      S(2) => \s_Tic_1ms0_carry__1_i_3_n_0\,
      S(1) => \s_Tic_1ms0_carry__1_i_4_n_0\,
      S(0) => \s_Tic_1ms0_carry__1_i_5_n_0\
    );
\s_Tic_1ms0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_1mS_Counter_reg(16),
      I1 => s_1mS_Counter_reg(17),
      O => \s_Tic_1ms0_carry__1_i_1_n_0\
    );
\s_Tic_1ms0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_1mS_Counter_reg(22),
      I1 => s_1mS_Counter_reg(23),
      O => \s_Tic_1ms0_carry__1_i_2_n_0\
    );
\s_Tic_1ms0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_1mS_Counter_reg(20),
      I1 => s_1mS_Counter_reg(21),
      O => \s_Tic_1ms0_carry__1_i_3_n_0\
    );
\s_Tic_1ms0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_1mS_Counter_reg(18),
      I1 => s_1mS_Counter_reg(19),
      O => \s_Tic_1ms0_carry__1_i_4_n_0\
    );
\s_Tic_1ms0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1mS_Counter_reg(16),
      I1 => s_1mS_Counter_reg(17),
      O => \s_Tic_1ms0_carry__1_i_5_n_0\
    );
\s_Tic_1ms0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_Tic_1ms0_carry__1_n_0\,
      CO(3) => s_Tic_1ms0,
      CO(2) => \s_Tic_1ms0_carry__2_n_1\,
      CO(1) => \s_Tic_1ms0_carry__2_n_2\,
      CO(0) => \s_Tic_1ms0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => s_1mS_Counter_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_s_Tic_1ms0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \s_Tic_1ms0_carry__2_i_1_n_0\,
      S(2) => \s_Tic_1ms0_carry__2_i_2_n_0\,
      S(1) => \s_Tic_1ms0_carry__2_i_3_n_0\,
      S(0) => \s_Tic_1ms0_carry__2_i_4_n_0\
    );
\s_Tic_1ms0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_1mS_Counter_reg(30),
      I1 => s_1mS_Counter_reg(31),
      O => \s_Tic_1ms0_carry__2_i_1_n_0\
    );
\s_Tic_1ms0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_1mS_Counter_reg(28),
      I1 => s_1mS_Counter_reg(29),
      O => \s_Tic_1ms0_carry__2_i_2_n_0\
    );
\s_Tic_1ms0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_1mS_Counter_reg(26),
      I1 => s_1mS_Counter_reg(27),
      O => \s_Tic_1ms0_carry__2_i_3_n_0\
    );
\s_Tic_1ms0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_1mS_Counter_reg(24),
      I1 => s_1mS_Counter_reg(25),
      O => \s_Tic_1ms0_carry__2_i_4_n_0\
    );
s_Tic_1ms0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_1mS_Counter_reg(6),
      I1 => s_1mS_Counter_reg(7),
      O => s_Tic_1ms0_carry_i_1_n_0
    );
s_Tic_1ms0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_1mS_Counter_reg(4),
      I1 => s_1mS_Counter_reg(5),
      O => s_Tic_1ms0_carry_i_2_n_0
    );
s_Tic_1ms0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_1mS_Counter_reg(2),
      I1 => s_1mS_Counter_reg(3),
      O => s_Tic_1ms0_carry_i_3_n_0
    );
s_Tic_1ms0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_1mS_Counter_reg(1),
      O => s_Tic_1ms0_carry_i_4_n_0
    );
s_Tic_1ms0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_1mS_Counter_reg(6),
      I1 => s_1mS_Counter_reg(7),
      O => s_Tic_1ms0_carry_i_5_n_0
    );
s_Tic_1ms0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_1mS_Counter_reg(4),
      I1 => s_1mS_Counter_reg(5),
      O => s_Tic_1ms0_carry_i_6_n_0
    );
s_Tic_1ms0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_1mS_Counter_reg(2),
      I1 => s_1mS_Counter_reg(3),
      O => s_Tic_1ms0_carry_i_7_n_0
    );
s_Tic_1ms0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_1mS_Counter_reg(1),
      I1 => s_1mS_Counter_reg(0),
      O => s_Tic_1ms0_carry_i_8_n_0
    );
s_Tic_1ms_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^o_tic_1us\,
      I1 => s_Tic_1ms0,
      I2 => i_Reset,
      O => s_Tic_1ms_i_1_n_0
    );
s_Tic_1ms_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => s_Tic_1ms_i_1_n_0,
      Q => o_Tic_1ms,
      R => '0'
    );
s_Tic_1us_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \^o_tic_1us\,
      I1 => i_Reset,
      I2 => s_1uS_Counter1,
      O => s_Tic_1us_i_1_n_0
    );
s_Tic_1us_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => s_Tic_1us_i_1_n_0,
      Q => \^o_tic_1us\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    i_Clk : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    o_Tic_1us : out STD_LOGIC;
    o_Tic_1ms : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Uart_ETH_Tick_Timer_General_0_0,Tick_Timer_General,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Tick_Timer_General,Vivado 2017.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tick_Timer_General
     port map (
      i_Clk => i_Clk,
      i_Reset => i_Reset,
      o_Tic_1ms => o_Tic_1ms,
      o_Tic_1us => o_Tic_1us
    );
end STRUCTURE;
