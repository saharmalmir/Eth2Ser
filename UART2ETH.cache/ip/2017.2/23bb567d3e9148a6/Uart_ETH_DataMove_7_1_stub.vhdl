-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Mon May  7 10:46:02 2018
-- Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Uart_ETH_DataMove_7_1_stub.vhdl
-- Design      : Uart_ETH_DataMove_7_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_a_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_a_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_a_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_a_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_a_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_a_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_a_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_a_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_a_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_a_AWVALID : out STD_LOGIC;
    m_axi_a_AWREADY : in STD_LOGIC;
    m_axi_a_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_a_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_a_WLAST : out STD_LOGIC;
    m_axi_a_WVALID : out STD_LOGIC;
    m_axi_a_WREADY : in STD_LOGIC;
    m_axi_a_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_a_BVALID : in STD_LOGIC;
    m_axi_a_BREADY : out STD_LOGIC;
    m_axi_a_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_a_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_a_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_a_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_a_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_a_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_a_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_a_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_a_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_a_ARVALID : out STD_LOGIC;
    m_axi_a_ARREADY : in STD_LOGIC;
    m_axi_a_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_a_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_a_RLAST : in STD_LOGIC;
    m_axi_a_RVALID : in STD_LOGIC;
    m_axi_a_RREADY : out STD_LOGIC;
    uart_V_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart_V_empty_n : in STD_LOGIC;
    uart_V_read : out STD_LOGIC;
    busy_V : in STD_LOGIC_VECTOR ( 0 to 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,m_axi_a_AWADDR[31:0],m_axi_a_AWLEN[7:0],m_axi_a_AWSIZE[2:0],m_axi_a_AWBURST[1:0],m_axi_a_AWLOCK[1:0],m_axi_a_AWREGION[3:0],m_axi_a_AWCACHE[3:0],m_axi_a_AWPROT[2:0],m_axi_a_AWQOS[3:0],m_axi_a_AWVALID,m_axi_a_AWREADY,m_axi_a_WDATA[31:0],m_axi_a_WSTRB[3:0],m_axi_a_WLAST,m_axi_a_WVALID,m_axi_a_WREADY,m_axi_a_BRESP[1:0],m_axi_a_BVALID,m_axi_a_BREADY,m_axi_a_ARADDR[31:0],m_axi_a_ARLEN[7:0],m_axi_a_ARSIZE[2:0],m_axi_a_ARBURST[1:0],m_axi_a_ARLOCK[1:0],m_axi_a_ARREGION[3:0],m_axi_a_ARCACHE[3:0],m_axi_a_ARPROT[2:0],m_axi_a_ARQOS[3:0],m_axi_a_ARVALID,m_axi_a_ARREADY,m_axi_a_RDATA[31:0],m_axi_a_RRESP[1:0],m_axi_a_RLAST,m_axi_a_RVALID,m_axi_a_RREADY,uart_V_dout[7:0],uart_V_empty_n,uart_V_read,busy_V[0:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "DataMove,Vivado 2017.2";
begin
end;
