-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Uart_ETH_AllDataMover_0_0 is
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

end Uart_ETH_AllDataMover_0_0;

architecture stub of Uart_ETH_AllDataMover_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "AllDataMover,Vivado 2017.2";
begin
end;