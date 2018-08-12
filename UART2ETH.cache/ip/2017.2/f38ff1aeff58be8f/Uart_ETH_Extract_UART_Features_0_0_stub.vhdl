-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Wed Jun 13 18:22:00 2018
-- Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Uart_ETH_Extract_UART_Features_0_0_stub.vhdl
-- Design      : Uart_ETH_Extract_UART_Features_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_input[111:0],o_Baudrate_select_0[3:0],o_Baudrate_select_1[3:0],o_Baudrate_select_2[3:0],o_Baudrate_select_3[3:0],o_Baudrate_select_4[3:0],o_Baudrate_select_5[3:0],o_Baudrate_select_6[3:0],o_Baudrate_select_7[3:0],o_Baudrate_select_8[3:0],o_Baudrate_select_9[3:0],o_Baudrate_select_10[3:0],o_Baudrate_select_11[3:0],o_Baudrate_select_12[3:0],o_Baudrate_select_13[3:0],o_Baudrate_select_14[3:0],o_Baudrate_select_15[3:0],o_Parity_0[1:0],o_Parity_1[1:0],o_Parity_2[1:0],o_Parity_3[1:0],o_Parity_4[1:0],o_Parity_5[1:0],o_Parity_6[1:0],o_Parity_7[1:0],o_Parity_8[1:0],o_Parity_9[1:0],o_Parity_10[1:0],o_Parity_11[1:0],o_Parity_12[1:0],o_Parity_13[1:0],o_Parity_14[1:0],o_Parity_15[1:0],o_StopBit_0,o_StopBit_1,o_StopBit_2,o_StopBit_3,o_StopBit_4,o_StopBit_5,o_StopBit_6,o_StopBit_7,o_StopBit_8,o_StopBit_9,o_StopBit_10,o_StopBit_11,o_StopBit_12,o_StopBit_13,o_StopBit_14,o_StopBit_15";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Extract_UART_Features,Vivado 2017.2";
begin
end;
