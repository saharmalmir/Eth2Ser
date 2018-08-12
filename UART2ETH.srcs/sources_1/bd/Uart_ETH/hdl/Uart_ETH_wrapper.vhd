--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
--Date        : Sun Jul 29 13:25:47 2018
--Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target Uart_ETH_wrapper.bd
--Design      : Uart_ETH_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_ETH_wrapper is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    Uart_Master_Slave_Pin_1 : inout STD_LOGIC;
    Uart_Master_Slave_Pin_2 : inout STD_LOGIC;
    gpio_rtl_tri_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    i_Keypad_Row : in STD_LOGIC_VECTOR ( 4 downto 0 );
    i_UART_RX1 : in STD_LOGIC;
    i_UART_RX10 : in STD_LOGIC;
    i_UART_RX11 : in STD_LOGIC;
    i_UART_RX12 : in STD_LOGIC;
    i_UART_RX13 : in STD_LOGIC;
    i_UART_RX14 : in STD_LOGIC;
    i_UART_RX15 : in STD_LOGIC;
    i_UART_RX16 : in STD_LOGIC;
    i_UART_RX2 : in STD_LOGIC;
    i_UART_RX3 : in STD_LOGIC;
    i_UART_RX4 : in STD_LOGIC;
    i_UART_RX5 : in STD_LOGIC;
    i_UART_RX6 : in STD_LOGIC;
    i_UART_RX7 : in STD_LOGIC;
    i_UART_RX8 : in STD_LOGIC;
    i_UART_RX9 : in STD_LOGIC;
    i_Uart_Config_Rx1 : in STD_LOGIC;
    o_Keypad_Col : out STD_LOGIC_VECTOR ( 4 downto 0 );
    o_LCD_Backlight : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_LCD_CS1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_LCD_CS2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_LCD_Data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_LCD_En : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_LCD_RS : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_LCD_RST : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_LCD_R_W : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_LED_CLK1 : out STD_LOGIC;
    o_LED_CLK2 : out STD_LOGIC;
    o_LED_Data1 : out STD_LOGIC;
    o_LED_Data2 : out STD_LOGIC;
    o_LED_Latch1 : out STD_LOGIC;
    o_LED_Latch2 : out STD_LOGIC;
    o_UART_TX1 : out STD_LOGIC;
    o_UART_TX10 : out STD_LOGIC;
    o_UART_TX11 : out STD_LOGIC;
    o_UART_TX12 : out STD_LOGIC;
    o_UART_TX13 : out STD_LOGIC;
    o_UART_TX14 : out STD_LOGIC;
    o_UART_TX15 : out STD_LOGIC;
    o_UART_TX16 : out STD_LOGIC;
    o_UART_TX2 : out STD_LOGIC;
    o_UART_TX3 : out STD_LOGIC;
    o_UART_TX4 : out STD_LOGIC;
    o_UART_TX5 : out STD_LOGIC;
    o_UART_TX6 : out STD_LOGIC;
    o_UART_TX7 : out STD_LOGIC;
    o_UART_TX8 : out STD_LOGIC;
    o_UART_TX9 : out STD_LOGIC;
    o_Uart_Config_Tx1 : out STD_LOGIC;
    sws_4bits_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end Uart_ETH_wrapper;

architecture STRUCTURE of Uart_ETH_wrapper is
  component Uart_ETH is
  port (
    DDR_cas_n : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    i_UART_RX2 : in STD_LOGIC;
    i_UART_RX3 : in STD_LOGIC;
    i_UART_RX4 : in STD_LOGIC;
    i_UART_RX5 : in STD_LOGIC;
    i_UART_RX6 : in STD_LOGIC;
    i_UART_RX7 : in STD_LOGIC;
    i_UART_RX8 : in STD_LOGIC;
    i_UART_RX9 : in STD_LOGIC;
    i_UART_RX10 : in STD_LOGIC;
    i_UART_RX11 : in STD_LOGIC;
    i_UART_RX12 : in STD_LOGIC;
    i_UART_RX13 : in STD_LOGIC;
    i_UART_RX14 : in STD_LOGIC;
    i_UART_RX15 : in STD_LOGIC;
    i_UART_RX16 : in STD_LOGIC;
    i_UART_RX1 : in STD_LOGIC;
    o_UART_TX1 : out STD_LOGIC;
    o_UART_TX2 : out STD_LOGIC;
    o_UART_TX3 : out STD_LOGIC;
    o_UART_TX4 : out STD_LOGIC;
    o_UART_TX5 : out STD_LOGIC;
    o_UART_TX6 : out STD_LOGIC;
    o_UART_TX7 : out STD_LOGIC;
    o_UART_TX8 : out STD_LOGIC;
    o_UART_TX9 : out STD_LOGIC;
    o_UART_TX10 : out STD_LOGIC;
    o_UART_TX11 : out STD_LOGIC;
    o_UART_TX12 : out STD_LOGIC;
    o_UART_TX13 : out STD_LOGIC;
    o_UART_TX14 : out STD_LOGIC;
    o_UART_TX15 : out STD_LOGIC;
    o_UART_TX16 : out STD_LOGIC;
    o_LED_CLK2 : out STD_LOGIC;
    o_LED_CLK1 : out STD_LOGIC;
    o_LED_Data2 : out STD_LOGIC;
    o_LED_Data1 : out STD_LOGIC;
    o_LED_Latch2 : out STD_LOGIC;
    o_LED_Latch1 : out STD_LOGIC;
    o_Keypad_Col : out STD_LOGIC_VECTOR ( 4 downto 0 );
    i_Keypad_Row : in STD_LOGIC_VECTOR ( 4 downto 0 );
    o_LCD_Data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_LCD_CS1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_LCD_CS2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_LCD_RS : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_LCD_RST : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_LCD_R_W : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_LCD_Backlight : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_LCD_En : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_Uart_Config_Tx1 : out STD_LOGIC;
    i_Uart_Config_Rx1 : in STD_LOGIC;
    Uart_Master_Slave_Pin_1 : inout STD_LOGIC;
    Uart_Master_Slave_Pin_2 : inout STD_LOGIC;
    gpio_rtl_tri_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sws_4bits_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component Uart_ETH;
begin
Uart_ETH_i: component Uart_ETH
     port map (
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      Uart_Master_Slave_Pin_1 => Uart_Master_Slave_Pin_1,
      Uart_Master_Slave_Pin_2 => Uart_Master_Slave_Pin_2,
      gpio_rtl_tri_o(3 downto 0) => gpio_rtl_tri_o(3 downto 0),
      i_Keypad_Row(4 downto 0) => i_Keypad_Row(4 downto 0),
      i_UART_RX1 => i_UART_RX1,
      i_UART_RX10 => i_UART_RX10,
      i_UART_RX11 => i_UART_RX11,
      i_UART_RX12 => i_UART_RX12,
      i_UART_RX13 => i_UART_RX13,
      i_UART_RX14 => i_UART_RX14,
      i_UART_RX15 => i_UART_RX15,
      i_UART_RX16 => i_UART_RX16,
      i_UART_RX2 => i_UART_RX2,
      i_UART_RX3 => i_UART_RX3,
      i_UART_RX4 => i_UART_RX4,
      i_UART_RX5 => i_UART_RX5,
      i_UART_RX6 => i_UART_RX6,
      i_UART_RX7 => i_UART_RX7,
      i_UART_RX8 => i_UART_RX8,
      i_UART_RX9 => i_UART_RX9,
      i_Uart_Config_Rx1 => i_Uart_Config_Rx1,
      o_Keypad_Col(4 downto 0) => o_Keypad_Col(4 downto 0),
      o_LCD_Backlight(0) => o_LCD_Backlight(0),
      o_LCD_CS1(0) => o_LCD_CS1(0),
      o_LCD_CS2(0) => o_LCD_CS2(0),
      o_LCD_Data(7 downto 0) => o_LCD_Data(7 downto 0),
      o_LCD_En(0) => o_LCD_En(0),
      o_LCD_RS(0) => o_LCD_RS(0),
      o_LCD_RST(0) => o_LCD_RST(0),
      o_LCD_R_W(0) => o_LCD_R_W(0),
      o_LED_CLK1 => o_LED_CLK1,
      o_LED_CLK2 => o_LED_CLK2,
      o_LED_Data1 => o_LED_Data1,
      o_LED_Data2 => o_LED_Data2,
      o_LED_Latch1 => o_LED_Latch1,
      o_LED_Latch2 => o_LED_Latch2,
      o_UART_TX1 => o_UART_TX1,
      o_UART_TX10 => o_UART_TX10,
      o_UART_TX11 => o_UART_TX11,
      o_UART_TX12 => o_UART_TX12,
      o_UART_TX13 => o_UART_TX13,
      o_UART_TX14 => o_UART_TX14,
      o_UART_TX15 => o_UART_TX15,
      o_UART_TX16 => o_UART_TX16,
      o_UART_TX2 => o_UART_TX2,
      o_UART_TX3 => o_UART_TX3,
      o_UART_TX4 => o_UART_TX4,
      o_UART_TX5 => o_UART_TX5,
      o_UART_TX6 => o_UART_TX6,
      o_UART_TX7 => o_UART_TX7,
      o_UART_TX8 => o_UART_TX8,
      o_UART_TX9 => o_UART_TX9,
      o_Uart_Config_Tx1 => o_Uart_Config_Tx1,
      sws_4bits_tri_i(3 downto 0) => sws_4bits_tri_i(3 downto 0)
    );
end STRUCTURE;
