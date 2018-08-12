-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Tue May 29 14:46:03 2018
-- Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Uart_ETH_UART_RX_4_0_sim_netlist.vhdl
-- Design      : Uart_ETH_UART_RX_4_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_RX is
  port (
    o_Data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_Valid : out STD_LOGIC;
    o_Error : out STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_RXD : in STD_LOGIC;
    i_CLK : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_RX;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_RX is
  signal p_0_out : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal s_Data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s_Data_2 : STD_LOGIC;
  signal s_FrameEr : STD_LOGIC;
  signal s_FrameEr_1 : STD_LOGIC;
  signal s_FrameEr_i_1_n_0 : STD_LOGIC;
  signal s_FrameEr_i_2_n_0 : STD_LOGIC;
  signal s_FrameEr_i_3_n_0 : STD_LOGIC;
  signal s_FrameEr_i_4_n_0 : STD_LOGIC;
  signal s_FrameEr_i_5_n_0 : STD_LOGIC;
  signal s_RXD : STD_LOGIC;
  signal s_RXD2 : STD_LOGIC;
  signal s_Valid : STD_LOGIC;
  signal \s_Valid1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \s_Valid1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \s_Valid1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \s_Valid1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \s_Valid1_carry__0_n_0\ : STD_LOGIC;
  signal \s_Valid1_carry__0_n_1\ : STD_LOGIC;
  signal \s_Valid1_carry__0_n_2\ : STD_LOGIC;
  signal \s_Valid1_carry__0_n_3\ : STD_LOGIC;
  signal \s_Valid1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \s_Valid1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \s_Valid1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \s_Valid1_carry__1_n_1\ : STD_LOGIC;
  signal \s_Valid1_carry__1_n_2\ : STD_LOGIC;
  signal \s_Valid1_carry__1_n_3\ : STD_LOGIC;
  signal s_Valid1_carry_i_1_n_0 : STD_LOGIC;
  signal s_Valid1_carry_i_2_n_0 : STD_LOGIC;
  signal s_Valid1_carry_i_3_n_0 : STD_LOGIC;
  signal s_Valid1_carry_i_4_n_0 : STD_LOGIC;
  signal s_Valid1_carry_n_0 : STD_LOGIC;
  signal s_Valid1_carry_n_1 : STD_LOGIC;
  signal s_Valid1_carry_n_2 : STD_LOGIC;
  signal s_Valid1_carry_n_3 : STD_LOGIC;
  signal s_Valid_i_1_n_0 : STD_LOGIC;
  signal s_bit_count : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \s_bit_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_bit_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_bit_count[0]_i_3_n_0\ : STD_LOGIC;
  signal \s_bit_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \s_bit_count[0]_i_5_n_0\ : STD_LOGIC;
  signal \s_bit_count[0]_i_6_n_0\ : STD_LOGIC;
  signal \s_bit_count[0]_i_7_n_0\ : STD_LOGIC;
  signal \s_bit_count[0]_i_8_n_0\ : STD_LOGIC;
  signal \s_bit_count[0]_i_9_n_0\ : STD_LOGIC;
  signal \s_bit_count[12]_i_3_n_0\ : STD_LOGIC;
  signal \s_bit_count[12]_i_4_n_0\ : STD_LOGIC;
  signal \s_bit_count[12]_i_5_n_0\ : STD_LOGIC;
  signal \s_bit_count[12]_i_6_n_0\ : STD_LOGIC;
  signal \s_bit_count[16]_i_3_n_0\ : STD_LOGIC;
  signal \s_bit_count[16]_i_4_n_0\ : STD_LOGIC;
  signal \s_bit_count[16]_i_5_n_0\ : STD_LOGIC;
  signal \s_bit_count[16]_i_6_n_0\ : STD_LOGIC;
  signal \s_bit_count[20]_i_3_n_0\ : STD_LOGIC;
  signal \s_bit_count[20]_i_4_n_0\ : STD_LOGIC;
  signal \s_bit_count[20]_i_5_n_0\ : STD_LOGIC;
  signal \s_bit_count[20]_i_6_n_0\ : STD_LOGIC;
  signal \s_bit_count[24]_i_3_n_0\ : STD_LOGIC;
  signal \s_bit_count[24]_i_4_n_0\ : STD_LOGIC;
  signal \s_bit_count[24]_i_5_n_0\ : STD_LOGIC;
  signal \s_bit_count[24]_i_6_n_0\ : STD_LOGIC;
  signal \s_bit_count[28]_i_3_n_0\ : STD_LOGIC;
  signal \s_bit_count[28]_i_4_n_0\ : STD_LOGIC;
  signal \s_bit_count[28]_i_5_n_0\ : STD_LOGIC;
  signal \s_bit_count[28]_i_6_n_0\ : STD_LOGIC;
  signal \s_bit_count[31]_i_10_n_0\ : STD_LOGIC;
  signal \s_bit_count[31]_i_11_n_0\ : STD_LOGIC;
  signal \s_bit_count[31]_i_12_n_0\ : STD_LOGIC;
  signal \s_bit_count[31]_i_13_n_0\ : STD_LOGIC;
  signal \s_bit_count[31]_i_14_n_0\ : STD_LOGIC;
  signal \s_bit_count[31]_i_15_n_0\ : STD_LOGIC;
  signal \s_bit_count[31]_i_16_n_0\ : STD_LOGIC;
  signal \s_bit_count[31]_i_17_n_0\ : STD_LOGIC;
  signal \s_bit_count[31]_i_18_n_0\ : STD_LOGIC;
  signal \s_bit_count[31]_i_19_n_0\ : STD_LOGIC;
  signal \s_bit_count[31]_i_1_n_0\ : STD_LOGIC;
  signal \s_bit_count[31]_i_20_n_0\ : STD_LOGIC;
  signal \s_bit_count[31]_i_21_n_0\ : STD_LOGIC;
  signal \s_bit_count[31]_i_22_n_0\ : STD_LOGIC;
  signal \s_bit_count[31]_i_23_n_0\ : STD_LOGIC;
  signal \s_bit_count[31]_i_24_n_0\ : STD_LOGIC;
  signal \s_bit_count[31]_i_25_n_0\ : STD_LOGIC;
  signal \s_bit_count[31]_i_26_n_0\ : STD_LOGIC;
  signal \s_bit_count[31]_i_27_n_0\ : STD_LOGIC;
  signal \s_bit_count[31]_i_3_n_0\ : STD_LOGIC;
  signal \s_bit_count[31]_i_4_n_0\ : STD_LOGIC;
  signal \s_bit_count[31]_i_5_n_0\ : STD_LOGIC;
  signal \s_bit_count[31]_i_6_n_0\ : STD_LOGIC;
  signal \s_bit_count[31]_i_7_n_0\ : STD_LOGIC;
  signal \s_bit_count[31]_i_9_n_0\ : STD_LOGIC;
  signal \s_bit_count[4]_i_3_n_0\ : STD_LOGIC;
  signal \s_bit_count[4]_i_4_n_0\ : STD_LOGIC;
  signal \s_bit_count[4]_i_5_n_0\ : STD_LOGIC;
  signal \s_bit_count[4]_i_6_n_0\ : STD_LOGIC;
  signal \s_bit_count[8]_i_3_n_0\ : STD_LOGIC;
  signal \s_bit_count[8]_i_4_n_0\ : STD_LOGIC;
  signal \s_bit_count[8]_i_5_n_0\ : STD_LOGIC;
  signal \s_bit_count[8]_i_6_n_0\ : STD_LOGIC;
  signal \s_bit_count_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \s_bit_count_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \s_bit_count_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \s_bit_count_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \s_bit_count_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \s_bit_count_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \s_bit_count_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \s_bit_count_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \s_bit_count_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \s_bit_count_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \s_bit_count_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \s_bit_count_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \s_bit_count_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \s_bit_count_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \s_bit_count_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \s_bit_count_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \s_bit_count_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \s_bit_count_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \s_bit_count_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \s_bit_count_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \s_bit_count_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \s_bit_count_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \s_bit_count_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \s_bit_count_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \s_bit_count_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \s_bit_count_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \s_bit_count_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \s_bit_count_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \s_bit_count_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \s_bit_count_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \s_bit_count_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \s_bit_count_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \s_bit_count_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \s_bit_count_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \s_bit_count_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \s_bit_count_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \s_bit_count_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \s_bit_count_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \s_bit_count_reg[28]_i_2_n_6\ : STD_LOGIC;
  signal \s_bit_count_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \s_bit_count_reg[31]_i_8_n_2\ : STD_LOGIC;
  signal \s_bit_count_reg[31]_i_8_n_3\ : STD_LOGIC;
  signal \s_bit_count_reg[31]_i_8_n_5\ : STD_LOGIC;
  signal \s_bit_count_reg[31]_i_8_n_6\ : STD_LOGIC;
  signal \s_bit_count_reg[31]_i_8_n_7\ : STD_LOGIC;
  signal \s_bit_count_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \s_bit_count_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \s_bit_count_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \s_bit_count_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \s_bit_count_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \s_bit_count_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \s_bit_count_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \s_bit_count_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \s_bit_count_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \s_bit_count_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \s_bit_count_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \s_bit_count_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \s_bit_count_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \s_bit_count_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \s_bit_count_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \s_bit_count_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal s_count : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_count0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \s_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_count[10]_i_1_n_0\ : STD_LOGIC;
  signal \s_count[11]_i_1_n_0\ : STD_LOGIC;
  signal \s_count[11]_i_2_n_0\ : STD_LOGIC;
  signal \s_count[12]_i_1_n_0\ : STD_LOGIC;
  signal \s_count[12]_i_2_n_0\ : STD_LOGIC;
  signal \s_count[12]_i_3_n_0\ : STD_LOGIC;
  signal \s_count[12]_i_4_n_0\ : STD_LOGIC;
  signal \s_count[16]_i_10_n_0\ : STD_LOGIC;
  signal \s_count[16]_i_3_n_0\ : STD_LOGIC;
  signal \s_count[16]_i_4_n_0\ : STD_LOGIC;
  signal \s_count[16]_i_5_n_0\ : STD_LOGIC;
  signal \s_count[16]_i_6_n_0\ : STD_LOGIC;
  signal \s_count[16]_i_7_n_0\ : STD_LOGIC;
  signal \s_count[16]_i_8_n_0\ : STD_LOGIC;
  signal \s_count[16]_i_9_n_0\ : STD_LOGIC;
  signal \s_count[1]_i_2_n_0\ : STD_LOGIC;
  signal \s_count[1]_i_3_n_0\ : STD_LOGIC;
  signal \s_count[1]_i_4_n_0\ : STD_LOGIC;
  signal \s_count[1]_i_5_n_0\ : STD_LOGIC;
  signal \s_count[20]_i_2_n_0\ : STD_LOGIC;
  signal \s_count[20]_i_3_n_0\ : STD_LOGIC;
  signal \s_count[20]_i_4_n_0\ : STD_LOGIC;
  signal \s_count[20]_i_5_n_0\ : STD_LOGIC;
  signal \s_count[24]_i_2_n_0\ : STD_LOGIC;
  signal \s_count[24]_i_3_n_0\ : STD_LOGIC;
  signal \s_count[24]_i_4_n_0\ : STD_LOGIC;
  signal \s_count[24]_i_5_n_0\ : STD_LOGIC;
  signal \s_count[28]_i_2_n_0\ : STD_LOGIC;
  signal \s_count[28]_i_3_n_0\ : STD_LOGIC;
  signal \s_count[28]_i_4_n_0\ : STD_LOGIC;
  signal \s_count[28]_i_5_n_0\ : STD_LOGIC;
  signal \s_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_count[31]_i_1_n_0\ : STD_LOGIC;
  signal \s_count[31]_i_2_n_0\ : STD_LOGIC;
  signal \s_count[31]_i_4_n_0\ : STD_LOGIC;
  signal \s_count[31]_i_5_n_0\ : STD_LOGIC;
  signal \s_count[31]_i_6_n_0\ : STD_LOGIC;
  signal \s_count[31]_i_7_n_0\ : STD_LOGIC;
  signal \s_count[31]_i_8_n_0\ : STD_LOGIC;
  signal \s_count[31]_i_9_n_0\ : STD_LOGIC;
  signal \s_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \s_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \s_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \s_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \s_count[8]_i_3_n_0\ : STD_LOGIC;
  signal \s_count[8]_i_4_n_0\ : STD_LOGIC;
  signal \s_count[8]_i_5_n_0\ : STD_LOGIC;
  signal \s_count[9]_i_1_n_0\ : STD_LOGIC;
  signal \s_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \s_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \s_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \s_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \s_count_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \s_count_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \s_count_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \s_count_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \s_count_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_count_reg[1]_i_1_n_1\ : STD_LOGIC;
  signal \s_count_reg[1]_i_1_n_2\ : STD_LOGIC;
  signal \s_count_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \s_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \s_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \s_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \s_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \s_count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \s_count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \s_count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \s_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \s_count_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \s_count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \s_count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \s_count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \s_count_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \s_count_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \s_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \s_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \s_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \s_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal s_shiftreg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \s_shiftreg[7]_i_10_n_0\ : STD_LOGIC;
  signal \s_shiftreg[7]_i_1_n_0\ : STD_LOGIC;
  signal \s_shiftreg[7]_i_3_n_0\ : STD_LOGIC;
  signal \s_shiftreg[7]_i_4_n_0\ : STD_LOGIC;
  signal \s_shiftreg[7]_i_5_n_0\ : STD_LOGIC;
  signal \s_shiftreg[7]_i_6_n_0\ : STD_LOGIC;
  signal \s_shiftreg[7]_i_7_n_0\ : STD_LOGIC;
  signal \s_shiftreg[7]_i_9_n_0\ : STD_LOGIC;
  signal s_shiftreg_0 : STD_LOGIC;
  signal NLW_s_Valid1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_Valid1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_Valid1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_s_Valid1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_bit_count_reg[31]_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_s_bit_count_reg[31]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_s_count_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_s_count_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of s_FrameEr_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of s_FrameEr_i_5 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_bit_count[0]_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \s_bit_count[0]_i_8\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \s_bit_count[0]_i_9\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \s_bit_count[31]_i_13\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s_bit_count[31]_i_15\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \s_bit_count[31]_i_17\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \s_bit_count[31]_i_21\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s_bit_count[31]_i_22\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \s_bit_count[31]_i_23\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \s_bit_count[31]_i_27\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s_bit_count[31]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s_count[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \s_count[11]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \s_count[12]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \s_count[12]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \s_count[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \s_count[31]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_count[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \s_count[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \s_count[9]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \s_shiftreg[7]_i_10\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \s_shiftreg[7]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \s_shiftreg[7]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \s_shiftreg[7]_i_9\ : label is "soft_lutpair0";
begin
\o_Data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => s_Data(0),
      Q => o_Data(0),
      R => '0'
    );
\o_Data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => s_Data(1),
      Q => o_Data(1),
      R => '0'
    );
\o_Data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => s_Data(2),
      Q => o_Data(2),
      R => '0'
    );
\o_Data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => s_Data(3),
      Q => o_Data(3),
      R => '0'
    );
\o_Data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => s_Data(4),
      Q => o_Data(4),
      R => '0'
    );
\o_Data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => s_Data(5),
      Q => o_Data(5),
      R => '0'
    );
\o_Data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => s_Data(6),
      Q => o_Data(6),
      R => '0'
    );
\o_Data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => s_Data(7),
      Q => o_Data(7),
      R => '0'
    );
o_Error_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => s_FrameEr,
      Q => o_Error,
      R => '0'
    );
o_Valid_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => s_Valid,
      Q => o_Valid,
      R => '0'
    );
\s_Data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \s_count[31]_i_4_n_0\,
      I1 => s_bit_count(0),
      I2 => s_bit_count(1),
      I3 => s_bit_count(3),
      I4 => s_RXD2,
      O => s_Data_2
    );
\s_Data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => s_Data_2,
      D => s_shiftreg(0),
      Q => s_Data(0),
      R => '0'
    );
\s_Data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => s_Data_2,
      D => s_shiftreg(1),
      Q => s_Data(1),
      R => '0'
    );
\s_Data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => s_Data_2,
      D => s_shiftreg(2),
      Q => s_Data(2),
      R => '0'
    );
\s_Data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => s_Data_2,
      D => s_shiftreg(3),
      Q => s_Data(3),
      R => '0'
    );
\s_Data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => s_Data_2,
      D => s_shiftreg(4),
      Q => s_Data(4),
      R => '0'
    );
\s_Data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => s_Data_2,
      D => s_shiftreg(5),
      Q => s_Data(5),
      R => '0'
    );
\s_Data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => s_Data_2,
      D => s_shiftreg(6),
      Q => s_Data(6),
      R => '0'
    );
\s_Data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => s_Data_2,
      D => s_shiftreg(7),
      Q => s_Data(7),
      R => '0'
    );
s_FrameEr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000A2"
    )
        port map (
      I0 => s_FrameEr_1,
      I1 => s_FrameEr_i_2_n_0,
      I2 => s_FrameEr_i_3_n_0,
      I3 => \s_Valid1_carry__1_n_1\,
      I4 => i_Reset,
      O => s_FrameEr_i_1_n_0
    );
s_FrameEr_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000101"
    )
        port map (
      I0 => \s_bit_count[31]_i_16_n_0\,
      I1 => \s_shiftreg[7]_i_6_n_0\,
      I2 => s_bit_count(11),
      I3 => s_bit_count(10),
      I4 => s_bit_count(9),
      I5 => \s_bit_count[31]_i_13_n_0\,
      O => s_FrameEr_i_2_n_0
    );
s_FrameEr_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFAFFFA"
    )
        port map (
      I0 => s_FrameEr_i_4_n_0,
      I1 => s_bit_count(0),
      I2 => s_bit_count(1),
      I3 => s_bit_count(3),
      I4 => s_RXD2,
      I5 => s_FrameEr_i_5_n_0,
      O => s_FrameEr_i_3_n_0
    );
s_FrameEr_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFAE"
    )
        port map (
      I0 => \s_count[31]_i_9_n_0\,
      I1 => s_bit_count(18),
      I2 => s_bit_count(19),
      I3 => s_bit_count(20),
      I4 => \s_bit_count[31]_i_23_n_0\,
      I5 => \s_bit_count[31]_i_14_n_0\,
      O => s_FrameEr_i_4_n_0
    );
s_FrameEr_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \s_bit_count[31]_i_4_n_0\,
      I1 => s_bit_count(7),
      I2 => s_bit_count(8),
      I3 => s_bit_count(16),
      I4 => s_bit_count(17),
      O => s_FrameEr_i_5_n_0
    );
s_FrameEr_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => s_FrameEr_i_1_n_0,
      Q => s_FrameEr,
      R => '0'
    );
s_RXD2_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => s_RXD,
      Q => s_RXD2,
      R => '0'
    );
s_RXD_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => i_RXD,
      Q => s_RXD,
      R => '0'
    );
s_Valid1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s_Valid1_carry_n_0,
      CO(2) => s_Valid1_carry_n_1,
      CO(1) => s_Valid1_carry_n_2,
      CO(0) => s_Valid1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_s_Valid1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => s_Valid1_carry_i_1_n_0,
      S(2) => s_Valid1_carry_i_2_n_0,
      S(1) => s_Valid1_carry_i_3_n_0,
      S(0) => s_Valid1_carry_i_4_n_0
    );
\s_Valid1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => s_Valid1_carry_n_0,
      CO(3) => \s_Valid1_carry__0_n_0\,
      CO(2) => \s_Valid1_carry__0_n_1\,
      CO(1) => \s_Valid1_carry__0_n_2\,
      CO(0) => \s_Valid1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_s_Valid1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \s_Valid1_carry__0_i_1_n_0\,
      S(2) => \s_Valid1_carry__0_i_2_n_0\,
      S(1) => \s_Valid1_carry__0_i_3_n_0\,
      S(0) => \s_Valid1_carry__0_i_4_n_0\
    );
\s_Valid1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_count(21),
      I1 => s_count(22),
      I2 => s_count(23),
      O => \s_Valid1_carry__0_i_1_n_0\
    );
\s_Valid1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_count(18),
      I1 => s_count(19),
      I2 => s_count(20),
      O => \s_Valid1_carry__0_i_2_n_0\
    );
\s_Valid1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_count(15),
      I1 => s_count(16),
      I2 => s_count(17),
      O => \s_Valid1_carry__0_i_3_n_0\
    );
\s_Valid1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_count(12),
      I1 => s_count(13),
      I2 => s_count(14),
      O => \s_Valid1_carry__0_i_4_n_0\
    );
\s_Valid1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_Valid1_carry__0_n_0\,
      CO(3) => \NLW_s_Valid1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \s_Valid1_carry__1_n_1\,
      CO(1) => \s_Valid1_carry__1_n_2\,
      CO(0) => \s_Valid1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_s_Valid1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \s_Valid1_carry__1_i_1_n_0\,
      S(1) => \s_Valid1_carry__1_i_2_n_0\,
      S(0) => \s_Valid1_carry__1_i_3_n_0\
    );
\s_Valid1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_count(31),
      I1 => s_count(30),
      O => \s_Valid1_carry__1_i_1_n_0\
    );
\s_Valid1_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_count(27),
      I1 => s_count(28),
      I2 => s_count(29),
      O => \s_Valid1_carry__1_i_2_n_0\
    );
\s_Valid1_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_count(24),
      I1 => s_count(25),
      I2 => s_count(26),
      O => \s_Valid1_carry__1_i_3_n_0\
    );
s_Valid1_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_count(9),
      I1 => s_count(10),
      I2 => s_count(11),
      O => s_Valid1_carry_i_1_n_0
    );
s_Valid1_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_count(6),
      I1 => s_count(7),
      I2 => s_count(8),
      O => s_Valid1_carry_i_2_n_0
    );
s_Valid1_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_count(3),
      I1 => s_count(4),
      I2 => s_count(5),
      O => s_Valid1_carry_i_3_n_0
    );
s_Valid1_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_count(1),
      I1 => s_count(2),
      I2 => s_count(0),
      O => s_Valid1_carry_i_4_n_0
    );
s_Valid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_RXD2,
      I1 => s_FrameEr_1,
      I2 => \s_shiftreg[7]_i_7_n_0\,
      O => s_Valid_i_1_n_0
    );
s_Valid_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => s_Valid_i_1_n_0,
      Q => s_Valid,
      R => '0'
    );
\s_bit_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333233333333333"
    )
        port map (
      I0 => \s_bit_count[0]_i_2_n_0\,
      I1 => s_bit_count(0),
      I2 => s_bit_count(3),
      I3 => s_bit_count(1),
      I4 => \s_bit_count[0]_i_3_n_0\,
      I5 => \s_bit_count[0]_i_4_n_0\,
      O => \s_bit_count[0]_i_1_n_0\
    );
\s_bit_count[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \s_bit_count[0]_i_5_n_0\,
      I1 => \s_bit_count[31]_i_13_n_0\,
      I2 => \s_bit_count[31]_i_14_n_0\,
      I3 => \s_bit_count[0]_i_6_n_0\,
      I4 => \s_bit_count[0]_i_7_n_0\,
      O => \s_bit_count[0]_i_2_n_0\
    );
\s_bit_count[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_bit_count(23),
      I1 => s_bit_count(17),
      I2 => s_bit_count(16),
      I3 => s_bit_count(18),
      I4 => s_bit_count(15),
      I5 => s_bit_count(24),
      O => \s_bit_count[0]_i_3_n_0\
    );
\s_bit_count[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_RXD2,
      I1 => \s_bit_count[31]_i_10_n_0\,
      I2 => \s_bit_count[31]_i_23_n_0\,
      I3 => \s_bit_count[0]_i_8_n_0\,
      I4 => \s_bit_count[0]_i_9_n_0\,
      I5 => \s_bit_count[31]_i_12_n_0\,
      O => \s_bit_count[0]_i_4_n_0\
    );
\s_bit_count[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_bit_count(5),
      I1 => s_bit_count(4),
      I2 => s_bit_count(8),
      I3 => s_bit_count(9),
      I4 => s_bit_count(19),
      I5 => s_bit_count(20),
      O => \s_bit_count[0]_i_5_n_0\
    );
\s_bit_count[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_bit_count(7),
      I1 => s_bit_count(2),
      I2 => s_bit_count(22),
      I3 => s_bit_count(10),
      O => \s_bit_count[0]_i_6_n_0\
    );
\s_bit_count[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_bit_count(12),
      I1 => s_bit_count(11),
      I2 => s_bit_count(21),
      I3 => s_bit_count(6),
      O => \s_bit_count[0]_i_7_n_0\
    );
\s_bit_count[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_bit_count(2),
      I1 => s_bit_count(0),
      O => \s_bit_count[0]_i_8_n_0\
    );
\s_bit_count[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_bit_count(1),
      I1 => s_bit_count(3),
      I2 => s_bit_count(6),
      I3 => s_bit_count(7),
      O => \s_bit_count[0]_i_9_n_0\
    );
\s_bit_count[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888A"
    )
        port map (
      I0 => \s_bit_count_reg[12]_i_2_n_6\,
      I1 => \s_bit_count[31]_i_9_n_0\,
      I2 => s_RXD2,
      I3 => \s_bit_count[31]_i_10_n_0\,
      I4 => \s_bit_count[31]_i_11_n_0\,
      I5 => \s_bit_count[31]_i_12_n_0\,
      O => p_0_out(10)
    );
\s_bit_count[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888A"
    )
        port map (
      I0 => \s_bit_count_reg[12]_i_2_n_5\,
      I1 => \s_bit_count[31]_i_9_n_0\,
      I2 => s_RXD2,
      I3 => \s_bit_count[31]_i_10_n_0\,
      I4 => \s_bit_count[31]_i_11_n_0\,
      I5 => \s_bit_count[31]_i_12_n_0\,
      O => p_0_out(11)
    );
\s_bit_count[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888A"
    )
        port map (
      I0 => \s_bit_count_reg[12]_i_2_n_4\,
      I1 => \s_bit_count[31]_i_9_n_0\,
      I2 => s_RXD2,
      I3 => \s_bit_count[31]_i_10_n_0\,
      I4 => \s_bit_count[31]_i_11_n_0\,
      I5 => \s_bit_count[31]_i_12_n_0\,
      O => p_0_out(12)
    );
\s_bit_count[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_bit_count(12),
      O => \s_bit_count[12]_i_3_n_0\
    );
\s_bit_count[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_bit_count(11),
      O => \s_bit_count[12]_i_4_n_0\
    );
\s_bit_count[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_bit_count(10),
      O => \s_bit_count[12]_i_5_n_0\
    );
\s_bit_count[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_bit_count(9),
      O => \s_bit_count[12]_i_6_n_0\
    );
\s_bit_count[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888A"
    )
        port map (
      I0 => \s_bit_count_reg[16]_i_2_n_7\,
      I1 => \s_bit_count[31]_i_9_n_0\,
      I2 => s_RXD2,
      I3 => \s_bit_count[31]_i_10_n_0\,
      I4 => \s_bit_count[31]_i_11_n_0\,
      I5 => \s_bit_count[31]_i_12_n_0\,
      O => p_0_out(13)
    );
\s_bit_count[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888A"
    )
        port map (
      I0 => \s_bit_count_reg[16]_i_2_n_6\,
      I1 => \s_bit_count[31]_i_9_n_0\,
      I2 => s_RXD2,
      I3 => \s_bit_count[31]_i_10_n_0\,
      I4 => \s_bit_count[31]_i_11_n_0\,
      I5 => \s_bit_count[31]_i_12_n_0\,
      O => p_0_out(14)
    );
\s_bit_count[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888A"
    )
        port map (
      I0 => \s_bit_count_reg[16]_i_2_n_5\,
      I1 => \s_bit_count[31]_i_9_n_0\,
      I2 => s_RXD2,
      I3 => \s_bit_count[31]_i_10_n_0\,
      I4 => \s_bit_count[31]_i_11_n_0\,
      I5 => \s_bit_count[31]_i_12_n_0\,
      O => p_0_out(15)
    );
\s_bit_count[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888A"
    )
        port map (
      I0 => \s_bit_count_reg[16]_i_2_n_4\,
      I1 => \s_bit_count[31]_i_9_n_0\,
      I2 => s_RXD2,
      I3 => \s_bit_count[31]_i_10_n_0\,
      I4 => \s_bit_count[31]_i_11_n_0\,
      I5 => \s_bit_count[31]_i_12_n_0\,
      O => p_0_out(16)
    );
\s_bit_count[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_bit_count(16),
      O => \s_bit_count[16]_i_3_n_0\
    );
\s_bit_count[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_bit_count(15),
      O => \s_bit_count[16]_i_4_n_0\
    );
\s_bit_count[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_bit_count(14),
      O => \s_bit_count[16]_i_5_n_0\
    );
\s_bit_count[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_bit_count(13),
      O => \s_bit_count[16]_i_6_n_0\
    );
\s_bit_count[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888A"
    )
        port map (
      I0 => \s_bit_count_reg[20]_i_2_n_7\,
      I1 => \s_bit_count[31]_i_9_n_0\,
      I2 => s_RXD2,
      I3 => \s_bit_count[31]_i_10_n_0\,
      I4 => \s_bit_count[31]_i_11_n_0\,
      I5 => \s_bit_count[31]_i_12_n_0\,
      O => p_0_out(17)
    );
\s_bit_count[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888A"
    )
        port map (
      I0 => \s_bit_count_reg[20]_i_2_n_6\,
      I1 => \s_bit_count[31]_i_9_n_0\,
      I2 => s_RXD2,
      I3 => \s_bit_count[31]_i_10_n_0\,
      I4 => \s_bit_count[31]_i_11_n_0\,
      I5 => \s_bit_count[31]_i_12_n_0\,
      O => p_0_out(18)
    );
\s_bit_count[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888A"
    )
        port map (
      I0 => \s_bit_count_reg[20]_i_2_n_5\,
      I1 => \s_bit_count[31]_i_9_n_0\,
      I2 => s_RXD2,
      I3 => \s_bit_count[31]_i_10_n_0\,
      I4 => \s_bit_count[31]_i_11_n_0\,
      I5 => \s_bit_count[31]_i_12_n_0\,
      O => p_0_out(19)
    );
\s_bit_count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888A"
    )
        port map (
      I0 => \s_bit_count_reg[4]_i_2_n_7\,
      I1 => \s_bit_count[31]_i_9_n_0\,
      I2 => s_RXD2,
      I3 => \s_bit_count[31]_i_10_n_0\,
      I4 => \s_bit_count[31]_i_11_n_0\,
      I5 => \s_bit_count[31]_i_12_n_0\,
      O => p_0_out(1)
    );
\s_bit_count[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888A"
    )
        port map (
      I0 => \s_bit_count_reg[20]_i_2_n_4\,
      I1 => \s_bit_count[31]_i_9_n_0\,
      I2 => s_RXD2,
      I3 => \s_bit_count[31]_i_10_n_0\,
      I4 => \s_bit_count[31]_i_11_n_0\,
      I5 => \s_bit_count[31]_i_12_n_0\,
      O => p_0_out(20)
    );
\s_bit_count[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_bit_count(20),
      O => \s_bit_count[20]_i_3_n_0\
    );
\s_bit_count[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_bit_count(19),
      O => \s_bit_count[20]_i_4_n_0\
    );
\s_bit_count[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_bit_count(18),
      O => \s_bit_count[20]_i_5_n_0\
    );
\s_bit_count[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_bit_count(17),
      O => \s_bit_count[20]_i_6_n_0\
    );
\s_bit_count[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888A"
    )
        port map (
      I0 => \s_bit_count_reg[24]_i_2_n_7\,
      I1 => \s_bit_count[31]_i_9_n_0\,
      I2 => s_RXD2,
      I3 => \s_bit_count[31]_i_10_n_0\,
      I4 => \s_bit_count[31]_i_11_n_0\,
      I5 => \s_bit_count[31]_i_12_n_0\,
      O => p_0_out(21)
    );
\s_bit_count[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888A"
    )
        port map (
      I0 => \s_bit_count_reg[24]_i_2_n_6\,
      I1 => \s_bit_count[31]_i_9_n_0\,
      I2 => s_RXD2,
      I3 => \s_bit_count[31]_i_10_n_0\,
      I4 => \s_bit_count[31]_i_11_n_0\,
      I5 => \s_bit_count[31]_i_12_n_0\,
      O => p_0_out(22)
    );
\s_bit_count[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888A"
    )
        port map (
      I0 => \s_bit_count_reg[24]_i_2_n_5\,
      I1 => \s_bit_count[31]_i_9_n_0\,
      I2 => s_RXD2,
      I3 => \s_bit_count[31]_i_10_n_0\,
      I4 => \s_bit_count[31]_i_11_n_0\,
      I5 => \s_bit_count[31]_i_12_n_0\,
      O => p_0_out(23)
    );
\s_bit_count[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888A"
    )
        port map (
      I0 => \s_bit_count_reg[24]_i_2_n_4\,
      I1 => \s_bit_count[31]_i_9_n_0\,
      I2 => s_RXD2,
      I3 => \s_bit_count[31]_i_10_n_0\,
      I4 => \s_bit_count[31]_i_11_n_0\,
      I5 => \s_bit_count[31]_i_12_n_0\,
      O => p_0_out(24)
    );
\s_bit_count[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_bit_count(24),
      O => \s_bit_count[24]_i_3_n_0\
    );
\s_bit_count[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_bit_count(23),
      O => \s_bit_count[24]_i_4_n_0\
    );
\s_bit_count[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_bit_count(22),
      O => \s_bit_count[24]_i_5_n_0\
    );
\s_bit_count[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_bit_count(21),
      O => \s_bit_count[24]_i_6_n_0\
    );
\s_bit_count[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888A"
    )
        port map (
      I0 => \s_bit_count_reg[28]_i_2_n_7\,
      I1 => \s_bit_count[31]_i_9_n_0\,
      I2 => s_RXD2,
      I3 => \s_bit_count[31]_i_10_n_0\,
      I4 => \s_bit_count[31]_i_11_n_0\,
      I5 => \s_bit_count[31]_i_12_n_0\,
      O => p_0_out(25)
    );
\s_bit_count[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888A"
    )
        port map (
      I0 => \s_bit_count_reg[28]_i_2_n_6\,
      I1 => \s_bit_count[31]_i_9_n_0\,
      I2 => s_RXD2,
      I3 => \s_bit_count[31]_i_10_n_0\,
      I4 => \s_bit_count[31]_i_11_n_0\,
      I5 => \s_bit_count[31]_i_12_n_0\,
      O => p_0_out(26)
    );
\s_bit_count[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888A"
    )
        port map (
      I0 => \s_bit_count_reg[28]_i_2_n_5\,
      I1 => \s_bit_count[31]_i_9_n_0\,
      I2 => s_RXD2,
      I3 => \s_bit_count[31]_i_10_n_0\,
      I4 => \s_bit_count[31]_i_11_n_0\,
      I5 => \s_bit_count[31]_i_12_n_0\,
      O => p_0_out(27)
    );
\s_bit_count[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888A"
    )
        port map (
      I0 => \s_bit_count_reg[28]_i_2_n_4\,
      I1 => \s_bit_count[31]_i_9_n_0\,
      I2 => s_RXD2,
      I3 => \s_bit_count[31]_i_10_n_0\,
      I4 => \s_bit_count[31]_i_11_n_0\,
      I5 => \s_bit_count[31]_i_12_n_0\,
      O => p_0_out(28)
    );
\s_bit_count[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_bit_count(28),
      O => \s_bit_count[28]_i_3_n_0\
    );
\s_bit_count[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_bit_count(27),
      O => \s_bit_count[28]_i_4_n_0\
    );
\s_bit_count[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_bit_count(26),
      O => \s_bit_count[28]_i_5_n_0\
    );
\s_bit_count[28]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_bit_count(25),
      O => \s_bit_count[28]_i_6_n_0\
    );
\s_bit_count[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888A"
    )
        port map (
      I0 => \s_bit_count_reg[31]_i_8_n_7\,
      I1 => \s_bit_count[31]_i_9_n_0\,
      I2 => s_RXD2,
      I3 => \s_bit_count[31]_i_10_n_0\,
      I4 => \s_bit_count[31]_i_11_n_0\,
      I5 => \s_bit_count[31]_i_12_n_0\,
      O => p_0_out(29)
    );
\s_bit_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888A"
    )
        port map (
      I0 => \s_bit_count_reg[4]_i_2_n_6\,
      I1 => \s_bit_count[31]_i_9_n_0\,
      I2 => s_RXD2,
      I3 => \s_bit_count[31]_i_10_n_0\,
      I4 => \s_bit_count[31]_i_11_n_0\,
      I5 => \s_bit_count[31]_i_12_n_0\,
      O => p_0_out(2)
    );
\s_bit_count[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888A"
    )
        port map (
      I0 => \s_bit_count_reg[31]_i_8_n_6\,
      I1 => \s_bit_count[31]_i_9_n_0\,
      I2 => s_RXD2,
      I3 => \s_bit_count[31]_i_10_n_0\,
      I4 => \s_bit_count[31]_i_11_n_0\,
      I5 => \s_bit_count[31]_i_12_n_0\,
      O => p_0_out(30)
    );
\s_bit_count[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFD"
    )
        port map (
      I0 => \s_bit_count[31]_i_3_n_0\,
      I1 => \s_bit_count[31]_i_4_n_0\,
      I2 => \s_bit_count[31]_i_5_n_0\,
      I3 => \s_bit_count[31]_i_6_n_0\,
      I4 => \s_bit_count[31]_i_7_n_0\,
      I5 => \s_Valid1_carry__1_n_1\,
      O => \s_bit_count[31]_i_1_n_0\
    );
\s_bit_count[31]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_bit_count(12),
      I1 => s_bit_count(15),
      I2 => s_bit_count(13),
      I3 => s_bit_count(14),
      I4 => \s_bit_count[31]_i_21_n_0\,
      O => \s_bit_count[31]_i_10_n_0\
    );
\s_bit_count[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => s_bit_count(7),
      I1 => s_bit_count(6),
      I2 => \s_bit_count[31]_i_22_n_0\,
      I3 => s_bit_count(2),
      I4 => s_bit_count(0),
      I5 => \s_bit_count[31]_i_23_n_0\,
      O => \s_bit_count[31]_i_11_n_0\
    );
\s_bit_count[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => s_bit_count(26),
      I1 => s_bit_count(25),
      I2 => \s_bit_count[31]_i_24_n_0\,
      I3 => \s_bit_count[31]_i_25_n_0\,
      I4 => \s_bit_count[31]_i_26_n_0\,
      I5 => \s_bit_count[31]_i_27_n_0\,
      O => \s_bit_count[31]_i_12_n_0\
    );
\s_bit_count[31]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_bit_count(27),
      I1 => s_bit_count(30),
      I2 => s_bit_count(31),
      I3 => s_bit_count(28),
      I4 => s_bit_count(29),
      O => \s_bit_count[31]_i_13_n_0\
    );
\s_bit_count[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_bit_count(14),
      I1 => s_bit_count(13),
      I2 => s_bit_count(26),
      I3 => s_bit_count(25),
      O => \s_bit_count[31]_i_14_n_0\
    );
\s_bit_count[31]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_bit_count(2),
      I1 => s_bit_count(0),
      I2 => s_bit_count(5),
      I3 => s_bit_count(4),
      O => \s_bit_count[31]_i_15_n_0\
    );
\s_bit_count[31]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF44F4"
    )
        port map (
      I0 => s_bit_count(7),
      I1 => s_bit_count(6),
      I2 => s_bit_count(24),
      I3 => s_bit_count(25),
      I4 => s_bit_count(8),
      I5 => s_bit_count(26),
      O => \s_bit_count[31]_i_16_n_0\
    );
\s_bit_count[31]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => s_bit_count(13),
      I1 => s_bit_count(12),
      I2 => s_bit_count(14),
      I3 => s_bit_count(5),
      O => \s_bit_count[31]_i_17_n_0\
    );
\s_bit_count[31]_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_bit_count(31),
      O => \s_bit_count[31]_i_18_n_0\
    );
\s_bit_count[31]_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_bit_count(30),
      O => \s_bit_count[31]_i_19_n_0\
    );
\s_bit_count[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888A"
    )
        port map (
      I0 => \s_bit_count_reg[31]_i_8_n_5\,
      I1 => \s_bit_count[31]_i_9_n_0\,
      I2 => s_RXD2,
      I3 => \s_bit_count[31]_i_10_n_0\,
      I4 => \s_bit_count[31]_i_11_n_0\,
      I5 => \s_bit_count[31]_i_12_n_0\,
      O => p_0_out(31)
    );
\s_bit_count[31]_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_bit_count(29),
      O => \s_bit_count[31]_i_20_n_0\
    );
\s_bit_count[31]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_bit_count(11),
      I1 => s_bit_count(10),
      I2 => s_bit_count(9),
      I3 => s_bit_count(8),
      O => \s_bit_count[31]_i_21_n_0\
    );
\s_bit_count[31]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_bit_count(3),
      I1 => s_bit_count(1),
      O => \s_bit_count[31]_i_22_n_0\
    );
\s_bit_count[31]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_bit_count(4),
      I1 => s_bit_count(5),
      O => \s_bit_count[31]_i_23_n_0\
    );
\s_bit_count[31]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_bit_count(16),
      I1 => s_bit_count(17),
      O => \s_bit_count[31]_i_24_n_0\
    );
\s_bit_count[31]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_bit_count(27),
      I1 => s_bit_count(24),
      I2 => s_bit_count(21),
      I3 => s_bit_count(18),
      O => \s_bit_count[31]_i_25_n_0\
    );
\s_bit_count[31]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_bit_count(20),
      I1 => s_bit_count(19),
      I2 => s_bit_count(23),
      I3 => s_bit_count(22),
      O => \s_bit_count[31]_i_26_n_0\
    );
\s_bit_count[31]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_bit_count(29),
      I1 => s_bit_count(28),
      I2 => s_bit_count(31),
      I3 => s_bit_count(30),
      O => \s_bit_count[31]_i_27_n_0\
    );
\s_bit_count[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000100010"
    )
        port map (
      I0 => \s_shiftreg[7]_i_6_n_0\,
      I1 => s_bit_count(1),
      I2 => s_RXD2,
      I3 => s_bit_count(20),
      I4 => s_bit_count(19),
      I5 => s_bit_count(18),
      O => \s_bit_count[31]_i_3_n_0\
    );
\s_bit_count[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_bit_count(11),
      I1 => s_bit_count(10),
      I2 => s_bit_count(22),
      I3 => s_bit_count(23),
      I4 => s_bit_count(19),
      I5 => s_bit_count(20),
      O => \s_bit_count[31]_i_4_n_0\
    );
\s_bit_count[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAE"
    )
        port map (
      I0 => \s_bit_count[31]_i_13_n_0\,
      I1 => s_bit_count(9),
      I2 => s_bit_count(10),
      I3 => s_bit_count(11),
      O => \s_bit_count[31]_i_5_n_0\
    );
\s_bit_count[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \s_bit_count[31]_i_14_n_0\,
      I1 => s_bit_count(17),
      I2 => s_bit_count(16),
      I3 => s_bit_count(8),
      I4 => s_bit_count(7),
      I5 => \s_bit_count[31]_i_15_n_0\,
      O => \s_bit_count[31]_i_6_n_0\
    );
\s_bit_count[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => \s_bit_count[31]_i_16_n_0\,
      I1 => \s_bit_count[31]_i_17_n_0\,
      I2 => s_bit_count(3),
      I3 => s_bit_count(4),
      O => \s_bit_count[31]_i_7_n_0\
    );
\s_bit_count[31]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFB"
    )
        port map (
      I0 => \s_bit_count[0]_i_2_n_0\,
      I1 => s_bit_count(0),
      I2 => s_bit_count(3),
      I3 => s_bit_count(1),
      I4 => \s_bit_count[0]_i_3_n_0\,
      O => \s_bit_count[31]_i_9_n_0\
    );
\s_bit_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888A"
    )
        port map (
      I0 => \s_bit_count_reg[4]_i_2_n_5\,
      I1 => \s_bit_count[31]_i_9_n_0\,
      I2 => s_RXD2,
      I3 => \s_bit_count[31]_i_10_n_0\,
      I4 => \s_bit_count[31]_i_11_n_0\,
      I5 => \s_bit_count[31]_i_12_n_0\,
      O => p_0_out(3)
    );
\s_bit_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888A"
    )
        port map (
      I0 => \s_bit_count_reg[4]_i_2_n_4\,
      I1 => \s_bit_count[31]_i_9_n_0\,
      I2 => s_RXD2,
      I3 => \s_bit_count[31]_i_10_n_0\,
      I4 => \s_bit_count[31]_i_11_n_0\,
      I5 => \s_bit_count[31]_i_12_n_0\,
      O => p_0_out(4)
    );
\s_bit_count[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_bit_count(4),
      O => \s_bit_count[4]_i_3_n_0\
    );
\s_bit_count[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_bit_count(3),
      O => \s_bit_count[4]_i_4_n_0\
    );
\s_bit_count[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_bit_count(2),
      O => \s_bit_count[4]_i_5_n_0\
    );
\s_bit_count[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_bit_count(1),
      O => \s_bit_count[4]_i_6_n_0\
    );
\s_bit_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888A"
    )
        port map (
      I0 => \s_bit_count_reg[8]_i_2_n_7\,
      I1 => \s_bit_count[31]_i_9_n_0\,
      I2 => s_RXD2,
      I3 => \s_bit_count[31]_i_10_n_0\,
      I4 => \s_bit_count[31]_i_11_n_0\,
      I5 => \s_bit_count[31]_i_12_n_0\,
      O => p_0_out(5)
    );
\s_bit_count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888A"
    )
        port map (
      I0 => \s_bit_count_reg[8]_i_2_n_6\,
      I1 => \s_bit_count[31]_i_9_n_0\,
      I2 => s_RXD2,
      I3 => \s_bit_count[31]_i_10_n_0\,
      I4 => \s_bit_count[31]_i_11_n_0\,
      I5 => \s_bit_count[31]_i_12_n_0\,
      O => p_0_out(6)
    );
\s_bit_count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888A"
    )
        port map (
      I0 => \s_bit_count_reg[8]_i_2_n_5\,
      I1 => \s_bit_count[31]_i_9_n_0\,
      I2 => s_RXD2,
      I3 => \s_bit_count[31]_i_10_n_0\,
      I4 => \s_bit_count[31]_i_11_n_0\,
      I5 => \s_bit_count[31]_i_12_n_0\,
      O => p_0_out(7)
    );
\s_bit_count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888A"
    )
        port map (
      I0 => \s_bit_count_reg[8]_i_2_n_4\,
      I1 => \s_bit_count[31]_i_9_n_0\,
      I2 => s_RXD2,
      I3 => \s_bit_count[31]_i_10_n_0\,
      I4 => \s_bit_count[31]_i_11_n_0\,
      I5 => \s_bit_count[31]_i_12_n_0\,
      O => p_0_out(8)
    );
\s_bit_count[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_bit_count(8),
      O => \s_bit_count[8]_i_3_n_0\
    );
\s_bit_count[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_bit_count(7),
      O => \s_bit_count[8]_i_4_n_0\
    );
\s_bit_count[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_bit_count(6),
      O => \s_bit_count[8]_i_5_n_0\
    );
\s_bit_count[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_bit_count(5),
      O => \s_bit_count[8]_i_6_n_0\
    );
\s_bit_count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888A"
    )
        port map (
      I0 => \s_bit_count_reg[12]_i_2_n_7\,
      I1 => \s_bit_count[31]_i_9_n_0\,
      I2 => s_RXD2,
      I3 => \s_bit_count[31]_i_10_n_0\,
      I4 => \s_bit_count[31]_i_11_n_0\,
      I5 => \s_bit_count[31]_i_12_n_0\,
      O => p_0_out(9)
    );
\s_bit_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_bit_count[31]_i_1_n_0\,
      D => \s_bit_count[0]_i_1_n_0\,
      Q => s_bit_count(0),
      R => i_Reset
    );
\s_bit_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_bit_count[31]_i_1_n_0\,
      D => p_0_out(10),
      Q => s_bit_count(10),
      R => i_Reset
    );
\s_bit_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_bit_count[31]_i_1_n_0\,
      D => p_0_out(11),
      Q => s_bit_count(11),
      R => i_Reset
    );
\s_bit_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_bit_count[31]_i_1_n_0\,
      D => p_0_out(12),
      Q => s_bit_count(12),
      R => i_Reset
    );
\s_bit_count_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_bit_count_reg[8]_i_2_n_0\,
      CO(3) => \s_bit_count_reg[12]_i_2_n_0\,
      CO(2) => \s_bit_count_reg[12]_i_2_n_1\,
      CO(1) => \s_bit_count_reg[12]_i_2_n_2\,
      CO(0) => \s_bit_count_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_bit_count_reg[12]_i_2_n_4\,
      O(2) => \s_bit_count_reg[12]_i_2_n_5\,
      O(1) => \s_bit_count_reg[12]_i_2_n_6\,
      O(0) => \s_bit_count_reg[12]_i_2_n_7\,
      S(3) => \s_bit_count[12]_i_3_n_0\,
      S(2) => \s_bit_count[12]_i_4_n_0\,
      S(1) => \s_bit_count[12]_i_5_n_0\,
      S(0) => \s_bit_count[12]_i_6_n_0\
    );
\s_bit_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_bit_count[31]_i_1_n_0\,
      D => p_0_out(13),
      Q => s_bit_count(13),
      R => i_Reset
    );
\s_bit_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_bit_count[31]_i_1_n_0\,
      D => p_0_out(14),
      Q => s_bit_count(14),
      R => i_Reset
    );
\s_bit_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_bit_count[31]_i_1_n_0\,
      D => p_0_out(15),
      Q => s_bit_count(15),
      R => i_Reset
    );
\s_bit_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_bit_count[31]_i_1_n_0\,
      D => p_0_out(16),
      Q => s_bit_count(16),
      R => i_Reset
    );
\s_bit_count_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_bit_count_reg[12]_i_2_n_0\,
      CO(3) => \s_bit_count_reg[16]_i_2_n_0\,
      CO(2) => \s_bit_count_reg[16]_i_2_n_1\,
      CO(1) => \s_bit_count_reg[16]_i_2_n_2\,
      CO(0) => \s_bit_count_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_bit_count_reg[16]_i_2_n_4\,
      O(2) => \s_bit_count_reg[16]_i_2_n_5\,
      O(1) => \s_bit_count_reg[16]_i_2_n_6\,
      O(0) => \s_bit_count_reg[16]_i_2_n_7\,
      S(3) => \s_bit_count[16]_i_3_n_0\,
      S(2) => \s_bit_count[16]_i_4_n_0\,
      S(1) => \s_bit_count[16]_i_5_n_0\,
      S(0) => \s_bit_count[16]_i_6_n_0\
    );
\s_bit_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_bit_count[31]_i_1_n_0\,
      D => p_0_out(17),
      Q => s_bit_count(17),
      R => i_Reset
    );
\s_bit_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_bit_count[31]_i_1_n_0\,
      D => p_0_out(18),
      Q => s_bit_count(18),
      R => i_Reset
    );
\s_bit_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_bit_count[31]_i_1_n_0\,
      D => p_0_out(19),
      Q => s_bit_count(19),
      R => i_Reset
    );
\s_bit_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_bit_count[31]_i_1_n_0\,
      D => p_0_out(1),
      Q => s_bit_count(1),
      R => i_Reset
    );
\s_bit_count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_bit_count[31]_i_1_n_0\,
      D => p_0_out(20),
      Q => s_bit_count(20),
      R => i_Reset
    );
\s_bit_count_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_bit_count_reg[16]_i_2_n_0\,
      CO(3) => \s_bit_count_reg[20]_i_2_n_0\,
      CO(2) => \s_bit_count_reg[20]_i_2_n_1\,
      CO(1) => \s_bit_count_reg[20]_i_2_n_2\,
      CO(0) => \s_bit_count_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_bit_count_reg[20]_i_2_n_4\,
      O(2) => \s_bit_count_reg[20]_i_2_n_5\,
      O(1) => \s_bit_count_reg[20]_i_2_n_6\,
      O(0) => \s_bit_count_reg[20]_i_2_n_7\,
      S(3) => \s_bit_count[20]_i_3_n_0\,
      S(2) => \s_bit_count[20]_i_4_n_0\,
      S(1) => \s_bit_count[20]_i_5_n_0\,
      S(0) => \s_bit_count[20]_i_6_n_0\
    );
\s_bit_count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_bit_count[31]_i_1_n_0\,
      D => p_0_out(21),
      Q => s_bit_count(21),
      R => i_Reset
    );
\s_bit_count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_bit_count[31]_i_1_n_0\,
      D => p_0_out(22),
      Q => s_bit_count(22),
      R => i_Reset
    );
\s_bit_count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_bit_count[31]_i_1_n_0\,
      D => p_0_out(23),
      Q => s_bit_count(23),
      R => i_Reset
    );
\s_bit_count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_bit_count[31]_i_1_n_0\,
      D => p_0_out(24),
      Q => s_bit_count(24),
      R => i_Reset
    );
\s_bit_count_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_bit_count_reg[20]_i_2_n_0\,
      CO(3) => \s_bit_count_reg[24]_i_2_n_0\,
      CO(2) => \s_bit_count_reg[24]_i_2_n_1\,
      CO(1) => \s_bit_count_reg[24]_i_2_n_2\,
      CO(0) => \s_bit_count_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_bit_count_reg[24]_i_2_n_4\,
      O(2) => \s_bit_count_reg[24]_i_2_n_5\,
      O(1) => \s_bit_count_reg[24]_i_2_n_6\,
      O(0) => \s_bit_count_reg[24]_i_2_n_7\,
      S(3) => \s_bit_count[24]_i_3_n_0\,
      S(2) => \s_bit_count[24]_i_4_n_0\,
      S(1) => \s_bit_count[24]_i_5_n_0\,
      S(0) => \s_bit_count[24]_i_6_n_0\
    );
\s_bit_count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_bit_count[31]_i_1_n_0\,
      D => p_0_out(25),
      Q => s_bit_count(25),
      R => i_Reset
    );
\s_bit_count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_bit_count[31]_i_1_n_0\,
      D => p_0_out(26),
      Q => s_bit_count(26),
      R => i_Reset
    );
\s_bit_count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_bit_count[31]_i_1_n_0\,
      D => p_0_out(27),
      Q => s_bit_count(27),
      R => i_Reset
    );
\s_bit_count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_bit_count[31]_i_1_n_0\,
      D => p_0_out(28),
      Q => s_bit_count(28),
      R => i_Reset
    );
\s_bit_count_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_bit_count_reg[24]_i_2_n_0\,
      CO(3) => \s_bit_count_reg[28]_i_2_n_0\,
      CO(2) => \s_bit_count_reg[28]_i_2_n_1\,
      CO(1) => \s_bit_count_reg[28]_i_2_n_2\,
      CO(0) => \s_bit_count_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_bit_count_reg[28]_i_2_n_4\,
      O(2) => \s_bit_count_reg[28]_i_2_n_5\,
      O(1) => \s_bit_count_reg[28]_i_2_n_6\,
      O(0) => \s_bit_count_reg[28]_i_2_n_7\,
      S(3) => \s_bit_count[28]_i_3_n_0\,
      S(2) => \s_bit_count[28]_i_4_n_0\,
      S(1) => \s_bit_count[28]_i_5_n_0\,
      S(0) => \s_bit_count[28]_i_6_n_0\
    );
\s_bit_count_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_bit_count[31]_i_1_n_0\,
      D => p_0_out(29),
      Q => s_bit_count(29),
      R => i_Reset
    );
\s_bit_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_bit_count[31]_i_1_n_0\,
      D => p_0_out(2),
      Q => s_bit_count(2),
      R => i_Reset
    );
\s_bit_count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_bit_count[31]_i_1_n_0\,
      D => p_0_out(30),
      Q => s_bit_count(30),
      R => i_Reset
    );
\s_bit_count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_bit_count[31]_i_1_n_0\,
      D => p_0_out(31),
      Q => s_bit_count(31),
      R => i_Reset
    );
\s_bit_count_reg[31]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_bit_count_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_s_bit_count_reg[31]_i_8_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \s_bit_count_reg[31]_i_8_n_2\,
      CO(0) => \s_bit_count_reg[31]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_s_bit_count_reg[31]_i_8_O_UNCONNECTED\(3),
      O(2) => \s_bit_count_reg[31]_i_8_n_5\,
      O(1) => \s_bit_count_reg[31]_i_8_n_6\,
      O(0) => \s_bit_count_reg[31]_i_8_n_7\,
      S(3) => '0',
      S(2) => \s_bit_count[31]_i_18_n_0\,
      S(1) => \s_bit_count[31]_i_19_n_0\,
      S(0) => \s_bit_count[31]_i_20_n_0\
    );
\s_bit_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_bit_count[31]_i_1_n_0\,
      D => p_0_out(3),
      Q => s_bit_count(3),
      R => i_Reset
    );
\s_bit_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_bit_count[31]_i_1_n_0\,
      D => p_0_out(4),
      Q => s_bit_count(4),
      R => i_Reset
    );
\s_bit_count_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_bit_count_reg[4]_i_2_n_0\,
      CO(2) => \s_bit_count_reg[4]_i_2_n_1\,
      CO(1) => \s_bit_count_reg[4]_i_2_n_2\,
      CO(0) => \s_bit_count_reg[4]_i_2_n_3\,
      CYINIT => s_bit_count(0),
      DI(3 downto 0) => B"0000",
      O(3) => \s_bit_count_reg[4]_i_2_n_4\,
      O(2) => \s_bit_count_reg[4]_i_2_n_5\,
      O(1) => \s_bit_count_reg[4]_i_2_n_6\,
      O(0) => \s_bit_count_reg[4]_i_2_n_7\,
      S(3) => \s_bit_count[4]_i_3_n_0\,
      S(2) => \s_bit_count[4]_i_4_n_0\,
      S(1) => \s_bit_count[4]_i_5_n_0\,
      S(0) => \s_bit_count[4]_i_6_n_0\
    );
\s_bit_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_bit_count[31]_i_1_n_0\,
      D => p_0_out(5),
      Q => s_bit_count(5),
      R => i_Reset
    );
\s_bit_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_bit_count[31]_i_1_n_0\,
      D => p_0_out(6),
      Q => s_bit_count(6),
      R => i_Reset
    );
\s_bit_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_bit_count[31]_i_1_n_0\,
      D => p_0_out(7),
      Q => s_bit_count(7),
      R => i_Reset
    );
\s_bit_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_bit_count[31]_i_1_n_0\,
      D => p_0_out(8),
      Q => s_bit_count(8),
      R => i_Reset
    );
\s_bit_count_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_bit_count_reg[4]_i_2_n_0\,
      CO(3) => \s_bit_count_reg[8]_i_2_n_0\,
      CO(2) => \s_bit_count_reg[8]_i_2_n_1\,
      CO(1) => \s_bit_count_reg[8]_i_2_n_2\,
      CO(0) => \s_bit_count_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_bit_count_reg[8]_i_2_n_4\,
      O(2) => \s_bit_count_reg[8]_i_2_n_5\,
      O(1) => \s_bit_count_reg[8]_i_2_n_6\,
      O(0) => \s_bit_count_reg[8]_i_2_n_7\,
      S(3) => \s_bit_count[8]_i_3_n_0\,
      S(2) => \s_bit_count[8]_i_4_n_0\,
      S(1) => \s_bit_count[8]_i_5_n_0\,
      S(0) => \s_bit_count[8]_i_6_n_0\
    );
\s_bit_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_bit_count[31]_i_1_n_0\,
      D => p_0_out(9),
      Q => s_bit_count(9),
      R => i_Reset
    );
\s_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_count(0),
      O => \s_count[0]_i_1_n_0\
    );
\s_count[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_count0(10),
      I1 => \s_Valid1_carry__1_n_1\,
      O => \s_count[10]_i_1_n_0\
    );
\s_count[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70707770"
    )
        port map (
      I0 => \s_count[31]_i_4_n_0\,
      I1 => \s_count[12]_i_3_n_0\,
      I2 => i_Reset,
      I3 => \s_count[12]_i_4_n_0\,
      I4 => \s_Valid1_carry__1_n_1\,
      O => \s_count[11]_i_1_n_0\
    );
\s_count[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_count0(11),
      I1 => \s_Valid1_carry__1_n_1\,
      O => \s_count[11]_i_2_n_0\
    );
\s_count[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77007707"
    )
        port map (
      I0 => \s_count[31]_i_4_n_0\,
      I1 => \s_count[12]_i_3_n_0\,
      I2 => \s_count[12]_i_4_n_0\,
      I3 => i_Reset,
      I4 => \s_Valid1_carry__1_n_1\,
      O => \s_count[12]_i_1_n_0\
    );
\s_count[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_count0(12),
      I1 => \s_Valid1_carry__1_n_1\,
      O => \s_count[12]_i_2_n_0\
    );
\s_count[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02C2"
    )
        port map (
      I0 => s_RXD2,
      I1 => s_bit_count(3),
      I2 => s_bit_count(1),
      I3 => s_bit_count(0),
      O => \s_count[12]_i_3_n_0\
    );
\s_count[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \s_bit_count[31]_i_12_n_0\,
      I1 => \s_bit_count[31]_i_15_n_0\,
      I2 => s_bit_count(7),
      I3 => s_bit_count(6),
      I4 => \s_bit_count[31]_i_22_n_0\,
      I5 => \s_bit_count[31]_i_10_n_0\,
      O => \s_count[12]_i_4_n_0\
    );
\s_count[16]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_count(9),
      O => \s_count[16]_i_10_n_0\
    );
\s_count[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_count(16),
      O => \s_count[16]_i_3_n_0\
    );
\s_count[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_count(15),
      O => \s_count[16]_i_4_n_0\
    );
\s_count[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_count(14),
      O => \s_count[16]_i_5_n_0\
    );
\s_count[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_count(13),
      O => \s_count[16]_i_6_n_0\
    );
\s_count[16]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_count(12),
      O => \s_count[16]_i_7_n_0\
    );
\s_count[16]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_count(11),
      O => \s_count[16]_i_8_n_0\
    );
\s_count[16]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_count(10),
      O => \s_count[16]_i_9_n_0\
    );
\s_count[1]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_count(4),
      O => \s_count[1]_i_2_n_0\
    );
\s_count[1]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_count(3),
      O => \s_count[1]_i_3_n_0\
    );
\s_count[1]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_count(2),
      O => \s_count[1]_i_4_n_0\
    );
\s_count[1]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_count(1),
      O => \s_count[1]_i_5_n_0\
    );
\s_count[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_count(20),
      O => \s_count[20]_i_2_n_0\
    );
\s_count[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_count(19),
      O => \s_count[20]_i_3_n_0\
    );
\s_count[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_count(18),
      O => \s_count[20]_i_4_n_0\
    );
\s_count[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_count(17),
      O => \s_count[20]_i_5_n_0\
    );
\s_count[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_count(24),
      O => \s_count[24]_i_2_n_0\
    );
\s_count[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_count(23),
      O => \s_count[24]_i_3_n_0\
    );
\s_count[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_count(22),
      O => \s_count[24]_i_4_n_0\
    );
\s_count[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_count(21),
      O => \s_count[24]_i_5_n_0\
    );
\s_count[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_count(28),
      O => \s_count[28]_i_2_n_0\
    );
\s_count[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_count(27),
      O => \s_count[28]_i_3_n_0\
    );
\s_count[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_count(26),
      O => \s_count[28]_i_4_n_0\
    );
\s_count[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_count(25),
      O => \s_count[28]_i_5_n_0\
    );
\s_count[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_count0(2),
      I1 => \s_Valid1_carry__1_n_1\,
      O => \s_count[2]_i_1_n_0\
    );
\s_count[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFF75FF7"
    )
        port map (
      I0 => \s_count[31]_i_4_n_0\,
      I1 => s_RXD2,
      I2 => s_bit_count(3),
      I3 => s_bit_count(1),
      I4 => s_bit_count(0),
      I5 => \s_count[31]_i_5_n_0\,
      O => \s_count[31]_i_1_n_0\
    );
\s_count[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BCBFFFFF"
    )
        port map (
      I0 => s_bit_count(0),
      I1 => s_bit_count(1),
      I2 => s_bit_count(3),
      I3 => s_RXD2,
      I4 => \s_count[31]_i_4_n_0\,
      O => \s_count[31]_i_2_n_0\
    );
\s_count[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => s_FrameEr_i_2_n_0,
      I1 => \s_Valid1_carry__1_n_1\,
      I2 => i_Reset,
      I3 => \s_bit_count[31]_i_23_n_0\,
      I4 => \s_count[31]_i_9_n_0\,
      I5 => \s_shiftreg[7]_i_3_n_0\,
      O => \s_count[31]_i_4_n_0\
    );
\s_count[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_Valid1_carry__1_n_1\,
      I1 => i_Reset,
      O => \s_count[31]_i_5_n_0\
    );
\s_count[31]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_count(31),
      O => \s_count[31]_i_6_n_0\
    );
\s_count[31]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_count(30),
      O => \s_count[31]_i_7_n_0\
    );
\s_count[31]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_count(29),
      O => \s_count[31]_i_8_n_0\
    );
\s_count[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEFFFFEEFEEEFE"
    )
        port map (
      I0 => s_bit_count(5),
      I1 => s_bit_count(14),
      I2 => s_bit_count(12),
      I3 => s_bit_count(13),
      I4 => s_bit_count(4),
      I5 => s_bit_count(2),
      O => \s_count[31]_i_9_n_0\
    );
\s_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF45454500454545"
    )
        port map (
      I0 => i_Reset,
      I1 => s_count0(3),
      I2 => \s_Valid1_carry__1_n_1\,
      I3 => \s_count[12]_i_3_n_0\,
      I4 => \s_count[31]_i_4_n_0\,
      I5 => s_count(3),
      O => \s_count[3]_i_1_n_0\
    );
\s_count[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_count0(4),
      I1 => \s_Valid1_carry__1_n_1\,
      O => \s_count[4]_i_1_n_0\
    );
\s_count[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_count0(5),
      I1 => \s_Valid1_carry__1_n_1\,
      O => \s_count[5]_i_1_n_0\
    );
\s_count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_count0(6),
      I1 => \s_Valid1_carry__1_n_1\,
      O => \s_count[6]_i_1_n_0\
    );
\s_count[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_count(8),
      O => \s_count[8]_i_2_n_0\
    );
\s_count[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_count(7),
      O => \s_count[8]_i_3_n_0\
    );
\s_count[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_count(6),
      O => \s_count[8]_i_4_n_0\
    );
\s_count[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_count(5),
      O => \s_count[8]_i_5_n_0\
    );
\s_count[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_count0(9),
      I1 => \s_Valid1_carry__1_n_1\,
      O => \s_count[9]_i_1_n_0\
    );
\s_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_count[31]_i_2_n_0\,
      D => \s_count[0]_i_1_n_0\,
      Q => s_count(0),
      R => \s_count[31]_i_1_n_0\
    );
\s_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_count[31]_i_2_n_0\,
      D => \s_count[10]_i_1_n_0\,
      Q => s_count(10),
      R => \s_count[12]_i_1_n_0\
    );
\s_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_count[31]_i_2_n_0\,
      D => \s_count[11]_i_2_n_0\,
      Q => s_count(11),
      R => \s_count[11]_i_1_n_0\
    );
\s_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_count[31]_i_2_n_0\,
      D => \s_count[12]_i_2_n_0\,
      Q => s_count(12),
      R => \s_count[12]_i_1_n_0\
    );
\s_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_count[31]_i_2_n_0\,
      D => s_count0(13),
      Q => s_count(13),
      R => \s_count[31]_i_1_n_0\
    );
\s_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_count[31]_i_2_n_0\,
      D => s_count0(14),
      Q => s_count(14),
      R => \s_count[31]_i_1_n_0\
    );
\s_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_count[31]_i_2_n_0\,
      D => s_count0(15),
      Q => s_count(15),
      R => \s_count[31]_i_1_n_0\
    );
\s_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_count[31]_i_2_n_0\,
      D => s_count0(16),
      Q => s_count(16),
      R => \s_count[31]_i_1_n_0\
    );
\s_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_count_reg[16]_i_2_n_0\,
      CO(3) => \s_count_reg[16]_i_1_n_0\,
      CO(2) => \s_count_reg[16]_i_1_n_1\,
      CO(1) => \s_count_reg[16]_i_1_n_2\,
      CO(0) => \s_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_count(16 downto 13),
      O(3 downto 0) => s_count0(16 downto 13),
      S(3) => \s_count[16]_i_3_n_0\,
      S(2) => \s_count[16]_i_4_n_0\,
      S(1) => \s_count[16]_i_5_n_0\,
      S(0) => \s_count[16]_i_6_n_0\
    );
\s_count_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_count_reg[8]_i_1_n_0\,
      CO(3) => \s_count_reg[16]_i_2_n_0\,
      CO(2) => \s_count_reg[16]_i_2_n_1\,
      CO(1) => \s_count_reg[16]_i_2_n_2\,
      CO(0) => \s_count_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_count(12 downto 9),
      O(3 downto 0) => s_count0(12 downto 9),
      S(3) => \s_count[16]_i_7_n_0\,
      S(2) => \s_count[16]_i_8_n_0\,
      S(1) => \s_count[16]_i_9_n_0\,
      S(0) => \s_count[16]_i_10_n_0\
    );
\s_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_count[31]_i_2_n_0\,
      D => s_count0(17),
      Q => s_count(17),
      R => \s_count[31]_i_1_n_0\
    );
\s_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_count[31]_i_2_n_0\,
      D => s_count0(18),
      Q => s_count(18),
      R => \s_count[31]_i_1_n_0\
    );
\s_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_count[31]_i_2_n_0\,
      D => s_count0(19),
      Q => s_count(19),
      R => \s_count[31]_i_1_n_0\
    );
\s_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_count[31]_i_2_n_0\,
      D => s_count0(1),
      Q => s_count(1),
      R => \s_count[31]_i_1_n_0\
    );
\s_count_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_count_reg[1]_i_1_n_0\,
      CO(2) => \s_count_reg[1]_i_1_n_1\,
      CO(1) => \s_count_reg[1]_i_1_n_2\,
      CO(0) => \s_count_reg[1]_i_1_n_3\,
      CYINIT => s_count(0),
      DI(3 downto 0) => s_count(4 downto 1),
      O(3 downto 0) => s_count0(4 downto 1),
      S(3) => \s_count[1]_i_2_n_0\,
      S(2) => \s_count[1]_i_3_n_0\,
      S(1) => \s_count[1]_i_4_n_0\,
      S(0) => \s_count[1]_i_5_n_0\
    );
\s_count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_count[31]_i_2_n_0\,
      D => s_count0(20),
      Q => s_count(20),
      R => \s_count[31]_i_1_n_0\
    );
\s_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_count_reg[16]_i_1_n_0\,
      CO(3) => \s_count_reg[20]_i_1_n_0\,
      CO(2) => \s_count_reg[20]_i_1_n_1\,
      CO(1) => \s_count_reg[20]_i_1_n_2\,
      CO(0) => \s_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_count(20 downto 17),
      O(3 downto 0) => s_count0(20 downto 17),
      S(3) => \s_count[20]_i_2_n_0\,
      S(2) => \s_count[20]_i_3_n_0\,
      S(1) => \s_count[20]_i_4_n_0\,
      S(0) => \s_count[20]_i_5_n_0\
    );
\s_count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_count[31]_i_2_n_0\,
      D => s_count0(21),
      Q => s_count(21),
      R => \s_count[31]_i_1_n_0\
    );
\s_count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_count[31]_i_2_n_0\,
      D => s_count0(22),
      Q => s_count(22),
      R => \s_count[31]_i_1_n_0\
    );
\s_count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_count[31]_i_2_n_0\,
      D => s_count0(23),
      Q => s_count(23),
      R => \s_count[31]_i_1_n_0\
    );
\s_count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_count[31]_i_2_n_0\,
      D => s_count0(24),
      Q => s_count(24),
      R => \s_count[31]_i_1_n_0\
    );
\s_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_count_reg[20]_i_1_n_0\,
      CO(3) => \s_count_reg[24]_i_1_n_0\,
      CO(2) => \s_count_reg[24]_i_1_n_1\,
      CO(1) => \s_count_reg[24]_i_1_n_2\,
      CO(0) => \s_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_count(24 downto 21),
      O(3 downto 0) => s_count0(24 downto 21),
      S(3) => \s_count[24]_i_2_n_0\,
      S(2) => \s_count[24]_i_3_n_0\,
      S(1) => \s_count[24]_i_4_n_0\,
      S(0) => \s_count[24]_i_5_n_0\
    );
\s_count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_count[31]_i_2_n_0\,
      D => s_count0(25),
      Q => s_count(25),
      R => \s_count[31]_i_1_n_0\
    );
\s_count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_count[31]_i_2_n_0\,
      D => s_count0(26),
      Q => s_count(26),
      R => \s_count[31]_i_1_n_0\
    );
\s_count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_count[31]_i_2_n_0\,
      D => s_count0(27),
      Q => s_count(27),
      R => \s_count[31]_i_1_n_0\
    );
\s_count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_count[31]_i_2_n_0\,
      D => s_count0(28),
      Q => s_count(28),
      R => \s_count[31]_i_1_n_0\
    );
\s_count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_count_reg[24]_i_1_n_0\,
      CO(3) => \s_count_reg[28]_i_1_n_0\,
      CO(2) => \s_count_reg[28]_i_1_n_1\,
      CO(1) => \s_count_reg[28]_i_1_n_2\,
      CO(0) => \s_count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_count(28 downto 25),
      O(3 downto 0) => s_count0(28 downto 25),
      S(3) => \s_count[28]_i_2_n_0\,
      S(2) => \s_count[28]_i_3_n_0\,
      S(1) => \s_count[28]_i_4_n_0\,
      S(0) => \s_count[28]_i_5_n_0\
    );
\s_count_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_count[31]_i_2_n_0\,
      D => s_count0(29),
      Q => s_count(29),
      R => \s_count[31]_i_1_n_0\
    );
\s_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_count[31]_i_2_n_0\,
      D => \s_count[2]_i_1_n_0\,
      Q => s_count(2),
      R => \s_count[11]_i_1_n_0\
    );
\s_count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_count[31]_i_2_n_0\,
      D => s_count0(30),
      Q => s_count(30),
      R => \s_count[31]_i_1_n_0\
    );
\s_count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_count[31]_i_2_n_0\,
      D => s_count0(31),
      Q => s_count(31),
      R => \s_count[31]_i_1_n_0\
    );
\s_count_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_count_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_s_count_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \s_count_reg[31]_i_3_n_2\,
      CO(0) => \s_count_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => s_count(30 downto 29),
      O(3) => \NLW_s_count_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => s_count0(31 downto 29),
      S(3) => '0',
      S(2) => \s_count[31]_i_6_n_0\,
      S(1) => \s_count[31]_i_7_n_0\,
      S(0) => \s_count[31]_i_8_n_0\
    );
\s_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => \s_count[3]_i_1_n_0\,
      Q => s_count(3),
      R => '0'
    );
\s_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_count[31]_i_2_n_0\,
      D => \s_count[4]_i_1_n_0\,
      Q => s_count(4),
      R => \s_count[12]_i_1_n_0\
    );
\s_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_count[31]_i_2_n_0\,
      D => \s_count[5]_i_1_n_0\,
      Q => s_count(5),
      R => \s_count[11]_i_1_n_0\
    );
\s_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_count[31]_i_2_n_0\,
      D => \s_count[6]_i_1_n_0\,
      Q => s_count(6),
      R => \s_count[12]_i_1_n_0\
    );
\s_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_count[31]_i_2_n_0\,
      D => s_count0(7),
      Q => s_count(7),
      R => \s_count[31]_i_1_n_0\
    );
\s_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_count[31]_i_2_n_0\,
      D => s_count0(8),
      Q => s_count(8),
      R => \s_count[31]_i_1_n_0\
    );
\s_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_count_reg[1]_i_1_n_0\,
      CO(3) => \s_count_reg[8]_i_1_n_0\,
      CO(2) => \s_count_reg[8]_i_1_n_1\,
      CO(1) => \s_count_reg[8]_i_1_n_2\,
      CO(0) => \s_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_count(8 downto 5),
      O(3 downto 0) => s_count0(8 downto 5),
      S(3) => \s_count[8]_i_2_n_0\,
      S(2) => \s_count[8]_i_3_n_0\,
      S(1) => \s_count[8]_i_4_n_0\,
      S(0) => \s_count[8]_i_5_n_0\
    );
\s_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => \s_count[31]_i_2_n_0\,
      D => \s_count[9]_i_1_n_0\,
      Q => s_count(9),
      R => \s_count[11]_i_1_n_0\
    );
\s_shiftreg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \s_shiftreg[7]_i_3_n_0\,
      I1 => \s_bit_count[31]_i_5_n_0\,
      I2 => \s_shiftreg[7]_i_4_n_0\,
      I3 => \s_shiftreg[7]_i_5_n_0\,
      I4 => \s_shiftreg[7]_i_6_n_0\,
      I5 => \s_bit_count[31]_i_7_n_0\,
      O => \s_shiftreg[7]_i_1_n_0\
    );
\s_shiftreg[7]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_bit_count(7),
      I1 => s_bit_count(6),
      O => \s_shiftreg[7]_i_10_n_0\
    );
\s_shiftreg[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_shiftreg[7]_i_7_n_0\,
      I1 => s_FrameEr_1,
      O => s_shiftreg_0
    );
\s_shiftreg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000010001"
    )
        port map (
      I0 => \s_shiftreg[7]_i_9_n_0\,
      I1 => \s_bit_count[31]_i_4_n_0\,
      I2 => \s_bit_count[31]_i_14_n_0\,
      I3 => s_bit_count(20),
      I4 => s_bit_count(19),
      I5 => s_bit_count(18),
      O => \s_shiftreg[7]_i_3_n_0\
    );
\s_shiftreg[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_bit_count(5),
      I1 => s_bit_count(4),
      I2 => i_Reset,
      I3 => \s_Valid1_carry__1_n_1\,
      O => \s_shiftreg[7]_i_4_n_0\
    );
\s_shiftreg[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => s_bit_count(0),
      I1 => s_bit_count(2),
      I2 => s_bit_count(1),
      I3 => s_RXD2,
      O => \s_shiftreg[7]_i_5_n_0\
    );
\s_shiftreg[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFF4FFFFFFF4"
    )
        port map (
      I0 => s_bit_count(16),
      I1 => s_bit_count(15),
      I2 => s_bit_count(17),
      I3 => s_bit_count(23),
      I4 => s_bit_count(21),
      I5 => s_bit_count(22),
      O => \s_shiftreg[7]_i_6_n_0\
    );
\s_shiftreg[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111111110"
    )
        port map (
      I0 => i_Reset,
      I1 => \s_Valid1_carry__1_n_1\,
      I2 => \s_bit_count[0]_i_2_n_0\,
      I3 => s_bit_count(1),
      I4 => s_bit_count(3),
      I5 => \s_bit_count[0]_i_3_n_0\,
      O => \s_shiftreg[7]_i_7_n_0\
    );
\s_shiftreg[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \s_bit_count[31]_i_12_n_0\,
      I1 => \s_bit_count[31]_i_15_n_0\,
      I2 => \s_shiftreg[7]_i_10_n_0\,
      I3 => s_bit_count(3),
      I4 => s_bit_count(1),
      I5 => \s_bit_count[31]_i_10_n_0\,
      O => s_FrameEr_1
    );
\s_shiftreg[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_bit_count(17),
      I1 => s_bit_count(16),
      I2 => s_bit_count(8),
      I3 => s_bit_count(7),
      O => \s_shiftreg[7]_i_9_n_0\
    );
\s_shiftreg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => s_shiftreg_0,
      D => s_shiftreg(1),
      Q => s_shiftreg(0),
      R => \s_shiftreg[7]_i_1_n_0\
    );
\s_shiftreg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => s_shiftreg_0,
      D => s_shiftreg(2),
      Q => s_shiftreg(1),
      R => \s_shiftreg[7]_i_1_n_0\
    );
\s_shiftreg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => s_shiftreg_0,
      D => s_shiftreg(3),
      Q => s_shiftreg(2),
      R => \s_shiftreg[7]_i_1_n_0\
    );
\s_shiftreg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => s_shiftreg_0,
      D => s_shiftreg(4),
      Q => s_shiftreg(3),
      R => \s_shiftreg[7]_i_1_n_0\
    );
\s_shiftreg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => s_shiftreg_0,
      D => s_shiftreg(5),
      Q => s_shiftreg(4),
      R => \s_shiftreg[7]_i_1_n_0\
    );
\s_shiftreg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => s_shiftreg_0,
      D => s_shiftreg(6),
      Q => s_shiftreg(5),
      R => \s_shiftreg[7]_i_1_n_0\
    );
\s_shiftreg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => s_shiftreg_0,
      D => s_shiftreg(7),
      Q => s_shiftreg(6),
      R => \s_shiftreg[7]_i_1_n_0\
    );
\s_shiftreg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => s_shiftreg_0,
      D => s_RXD2,
      Q => s_shiftreg(7),
      R => \s_shiftreg[7]_i_1_n_0\
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
    i_RXD : in STD_LOGIC;
    o_Data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_Valid : out STD_LOGIC;
    o_Error : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Uart_ETH_UART_RX_4_0,UART_RX,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "UART_RX,Vivado 2017.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_RX
     port map (
      i_CLK => i_CLK,
      i_RXD => i_RXD,
      i_Reset => i_Reset,
      o_Data(7 downto 0) => o_Data(7 downto 0),
      o_Error => o_Error,
      o_Valid => o_Valid
    );
end STRUCTURE;
