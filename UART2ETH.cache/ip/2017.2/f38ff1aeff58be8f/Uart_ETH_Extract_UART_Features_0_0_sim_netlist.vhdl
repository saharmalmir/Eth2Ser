-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Wed Jun 13 18:22:00 2018
-- Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Uart_ETH_Extract_UART_Features_0_0_sim_netlist.vhdl
-- Design      : Uart_ETH_Extract_UART_Features_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    i_input : in STD_LOGIC_VECTOR ( 111 downto 0 );
    o_Baudrate_select_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_Baudrate_select_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_Baudrate_select_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_Baudrate_select_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_Baudrate_select_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_Baudrate_select_5 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_Baudrate_select_6 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_Baudrate_select_7 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_Baudrate_select_8 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_Baudrate_select_9 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_Baudrate_select_10 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_Baudrate_select_11 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_Baudrate_select_12 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_Baudrate_select_13 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_Baudrate_select_14 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_Baudrate_select_15 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_Parity_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Parity_1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Parity_2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Parity_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Parity_4 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Parity_5 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Parity_6 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Parity_7 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Parity_8 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Parity_9 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Parity_10 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Parity_11 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Parity_12 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Parity_13 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Parity_14 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Parity_15 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_StopBit_0 : out STD_LOGIC;
    o_StopBit_1 : out STD_LOGIC;
    o_StopBit_2 : out STD_LOGIC;
    o_StopBit_3 : out STD_LOGIC;
    o_StopBit_4 : out STD_LOGIC;
    o_StopBit_5 : out STD_LOGIC;
    o_StopBit_6 : out STD_LOGIC;
    o_StopBit_7 : out STD_LOGIC;
    o_StopBit_8 : out STD_LOGIC;
    o_StopBit_9 : out STD_LOGIC;
    o_StopBit_10 : out STD_LOGIC;
    o_StopBit_11 : out STD_LOGIC;
    o_StopBit_12 : out STD_LOGIC;
    o_StopBit_13 : out STD_LOGIC;
    o_StopBit_14 : out STD_LOGIC;
    o_StopBit_15 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Uart_ETH_Extract_UART_Features_0_0,Extract_UART_Features,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Extract_UART_Features,Vivado 2017.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^i_input\ : STD_LOGIC_VECTOR ( 111 downto 0 );
begin
  \^i_input\(111 downto 0) <= i_input(111 downto 0);
  o_Baudrate_select_0(3 downto 0) <= \^i_input\(3 downto 0);
  o_Baudrate_select_1(3 downto 0) <= \^i_input\(10 downto 7);
  o_Baudrate_select_10(3 downto 0) <= \^i_input\(73 downto 70);
  o_Baudrate_select_11(3 downto 0) <= \^i_input\(80 downto 77);
  o_Baudrate_select_12(3 downto 0) <= \^i_input\(87 downto 84);
  o_Baudrate_select_13(3 downto 0) <= \^i_input\(94 downto 91);
  o_Baudrate_select_14(3 downto 0) <= \^i_input\(101 downto 98);
  o_Baudrate_select_15(3 downto 0) <= \^i_input\(108 downto 105);
  o_Baudrate_select_2(3 downto 0) <= \^i_input\(17 downto 14);
  o_Baudrate_select_3(3 downto 0) <= \^i_input\(24 downto 21);
  o_Baudrate_select_4(3 downto 0) <= \^i_input\(31 downto 28);
  o_Baudrate_select_5(3 downto 0) <= \^i_input\(38 downto 35);
  o_Baudrate_select_6(3 downto 0) <= \^i_input\(45 downto 42);
  o_Baudrate_select_7(3 downto 0) <= \^i_input\(52 downto 49);
  o_Baudrate_select_8(3 downto 0) <= \^i_input\(59 downto 56);
  o_Baudrate_select_9(3 downto 0) <= \^i_input\(66 downto 63);
  o_Parity_0(1 downto 0) <= \^i_input\(5 downto 4);
  o_Parity_1(1 downto 0) <= \^i_input\(12 downto 11);
  o_Parity_10(1 downto 0) <= \^i_input\(75 downto 74);
  o_Parity_11(1 downto 0) <= \^i_input\(82 downto 81);
  o_Parity_12(1 downto 0) <= \^i_input\(89 downto 88);
  o_Parity_13(1 downto 0) <= \^i_input\(96 downto 95);
  o_Parity_14(1 downto 0) <= \^i_input\(103 downto 102);
  o_Parity_15(1 downto 0) <= \^i_input\(110 downto 109);
  o_Parity_2(1 downto 0) <= \^i_input\(19 downto 18);
  o_Parity_3(1 downto 0) <= \^i_input\(26 downto 25);
  o_Parity_4(1 downto 0) <= \^i_input\(33 downto 32);
  o_Parity_5(1 downto 0) <= \^i_input\(40 downto 39);
  o_Parity_6(1 downto 0) <= \^i_input\(47 downto 46);
  o_Parity_7(1 downto 0) <= \^i_input\(54 downto 53);
  o_Parity_8(1 downto 0) <= \^i_input\(61 downto 60);
  o_Parity_9(1 downto 0) <= \^i_input\(68 downto 67);
  o_StopBit_0 <= \^i_input\(6);
  o_StopBit_1 <= \^i_input\(13);
  o_StopBit_10 <= \^i_input\(76);
  o_StopBit_11 <= \^i_input\(83);
  o_StopBit_12 <= \^i_input\(90);
  o_StopBit_13 <= \^i_input\(97);
  o_StopBit_14 <= \^i_input\(104);
  o_StopBit_15 <= \^i_input\(111);
  o_StopBit_2 <= \^i_input\(20);
  o_StopBit_3 <= \^i_input\(27);
  o_StopBit_4 <= \^i_input\(34);
  o_StopBit_5 <= \^i_input\(41);
  o_StopBit_6 <= \^i_input\(48);
  o_StopBit_7 <= \^i_input\(55);
  o_StopBit_8 <= \^i_input\(62);
  o_StopBit_9 <= \^i_input\(69);
end STRUCTURE;
