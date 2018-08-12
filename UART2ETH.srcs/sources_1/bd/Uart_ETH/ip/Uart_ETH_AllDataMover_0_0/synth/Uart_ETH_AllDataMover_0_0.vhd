-- (c) Copyright 1995-2018 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:hls:AllDataMover:1.0
-- IP Revision: 1807021807

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY Uart_ETH_AllDataMover_0_0 IS
  PORT (
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    m_axi_DRAM_AWADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_DRAM_AWLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_DRAM_AWSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_DRAM_AWBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_DRAM_AWLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_DRAM_AWREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_DRAM_AWCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_DRAM_AWPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_DRAM_AWQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_DRAM_AWVALID : OUT STD_LOGIC;
    m_axi_DRAM_AWREADY : IN STD_LOGIC;
    m_axi_DRAM_WDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_DRAM_WSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_DRAM_WLAST : OUT STD_LOGIC;
    m_axi_DRAM_WVALID : OUT STD_LOGIC;
    m_axi_DRAM_WREADY : IN STD_LOGIC;
    m_axi_DRAM_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_DRAM_BVALID : IN STD_LOGIC;
    m_axi_DRAM_BREADY : OUT STD_LOGIC;
    m_axi_DRAM_ARADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_DRAM_ARLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_DRAM_ARSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_DRAM_ARBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_DRAM_ARLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_DRAM_ARREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_DRAM_ARCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_DRAM_ARPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_DRAM_ARQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_DRAM_ARVALID : OUT STD_LOGIC;
    m_axi_DRAM_ARREADY : IN STD_LOGIC;
    m_axi_DRAM_RDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_DRAM_RRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_DRAM_RLAST : IN STD_LOGIC;
    m_axi_DRAM_RVALID : IN STD_LOGIC;
    m_axi_DRAM_RREADY : OUT STD_LOGIC;
    uart1_V_dout : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    uart1_V_empty_n : IN STD_LOGIC;
    uart1_V_read : OUT STD_LOGIC;
    uart2_V_dout : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    uart2_V_empty_n : IN STD_LOGIC;
    uart2_V_read : OUT STD_LOGIC;
    uart3_V_dout : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    uart3_V_empty_n : IN STD_LOGIC;
    uart3_V_read : OUT STD_LOGIC;
    uart4_V_dout : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    uart4_V_empty_n : IN STD_LOGIC;
    uart4_V_read : OUT STD_LOGIC;
    uart5_V_dout : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    uart5_V_empty_n : IN STD_LOGIC;
    uart5_V_read : OUT STD_LOGIC;
    uart6_V_dout : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    uart6_V_empty_n : IN STD_LOGIC;
    uart6_V_read : OUT STD_LOGIC;
    uart7_V_dout : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    uart7_V_empty_n : IN STD_LOGIC;
    uart7_V_read : OUT STD_LOGIC;
    uart8_V_dout : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    uart8_V_empty_n : IN STD_LOGIC;
    uart8_V_read : OUT STD_LOGIC;
    uart9_V_dout : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    uart9_V_empty_n : IN STD_LOGIC;
    uart9_V_read : OUT STD_LOGIC;
    uart10_V_dout : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    uart10_V_empty_n : IN STD_LOGIC;
    uart10_V_read : OUT STD_LOGIC;
    uart11_V_dout : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    uart11_V_empty_n : IN STD_LOGIC;
    uart11_V_read : OUT STD_LOGIC;
    uart12_V_dout : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    uart12_V_empty_n : IN STD_LOGIC;
    uart12_V_read : OUT STD_LOGIC;
    uart13_V_dout : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    uart13_V_empty_n : IN STD_LOGIC;
    uart13_V_read : OUT STD_LOGIC;
    uart14_V_dout : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    uart14_V_empty_n : IN STD_LOGIC;
    uart14_V_read : OUT STD_LOGIC;
    uart15_V_dout : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    uart15_V_empty_n : IN STD_LOGIC;
    uart15_V_read : OUT STD_LOGIC;
    uart16_V_dout : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    uart16_V_empty_n : IN STD_LOGIC;
    uart16_V_read : OUT STD_LOGIC;
    uart17_V_dout : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    uart17_V_empty_n : IN STD_LOGIC;
    uart17_V_read : OUT STD_LOGIC;
    uart18_V_dout : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    uart18_V_empty_n : IN STD_LOGIC;
    uart18_V_read : OUT STD_LOGIC;
    busy_V : IN STD_LOGIC_VECTOR(17 DOWNTO 0)
  );
END Uart_ETH_AllDataMover_0_0;

ARCHITECTURE Uart_ETH_AllDataMover_0_0_arch OF Uart_ETH_AllDataMover_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF Uart_ETH_AllDataMover_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT AllDataMover IS
    GENERIC (
      C_M_AXI_DRAM_ID_WIDTH : INTEGER;
      C_M_AXI_DRAM_ADDR_WIDTH : INTEGER;
      C_M_AXI_DRAM_DATA_WIDTH : INTEGER;
      C_M_AXI_DRAM_AWUSER_WIDTH : INTEGER;
      C_M_AXI_DRAM_ARUSER_WIDTH : INTEGER;
      C_M_AXI_DRAM_WUSER_WIDTH : INTEGER;
      C_M_AXI_DRAM_RUSER_WIDTH : INTEGER;
      C_M_AXI_DRAM_BUSER_WIDTH : INTEGER;
      C_M_AXI_DRAM_USER_VALUE : INTEGER;
      C_M_AXI_DRAM_PROT_VALUE : INTEGER;
      C_M_AXI_DRAM_CACHE_VALUE : INTEGER;
      C_M_AXI_DRAM_TARGET_ADDR : INTEGER
    );
    PORT (
      ap_clk : IN STD_LOGIC;
      ap_rst_n : IN STD_LOGIC;
      m_axi_DRAM_AWID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_DRAM_AWADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_DRAM_AWLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      m_axi_DRAM_AWSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_DRAM_AWBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_DRAM_AWLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_DRAM_AWREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_DRAM_AWCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_DRAM_AWPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_DRAM_AWQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_DRAM_AWUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_DRAM_AWVALID : OUT STD_LOGIC;
      m_axi_DRAM_AWREADY : IN STD_LOGIC;
      m_axi_DRAM_WID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_DRAM_WDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_DRAM_WSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_DRAM_WLAST : OUT STD_LOGIC;
      m_axi_DRAM_WUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_DRAM_WVALID : OUT STD_LOGIC;
      m_axi_DRAM_WREADY : IN STD_LOGIC;
      m_axi_DRAM_BID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_DRAM_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_DRAM_BUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_DRAM_BVALID : IN STD_LOGIC;
      m_axi_DRAM_BREADY : OUT STD_LOGIC;
      m_axi_DRAM_ARID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_DRAM_ARADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_DRAM_ARLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      m_axi_DRAM_ARSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_DRAM_ARBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_DRAM_ARLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_DRAM_ARREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_DRAM_ARCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_DRAM_ARPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_DRAM_ARQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_DRAM_ARUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_DRAM_ARVALID : OUT STD_LOGIC;
      m_axi_DRAM_ARREADY : IN STD_LOGIC;
      m_axi_DRAM_RID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_DRAM_RDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_DRAM_RRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_DRAM_RLAST : IN STD_LOGIC;
      m_axi_DRAM_RUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_DRAM_RVALID : IN STD_LOGIC;
      m_axi_DRAM_RREADY : OUT STD_LOGIC;
      uart1_V_dout : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      uart1_V_empty_n : IN STD_LOGIC;
      uart1_V_read : OUT STD_LOGIC;
      uart2_V_dout : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      uart2_V_empty_n : IN STD_LOGIC;
      uart2_V_read : OUT STD_LOGIC;
      uart3_V_dout : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      uart3_V_empty_n : IN STD_LOGIC;
      uart3_V_read : OUT STD_LOGIC;
      uart4_V_dout : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      uart4_V_empty_n : IN STD_LOGIC;
      uart4_V_read : OUT STD_LOGIC;
      uart5_V_dout : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      uart5_V_empty_n : IN STD_LOGIC;
      uart5_V_read : OUT STD_LOGIC;
      uart6_V_dout : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      uart6_V_empty_n : IN STD_LOGIC;
      uart6_V_read : OUT STD_LOGIC;
      uart7_V_dout : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      uart7_V_empty_n : IN STD_LOGIC;
      uart7_V_read : OUT STD_LOGIC;
      uart8_V_dout : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      uart8_V_empty_n : IN STD_LOGIC;
      uart8_V_read : OUT STD_LOGIC;
      uart9_V_dout : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      uart9_V_empty_n : IN STD_LOGIC;
      uart9_V_read : OUT STD_LOGIC;
      uart10_V_dout : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      uart10_V_empty_n : IN STD_LOGIC;
      uart10_V_read : OUT STD_LOGIC;
      uart11_V_dout : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      uart11_V_empty_n : IN STD_LOGIC;
      uart11_V_read : OUT STD_LOGIC;
      uart12_V_dout : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      uart12_V_empty_n : IN STD_LOGIC;
      uart12_V_read : OUT STD_LOGIC;
      uart13_V_dout : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      uart13_V_empty_n : IN STD_LOGIC;
      uart13_V_read : OUT STD_LOGIC;
      uart14_V_dout : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      uart14_V_empty_n : IN STD_LOGIC;
      uart14_V_read : OUT STD_LOGIC;
      uart15_V_dout : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      uart15_V_empty_n : IN STD_LOGIC;
      uart15_V_read : OUT STD_LOGIC;
      uart16_V_dout : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      uart16_V_empty_n : IN STD_LOGIC;
      uart16_V_read : OUT STD_LOGIC;
      uart17_V_dout : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      uart17_V_empty_n : IN STD_LOGIC;
      uart17_V_read : OUT STD_LOGIC;
      uart18_V_dout : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      uart18_V_empty_n : IN STD_LOGIC;
      uart18_V_read : OUT STD_LOGIC;
      busy_V : IN STD_LOGIC_VECTOR(17 DOWNTO 0)
    );
  END COMPONENT AllDataMover;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF Uart_ETH_AllDataMover_0_0_arch: ARCHITECTURE IS "AllDataMover,Vivado 2017.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF Uart_ETH_AllDataMover_0_0_arch : ARCHITECTURE IS "Uart_ETH_AllDataMover_0_0,AllDataMover,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF Uart_ETH_AllDataMover_0_0_arch: ARCHITECTURE IS "Uart_ETH_AllDataMover_0_0,AllDataMover,{x_ipProduct=Vivado 2017.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=AllDataMover,x_ipVersion=1.0,x_ipCoreRevision=1807021807,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_M_AXI_DRAM_ID_WIDTH=1,C_M_AXI_DRAM_ADDR_WIDTH=32,C_M_AXI_DRAM_DATA_WIDTH=32,C_M_AXI_DRAM_AWUSER_WIDTH=1,C_M_AXI_DRAM_ARUSER_WIDTH=1,C_M_AXI_DRAM_WUSER_WIDTH=1,C_M_AXI_DRAM_RUSER_WIDTH=1,C_M_AXI_DRAM_BUSER_WIDTH=1,C_M_AXI_DRAM_USER_VALUE=0x00000000,C_M_AXI_DRAM_PROT_VALUE=000,C_M_AXI_DRAM" & 
"_CACHE_VALUE=0011,C_M_AXI_DRAM_TARGET_ADDR=0x01100000}";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF ap_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 ap_clk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF ap_rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_DRAM_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_DRAM AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_DRAM_AWLEN: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_DRAM AWLEN";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_DRAM_AWSIZE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_DRAM AWSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_DRAM_AWBURST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_DRAM AWBURST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_DRAM_AWLOCK: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_DRAM AWLOCK";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_DRAM_AWREGION: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_DRAM AWREGION";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_DRAM_AWCACHE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_DRAM AWCACHE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_DRAM_AWPROT: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_DRAM AWPROT";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_DRAM_AWQOS: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_DRAM AWQOS";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_DRAM_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_DRAM AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_DRAM_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_DRAM AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_DRAM_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_DRAM WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_DRAM_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_DRAM WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_DRAM_WLAST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_DRAM WLAST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_DRAM_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_DRAM WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_DRAM_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_DRAM WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_DRAM_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_DRAM BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_DRAM_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_DRAM BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_DRAM_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_DRAM BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_DRAM_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_DRAM ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_DRAM_ARLEN: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_DRAM ARLEN";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_DRAM_ARSIZE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_DRAM ARSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_DRAM_ARBURST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_DRAM ARBURST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_DRAM_ARLOCK: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_DRAM ARLOCK";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_DRAM_ARREGION: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_DRAM ARREGION";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_DRAM_ARCACHE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_DRAM ARCACHE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_DRAM_ARPROT: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_DRAM ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_DRAM_ARQOS: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_DRAM ARQOS";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_DRAM_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_DRAM ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_DRAM_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_DRAM ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_DRAM_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_DRAM RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_DRAM_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_DRAM RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_DRAM_RLAST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_DRAM RLAST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_DRAM_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_DRAM RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_DRAM_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_DRAM RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF uart1_V_dout: SIGNAL IS "xilinx.com:interface:acc_fifo_read:1.0 uart1_V RD_DATA";
  ATTRIBUTE X_INTERFACE_INFO OF uart1_V_empty_n: SIGNAL IS "xilinx.com:interface:acc_fifo_read:1.0 uart1_V EMPTY_N";
  ATTRIBUTE X_INTERFACE_INFO OF uart1_V_read: SIGNAL IS "xilinx.com:interface:acc_fifo_read:1.0 uart1_V RD_EN";
  ATTRIBUTE X_INTERFACE_INFO OF uart2_V_dout: SIGNAL IS "xilinx.com:interface:acc_fifo_read:1.0 uart2_V RD_DATA";
  ATTRIBUTE X_INTERFACE_INFO OF uart2_V_empty_n: SIGNAL IS "xilinx.com:interface:acc_fifo_read:1.0 uart2_V EMPTY_N";
  ATTRIBUTE X_INTERFACE_INFO OF uart2_V_read: SIGNAL IS "xilinx.com:interface:acc_fifo_read:1.0 uart2_V RD_EN";
  ATTRIBUTE X_INTERFACE_INFO OF uart3_V_dout: SIGNAL IS "xilinx.com:interface:acc_fifo_read:1.0 uart3_V RD_DATA";
  ATTRIBUTE X_INTERFACE_INFO OF uart3_V_empty_n: SIGNAL IS "xilinx.com:interface:acc_fifo_read:1.0 uart3_V EMPTY_N";
  ATTRIBUTE X_INTERFACE_INFO OF uart3_V_read: SIGNAL IS "xilinx.com:interface:acc_fifo_read:1.0 uart3_V RD_EN";
  ATTRIBUTE X_INTERFACE_INFO OF uart4_V_dout: SIGNAL IS "xilinx.com:interface:acc_fifo_read:1.0 uart4_V RD_DATA";
  ATTRIBUTE X_INTERFACE_INFO OF uart4_V_empty_n: SIGNAL IS "xilinx.com:interface:acc_fifo_read:1.0 uart4_V EMPTY_N";
  ATTRIBUTE X_INTERFACE_INFO OF uart4_V_read: SIGNAL IS "xilinx.com:interface:acc_fifo_read:1.0 uart4_V RD_EN";
  ATTRIBUTE X_INTERFACE_INFO OF uart5_V_dout: SIGNAL IS "xilinx.com:interface:acc_fifo_read:1.0 uart5_V RD_DATA";
  ATTRIBUTE X_INTERFACE_INFO OF uart5_V_empty_n: SIGNAL IS "xilinx.com:interface:acc_fifo_read:1.0 uart5_V EMPTY_N";
  ATTRIBUTE X_INTERFACE_INFO OF uart5_V_read: SIGNAL IS "xilinx.com:interface:acc_fifo_read:1.0 uart5_V RD_EN";
  ATTRIBUTE X_INTERFACE_INFO OF uart6_V_dout: SIGNAL IS "xilinx.com:interface:acc_fifo_read:1.0 uart6_V RD_DATA";
  ATTRIBUTE X_INTERFACE_INFO OF uart6_V_empty_n: SIGNAL IS "xilinx.com:interface:acc_fifo_read:1.0 uart6_V EMPTY_N";
  ATTRIBUTE X_INTERFACE_INFO OF uart6_V_read: SIGNAL IS "xilinx.com:interface:acc_fifo_read:1.0 uart6_V RD_EN";
  ATTRIBUTE X_INTERFACE_INFO OF uart7_V_dout: SIGNAL IS "xilinx.com:interface:acc_fifo_read:1.0 uart7_V RD_DATA";
  ATTRIBUTE X_INTERFACE_INFO OF uart7_V_empty_n: SIGNAL IS "xilinx.com:interface:acc_fifo_read:1.0 uart7_V EMPTY_N";
  ATTRIBUTE X_INTERFACE_INFO OF uart7_V_read: SIGNAL IS "xilinx.com:interface:acc_fifo_read:1.0 uart7_V RD_EN";
  ATTRIBUTE X_INTERFACE_INFO OF uart8_V_dout: SIGNAL IS "xilinx.com:interface:acc_fifo_read:1.0 uart8_V RD_DATA";
  ATTRIBUTE X_INTERFACE_INFO OF uart8_V_empty_n: SIGNAL IS "xilinx.com:interface:acc_fifo_read:1.0 uart8_V EMPTY_N";
  ATTRIBUTE X_INTERFACE_INFO OF uart8_V_read: SIGNAL IS "xilinx.com:interface:acc_fifo_read:1.0 uart8_V RD_EN";
  ATTRIBUTE X_INTERFACE_INFO OF uart9_V_dout: SIGNAL IS "xilinx.com:interface:acc_fifo_read:1.0 uart9_V RD_DATA";
  ATTRIBUTE X_INTERFACE_INFO OF uart9_V_empty_n: SIGNAL IS "xilinx.com:interface:acc_fifo_read:1.0 uart9_V EMPTY_N";
  ATTRIBUTE X_INTERFACE_INFO OF uart9_V_read: SIGNAL IS "xilinx.com:interface:acc_fifo_read:1.0 uart9_V RD_EN";
  ATTRIBUTE X_INTERFACE_INFO OF uart10_V_dout: SIGNAL IS "xilinx.com:interface:acc_fifo_read:1.0 uart10_V RD_DATA";
  ATTRIBUTE X_INTERFACE_INFO OF uart10_V_empty_n: SIGNAL IS "xilinx.com:interface:acc_fifo_read:1.0 uart10_V EMPTY_N";
  ATTRIBUTE X_INTERFACE_INFO OF uart10_V_read: SIGNAL IS "xilinx.com:interface:acc_fifo_read:1.0 uart10_V RD_EN";
  ATTRIBUTE X_INTERFACE_INFO OF uart11_V_dout: SIGNAL IS "xilinx.com:interface:acc_fifo_read:1.0 uart11_V RD_DATA";
  ATTRIBUTE X_INTERFACE_INFO OF uart11_V_empty_n: SIGNAL IS "xilinx.com:interface:acc_fifo_read:1.0 uart11_V EMPTY_N";
  ATTRIBUTE X_INTERFACE_INFO OF uart11_V_read: SIGNAL IS "xilinx.com:interface:acc_fifo_read:1.0 uart11_V RD_EN";
  ATTRIBUTE X_INTERFACE_INFO OF uart12_V_dout: SIGNAL IS "xilinx.com:interface:acc_fifo_read:1.0 uart12_V RD_DATA";
  ATTRIBUTE X_INTERFACE_INFO OF uart12_V_empty_n: SIGNAL IS "xilinx.com:interface:acc_fifo_read:1.0 uart12_V EMPTY_N";
  ATTRIBUTE X_INTERFACE_INFO OF uart12_V_read: SIGNAL IS "xilinx.com:interface:acc_fifo_read:1.0 uart12_V RD_EN";
  ATTRIBUTE X_INTERFACE_INFO OF uart13_V_dout: SIGNAL IS "xilinx.com:interface:acc_fifo_read:1.0 uart13_V RD_DATA";
  ATTRIBUTE X_INTERFACE_INFO OF uart13_V_empty_n: SIGNAL IS "xilinx.com:interface:acc_fifo_read:1.0 uart13_V EMPTY_N";
  ATTRIBUTE X_INTERFACE_INFO OF uart13_V_read: SIGNAL IS "xilinx.com:interface:acc_fifo_read:1.0 uart13_V RD_EN";
  ATTRIBUTE X_INTERFACE_INFO OF uart14_V_dout: SIGNAL IS "xilinx.com:interface:acc_fifo_read:1.0 uart14_V RD_DATA";
  ATTRIBUTE X_INTERFACE_INFO OF uart14_V_empty_n: SIGNAL IS "xilinx.com:interface:acc_fifo_read:1.0 uart14_V EMPTY_N";
  ATTRIBUTE X_INTERFACE_INFO OF uart14_V_read: SIGNAL IS "xilinx.com:interface:acc_fifo_read:1.0 uart14_V RD_EN";
  ATTRIBUTE X_INTERFACE_INFO OF uart15_V_dout: SIGNAL IS "xilinx.com:interface:acc_fifo_read:1.0 uart15_V RD_DATA";
  ATTRIBUTE X_INTERFACE_INFO OF uart15_V_empty_n: SIGNAL IS "xilinx.com:interface:acc_fifo_read:1.0 uart15_V EMPTY_N";
  ATTRIBUTE X_INTERFACE_INFO OF uart15_V_read: SIGNAL IS "xilinx.com:interface:acc_fifo_read:1.0 uart15_V RD_EN";
  ATTRIBUTE X_INTERFACE_INFO OF uart16_V_dout: SIGNAL IS "xilinx.com:interface:acc_fifo_read:1.0 uart16_V RD_DATA";
  ATTRIBUTE X_INTERFACE_INFO OF uart16_V_empty_n: SIGNAL IS "xilinx.com:interface:acc_fifo_read:1.0 uart16_V EMPTY_N";
  ATTRIBUTE X_INTERFACE_INFO OF uart16_V_read: SIGNAL IS "xilinx.com:interface:acc_fifo_read:1.0 uart16_V RD_EN";
  ATTRIBUTE X_INTERFACE_INFO OF uart17_V_dout: SIGNAL IS "xilinx.com:interface:acc_fifo_read:1.0 uart17_V RD_DATA";
  ATTRIBUTE X_INTERFACE_INFO OF uart17_V_empty_n: SIGNAL IS "xilinx.com:interface:acc_fifo_read:1.0 uart17_V EMPTY_N";
  ATTRIBUTE X_INTERFACE_INFO OF uart17_V_read: SIGNAL IS "xilinx.com:interface:acc_fifo_read:1.0 uart17_V RD_EN";
  ATTRIBUTE X_INTERFACE_INFO OF uart18_V_dout: SIGNAL IS "xilinx.com:interface:acc_fifo_read:1.0 uart18_V RD_DATA";
  ATTRIBUTE X_INTERFACE_INFO OF uart18_V_empty_n: SIGNAL IS "xilinx.com:interface:acc_fifo_read:1.0 uart18_V EMPTY_N";
  ATTRIBUTE X_INTERFACE_INFO OF uart18_V_read: SIGNAL IS "xilinx.com:interface:acc_fifo_read:1.0 uart18_V RD_EN";
  ATTRIBUTE X_INTERFACE_INFO OF busy_V: SIGNAL IS "xilinx.com:signal:data:1.0 busy_V DATA";
BEGIN
  U0 : AllDataMover
    GENERIC MAP (
      C_M_AXI_DRAM_ID_WIDTH => 1,
      C_M_AXI_DRAM_ADDR_WIDTH => 32,
      C_M_AXI_DRAM_DATA_WIDTH => 32,
      C_M_AXI_DRAM_AWUSER_WIDTH => 1,
      C_M_AXI_DRAM_ARUSER_WIDTH => 1,
      C_M_AXI_DRAM_WUSER_WIDTH => 1,
      C_M_AXI_DRAM_RUSER_WIDTH => 1,
      C_M_AXI_DRAM_BUSER_WIDTH => 1,
      C_M_AXI_DRAM_USER_VALUE => 0,
      C_M_AXI_DRAM_PROT_VALUE => 0,
      C_M_AXI_DRAM_CACHE_VALUE => 3,
      C_M_AXI_DRAM_TARGET_ADDR => 17825792
    )
    PORT MAP (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      m_axi_DRAM_AWADDR => m_axi_DRAM_AWADDR,
      m_axi_DRAM_AWLEN => m_axi_DRAM_AWLEN,
      m_axi_DRAM_AWSIZE => m_axi_DRAM_AWSIZE,
      m_axi_DRAM_AWBURST => m_axi_DRAM_AWBURST,
      m_axi_DRAM_AWLOCK => m_axi_DRAM_AWLOCK,
      m_axi_DRAM_AWREGION => m_axi_DRAM_AWREGION,
      m_axi_DRAM_AWCACHE => m_axi_DRAM_AWCACHE,
      m_axi_DRAM_AWPROT => m_axi_DRAM_AWPROT,
      m_axi_DRAM_AWQOS => m_axi_DRAM_AWQOS,
      m_axi_DRAM_AWVALID => m_axi_DRAM_AWVALID,
      m_axi_DRAM_AWREADY => m_axi_DRAM_AWREADY,
      m_axi_DRAM_WDATA => m_axi_DRAM_WDATA,
      m_axi_DRAM_WSTRB => m_axi_DRAM_WSTRB,
      m_axi_DRAM_WLAST => m_axi_DRAM_WLAST,
      m_axi_DRAM_WVALID => m_axi_DRAM_WVALID,
      m_axi_DRAM_WREADY => m_axi_DRAM_WREADY,
      m_axi_DRAM_BID => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      m_axi_DRAM_BRESP => m_axi_DRAM_BRESP,
      m_axi_DRAM_BUSER => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      m_axi_DRAM_BVALID => m_axi_DRAM_BVALID,
      m_axi_DRAM_BREADY => m_axi_DRAM_BREADY,
      m_axi_DRAM_ARADDR => m_axi_DRAM_ARADDR,
      m_axi_DRAM_ARLEN => m_axi_DRAM_ARLEN,
      m_axi_DRAM_ARSIZE => m_axi_DRAM_ARSIZE,
      m_axi_DRAM_ARBURST => m_axi_DRAM_ARBURST,
      m_axi_DRAM_ARLOCK => m_axi_DRAM_ARLOCK,
      m_axi_DRAM_ARREGION => m_axi_DRAM_ARREGION,
      m_axi_DRAM_ARCACHE => m_axi_DRAM_ARCACHE,
      m_axi_DRAM_ARPROT => m_axi_DRAM_ARPROT,
      m_axi_DRAM_ARQOS => m_axi_DRAM_ARQOS,
      m_axi_DRAM_ARVALID => m_axi_DRAM_ARVALID,
      m_axi_DRAM_ARREADY => m_axi_DRAM_ARREADY,
      m_axi_DRAM_RID => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      m_axi_DRAM_RDATA => m_axi_DRAM_RDATA,
      m_axi_DRAM_RRESP => m_axi_DRAM_RRESP,
      m_axi_DRAM_RLAST => m_axi_DRAM_RLAST,
      m_axi_DRAM_RUSER => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      m_axi_DRAM_RVALID => m_axi_DRAM_RVALID,
      m_axi_DRAM_RREADY => m_axi_DRAM_RREADY,
      uart1_V_dout => uart1_V_dout,
      uart1_V_empty_n => uart1_V_empty_n,
      uart1_V_read => uart1_V_read,
      uart2_V_dout => uart2_V_dout,
      uart2_V_empty_n => uart2_V_empty_n,
      uart2_V_read => uart2_V_read,
      uart3_V_dout => uart3_V_dout,
      uart3_V_empty_n => uart3_V_empty_n,
      uart3_V_read => uart3_V_read,
      uart4_V_dout => uart4_V_dout,
      uart4_V_empty_n => uart4_V_empty_n,
      uart4_V_read => uart4_V_read,
      uart5_V_dout => uart5_V_dout,
      uart5_V_empty_n => uart5_V_empty_n,
      uart5_V_read => uart5_V_read,
      uart6_V_dout => uart6_V_dout,
      uart6_V_empty_n => uart6_V_empty_n,
      uart6_V_read => uart6_V_read,
      uart7_V_dout => uart7_V_dout,
      uart7_V_empty_n => uart7_V_empty_n,
      uart7_V_read => uart7_V_read,
      uart8_V_dout => uart8_V_dout,
      uart8_V_empty_n => uart8_V_empty_n,
      uart8_V_read => uart8_V_read,
      uart9_V_dout => uart9_V_dout,
      uart9_V_empty_n => uart9_V_empty_n,
      uart9_V_read => uart9_V_read,
      uart10_V_dout => uart10_V_dout,
      uart10_V_empty_n => uart10_V_empty_n,
      uart10_V_read => uart10_V_read,
      uart11_V_dout => uart11_V_dout,
      uart11_V_empty_n => uart11_V_empty_n,
      uart11_V_read => uart11_V_read,
      uart12_V_dout => uart12_V_dout,
      uart12_V_empty_n => uart12_V_empty_n,
      uart12_V_read => uart12_V_read,
      uart13_V_dout => uart13_V_dout,
      uart13_V_empty_n => uart13_V_empty_n,
      uart13_V_read => uart13_V_read,
      uart14_V_dout => uart14_V_dout,
      uart14_V_empty_n => uart14_V_empty_n,
      uart14_V_read => uart14_V_read,
      uart15_V_dout => uart15_V_dout,
      uart15_V_empty_n => uart15_V_empty_n,
      uart15_V_read => uart15_V_read,
      uart16_V_dout => uart16_V_dout,
      uart16_V_empty_n => uart16_V_empty_n,
      uart16_V_read => uart16_V_read,
      uart17_V_dout => uart17_V_dout,
      uart17_V_empty_n => uart17_V_empty_n,
      uart17_V_read => uart17_V_read,
      uart18_V_dout => uart18_V_dout,
      uart18_V_empty_n => uart18_V_empty_n,
      uart18_V_read => uart18_V_read,
      busy_V => busy_V
    );
END Uart_ETH_AllDataMover_0_0_arch;
