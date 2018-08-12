-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Tue Jun 19 12:27:25 2018
-- Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Uart_ETH_UART_Rx_Xilinx_0_0_stub.vhdl
-- Design      : Uart_ETH_UART_Rx_Xilinx_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    CLK : in STD_LOGIC;
    RST : in STD_LOGIC;
    UART_CLK_EN : in STD_LOGIC;
    UART_RXD : in STD_LOGIC;
    DATA_OUT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DATA_VLD : out STD_LOGIC;
    FRAME_ERROR : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,RST,UART_CLK_EN,UART_RXD,DATA_OUT[7:0],DATA_VLD,FRAME_ERROR";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "UART_Rx_Xilinx,Vivado 2017.2";
begin
end;
