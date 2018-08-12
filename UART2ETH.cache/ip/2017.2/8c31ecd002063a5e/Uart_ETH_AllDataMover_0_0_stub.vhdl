-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Mon Jul  2 18:11:54 2018
-- Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Uart_ETH_AllDataMover_0_0_stub.vhdl
-- Design      : Uart_ETH_AllDataMover_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_DRAM_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_DRAM_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_DRAM_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_DRAM_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_DRAM_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_DRAM_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_DRAM_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_DRAM_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_DRAM_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_DRAM_AWVALID : out STD_LOGIC;
    m_axi_DRAM_AWREADY : in STD_LOGIC;
    m_axi_DRAM_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_DRAM_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_DRAM_WLAST : out STD_LOGIC;
    m_axi_DRAM_WVALID : out STD_LOGIC;
    m_axi_DRAM_WREADY : in STD_LOGIC;
    m_axi_DRAM_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_DRAM_BVALID : in STD_LOGIC;
    m_axi_DRAM_BREADY : out STD_LOGIC;
    m_axi_DRAM_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_DRAM_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_DRAM_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_DRAM_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_DRAM_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_DRAM_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_DRAM_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_DRAM_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_DRAM_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_DRAM_ARVALID : out STD_LOGIC;
    m_axi_DRAM_ARREADY : in STD_LOGIC;
    m_axi_DRAM_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_DRAM_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_DRAM_RLAST : in STD_LOGIC;
    m_axi_DRAM_RVALID : in STD_LOGIC;
    m_axi_DRAM_RREADY : out STD_LOGIC;
    uart1_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart1_V_empty_n : in STD_LOGIC;
    uart1_V_read : out STD_LOGIC;
    uart2_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart2_V_empty_n : in STD_LOGIC;
    uart2_V_read : out STD_LOGIC;
    uart3_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart3_V_empty_n : in STD_LOGIC;
    uart3_V_read : out STD_LOGIC;
    uart4_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart4_V_empty_n : in STD_LOGIC;
    uart4_V_read : out STD_LOGIC;
    uart5_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart5_V_empty_n : in STD_LOGIC;
    uart5_V_read : out STD_LOGIC;
    uart6_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart6_V_empty_n : in STD_LOGIC;
    uart6_V_read : out STD_LOGIC;
    uart7_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart7_V_empty_n : in STD_LOGIC;
    uart7_V_read : out STD_LOGIC;
    uart8_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart8_V_empty_n : in STD_LOGIC;
    uart8_V_read : out STD_LOGIC;
    uart9_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart9_V_empty_n : in STD_LOGIC;
    uart9_V_read : out STD_LOGIC;
    uart10_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart10_V_empty_n : in STD_LOGIC;
    uart10_V_read : out STD_LOGIC;
    uart11_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart11_V_empty_n : in STD_LOGIC;
    uart11_V_read : out STD_LOGIC;
    uart12_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart12_V_empty_n : in STD_LOGIC;
    uart12_V_read : out STD_LOGIC;
    uart13_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart13_V_empty_n : in STD_LOGIC;
    uart13_V_read : out STD_LOGIC;
    uart14_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart14_V_empty_n : in STD_LOGIC;
    uart14_V_read : out STD_LOGIC;
    uart15_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart15_V_empty_n : in STD_LOGIC;
    uart15_V_read : out STD_LOGIC;
    uart16_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart16_V_empty_n : in STD_LOGIC;
    uart16_V_read : out STD_LOGIC;
    uart17_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart17_V_empty_n : in STD_LOGIC;
    uart17_V_read : out STD_LOGIC;
    uart18_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart18_V_empty_n : in STD_LOGIC;
    uart18_V_read : out STD_LOGIC;
    busy_V : in STD_LOGIC_VECTOR ( 17 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,m_axi_DRAM_AWADDR[31:0],m_axi_DRAM_AWLEN[7:0],m_axi_DRAM_AWSIZE[2:0],m_axi_DRAM_AWBURST[1:0],m_axi_DRAM_AWLOCK[1:0],m_axi_DRAM_AWREGION[3:0],m_axi_DRAM_AWCACHE[3:0],m_axi_DRAM_AWPROT[2:0],m_axi_DRAM_AWQOS[3:0],m_axi_DRAM_AWVALID,m_axi_DRAM_AWREADY,m_axi_DRAM_WDATA[31:0],m_axi_DRAM_WSTRB[3:0],m_axi_DRAM_WLAST,m_axi_DRAM_WVALID,m_axi_DRAM_WREADY,m_axi_DRAM_BRESP[1:0],m_axi_DRAM_BVALID,m_axi_DRAM_BREADY,m_axi_DRAM_ARADDR[31:0],m_axi_DRAM_ARLEN[7:0],m_axi_DRAM_ARSIZE[2:0],m_axi_DRAM_ARBURST[1:0],m_axi_DRAM_ARLOCK[1:0],m_axi_DRAM_ARREGION[3:0],m_axi_DRAM_ARCACHE[3:0],m_axi_DRAM_ARPROT[2:0],m_axi_DRAM_ARQOS[3:0],m_axi_DRAM_ARVALID,m_axi_DRAM_ARREADY,m_axi_DRAM_RDATA[31:0],m_axi_DRAM_RRESP[1:0],m_axi_DRAM_RLAST,m_axi_DRAM_RVALID,m_axi_DRAM_RREADY,uart1_V_dout[7:0],uart1_V_empty_n,uart1_V_read,uart2_V_dout[7:0],uart2_V_empty_n,uart2_V_read,uart3_V_dout[7:0],uart3_V_empty_n,uart3_V_read,uart4_V_dout[7:0],uart4_V_empty_n,uart4_V_read,uart5_V_dout[7:0],uart5_V_empty_n,uart5_V_read,uart6_V_dout[7:0],uart6_V_empty_n,uart6_V_read,uart7_V_dout[7:0],uart7_V_empty_n,uart7_V_read,uart8_V_dout[7:0],uart8_V_empty_n,uart8_V_read,uart9_V_dout[7:0],uart9_V_empty_n,uart9_V_read,uart10_V_dout[7:0],uart10_V_empty_n,uart10_V_read,uart11_V_dout[7:0],uart11_V_empty_n,uart11_V_read,uart12_V_dout[7:0],uart12_V_empty_n,uart12_V_read,uart13_V_dout[7:0],uart13_V_empty_n,uart13_V_read,uart14_V_dout[7:0],uart14_V_empty_n,uart14_V_read,uart15_V_dout[7:0],uart15_V_empty_n,uart15_V_read,uart16_V_dout[7:0],uart16_V_empty_n,uart16_V_read,uart17_V_dout[7:0],uart17_V_empty_n,uart17_V_read,uart18_V_dout[7:0],uart18_V_empty_n,uart18_V_read,busy_V[17:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "AllDataMover,Vivado 2017.2";
begin
end;
