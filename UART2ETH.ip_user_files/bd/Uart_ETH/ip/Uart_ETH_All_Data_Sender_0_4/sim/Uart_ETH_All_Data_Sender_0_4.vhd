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

-- IP VLNV: xilinx.com:hls:All_Data_Sender:1.0
-- IP Revision: 1807021321

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY Uart_ETH_All_Data_Sender_0_4 IS
  PORT (
    s_axi_AXILiteS_AWADDR : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    s_axi_AXILiteS_AWVALID : IN STD_LOGIC;
    s_axi_AXILiteS_AWREADY : OUT STD_LOGIC;
    s_axi_AXILiteS_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_AXILiteS_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_AXILiteS_WVALID : IN STD_LOGIC;
    s_axi_AXILiteS_WREADY : OUT STD_LOGIC;
    s_axi_AXILiteS_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_AXILiteS_BVALID : OUT STD_LOGIC;
    s_axi_AXILiteS_BREADY : IN STD_LOGIC;
    s_axi_AXILiteS_ARADDR : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    s_axi_AXILiteS_ARVALID : IN STD_LOGIC;
    s_axi_AXILiteS_ARREADY : OUT STD_LOGIC;
    s_axi_AXILiteS_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_AXILiteS_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_AXILiteS_RVALID : OUT STD_LOGIC;
    s_axi_AXILiteS_RREADY : IN STD_LOGIC;
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
    uart1_V_din : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    uart1_V_full_n : IN STD_LOGIC;
    uart1_V_write : OUT STD_LOGIC;
    uart2_V_din : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    uart2_V_full_n : IN STD_LOGIC;
    uart2_V_write : OUT STD_LOGIC;
    uart3_V_din : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    uart3_V_full_n : IN STD_LOGIC;
    uart3_V_write : OUT STD_LOGIC;
    uart4_V_din : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    uart4_V_full_n : IN STD_LOGIC;
    uart4_V_write : OUT STD_LOGIC;
    uart5_V_din : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    uart5_V_full_n : IN STD_LOGIC;
    uart5_V_write : OUT STD_LOGIC;
    uart6_V_din : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    uart6_V_full_n : IN STD_LOGIC;
    uart6_V_write : OUT STD_LOGIC;
    uart7_V_din : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    uart7_V_full_n : IN STD_LOGIC;
    uart7_V_write : OUT STD_LOGIC;
    uart8_V_din : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    uart8_V_full_n : IN STD_LOGIC;
    uart8_V_write : OUT STD_LOGIC;
    uart9_V_din : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    uart9_V_full_n : IN STD_LOGIC;
    uart9_V_write : OUT STD_LOGIC;
    uart10_V_din : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    uart10_V_full_n : IN STD_LOGIC;
    uart10_V_write : OUT STD_LOGIC;
    uart11_V_din : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    uart11_V_full_n : IN STD_LOGIC;
    uart11_V_write : OUT STD_LOGIC;
    uart12_V_din : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    uart12_V_full_n : IN STD_LOGIC;
    uart12_V_write : OUT STD_LOGIC;
    uart13_V_din : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    uart13_V_full_n : IN STD_LOGIC;
    uart13_V_write : OUT STD_LOGIC;
    uart14_V_din : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    uart14_V_full_n : IN STD_LOGIC;
    uart14_V_write : OUT STD_LOGIC;
    uart15_V_din : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    uart15_V_full_n : IN STD_LOGIC;
    uart15_V_write : OUT STD_LOGIC;
    uart16_V_din : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    uart16_V_full_n : IN STD_LOGIC;
    uart16_V_write : OUT STD_LOGIC;
    uart17_V_din : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    uart17_V_full_n : IN STD_LOGIC;
    uart17_V_write : OUT STD_LOGIC;
    uart18_V_din : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    uart18_V_full_n : IN STD_LOGIC;
    uart18_V_write : OUT STD_LOGIC
  );
END Uart_ETH_All_Data_Sender_0_4;

ARCHITECTURE Uart_ETH_All_Data_Sender_0_4_arch OF Uart_ETH_All_Data_Sender_0_4 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF Uart_ETH_All_Data_Sender_0_4_arch: ARCHITECTURE IS "yes";
  COMPONENT All_Data_Sender IS
    GENERIC (
      C_S_AXI_AXILITES_ADDR_WIDTH : INTEGER;
      C_S_AXI_AXILITES_DATA_WIDTH : INTEGER;
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
      s_axi_AXILiteS_AWADDR : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      s_axi_AXILiteS_AWVALID : IN STD_LOGIC;
      s_axi_AXILiteS_AWREADY : OUT STD_LOGIC;
      s_axi_AXILiteS_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_AXILiteS_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_AXILiteS_WVALID : IN STD_LOGIC;
      s_axi_AXILiteS_WREADY : OUT STD_LOGIC;
      s_axi_AXILiteS_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_AXILiteS_BVALID : OUT STD_LOGIC;
      s_axi_AXILiteS_BREADY : IN STD_LOGIC;
      s_axi_AXILiteS_ARADDR : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      s_axi_AXILiteS_ARVALID : IN STD_LOGIC;
      s_axi_AXILiteS_ARREADY : OUT STD_LOGIC;
      s_axi_AXILiteS_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_AXILiteS_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_AXILiteS_RVALID : OUT STD_LOGIC;
      s_axi_AXILiteS_RREADY : IN STD_LOGIC;
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
      uart1_V_din : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      uart1_V_full_n : IN STD_LOGIC;
      uart1_V_write : OUT STD_LOGIC;
      uart2_V_din : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      uart2_V_full_n : IN STD_LOGIC;
      uart2_V_write : OUT STD_LOGIC;
      uart3_V_din : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      uart3_V_full_n : IN STD_LOGIC;
      uart3_V_write : OUT STD_LOGIC;
      uart4_V_din : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      uart4_V_full_n : IN STD_LOGIC;
      uart4_V_write : OUT STD_LOGIC;
      uart5_V_din : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      uart5_V_full_n : IN STD_LOGIC;
      uart5_V_write : OUT STD_LOGIC;
      uart6_V_din : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      uart6_V_full_n : IN STD_LOGIC;
      uart6_V_write : OUT STD_LOGIC;
      uart7_V_din : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      uart7_V_full_n : IN STD_LOGIC;
      uart7_V_write : OUT STD_LOGIC;
      uart8_V_din : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      uart8_V_full_n : IN STD_LOGIC;
      uart8_V_write : OUT STD_LOGIC;
      uart9_V_din : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      uart9_V_full_n : IN STD_LOGIC;
      uart9_V_write : OUT STD_LOGIC;
      uart10_V_din : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      uart10_V_full_n : IN STD_LOGIC;
      uart10_V_write : OUT STD_LOGIC;
      uart11_V_din : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      uart11_V_full_n : IN STD_LOGIC;
      uart11_V_write : OUT STD_LOGIC;
      uart12_V_din : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      uart12_V_full_n : IN STD_LOGIC;
      uart12_V_write : OUT STD_LOGIC;
      uart13_V_din : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      uart13_V_full_n : IN STD_LOGIC;
      uart13_V_write : OUT STD_LOGIC;
      uart14_V_din : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      uart14_V_full_n : IN STD_LOGIC;
      uart14_V_write : OUT STD_LOGIC;
      uart15_V_din : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      uart15_V_full_n : IN STD_LOGIC;
      uart15_V_write : OUT STD_LOGIC;
      uart16_V_din : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      uart16_V_full_n : IN STD_LOGIC;
      uart16_V_write : OUT STD_LOGIC;
      uart17_V_din : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      uart17_V_full_n : IN STD_LOGIC;
      uart17_V_write : OUT STD_LOGIC;
      uart18_V_din : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      uart18_V_full_n : IN STD_LOGIC;
      uart18_V_write : OUT STD_LOGIC
    );
  END COMPONENT All_Data_Sender;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY";
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
  ATTRIBUTE X_INTERFACE_INFO OF uart1_V_din: SIGNAL IS "xilinx.com:interface:acc_fifo_write:1.0 uart1_V WR_DATA";
  ATTRIBUTE X_INTERFACE_INFO OF uart1_V_full_n: SIGNAL IS "xilinx.com:interface:acc_fifo_write:1.0 uart1_V FULL_N";
  ATTRIBUTE X_INTERFACE_INFO OF uart1_V_write: SIGNAL IS "xilinx.com:interface:acc_fifo_write:1.0 uart1_V WR_EN";
  ATTRIBUTE X_INTERFACE_INFO OF uart2_V_din: SIGNAL IS "xilinx.com:interface:acc_fifo_write:1.0 uart2_V WR_DATA";
  ATTRIBUTE X_INTERFACE_INFO OF uart2_V_full_n: SIGNAL IS "xilinx.com:interface:acc_fifo_write:1.0 uart2_V FULL_N";
  ATTRIBUTE X_INTERFACE_INFO OF uart2_V_write: SIGNAL IS "xilinx.com:interface:acc_fifo_write:1.0 uart2_V WR_EN";
  ATTRIBUTE X_INTERFACE_INFO OF uart3_V_din: SIGNAL IS "xilinx.com:interface:acc_fifo_write:1.0 uart3_V WR_DATA";
  ATTRIBUTE X_INTERFACE_INFO OF uart3_V_full_n: SIGNAL IS "xilinx.com:interface:acc_fifo_write:1.0 uart3_V FULL_N";
  ATTRIBUTE X_INTERFACE_INFO OF uart3_V_write: SIGNAL IS "xilinx.com:interface:acc_fifo_write:1.0 uart3_V WR_EN";
  ATTRIBUTE X_INTERFACE_INFO OF uart4_V_din: SIGNAL IS "xilinx.com:interface:acc_fifo_write:1.0 uart4_V WR_DATA";
  ATTRIBUTE X_INTERFACE_INFO OF uart4_V_full_n: SIGNAL IS "xilinx.com:interface:acc_fifo_write:1.0 uart4_V FULL_N";
  ATTRIBUTE X_INTERFACE_INFO OF uart4_V_write: SIGNAL IS "xilinx.com:interface:acc_fifo_write:1.0 uart4_V WR_EN";
  ATTRIBUTE X_INTERFACE_INFO OF uart5_V_din: SIGNAL IS "xilinx.com:interface:acc_fifo_write:1.0 uart5_V WR_DATA";
  ATTRIBUTE X_INTERFACE_INFO OF uart5_V_full_n: SIGNAL IS "xilinx.com:interface:acc_fifo_write:1.0 uart5_V FULL_N";
  ATTRIBUTE X_INTERFACE_INFO OF uart5_V_write: SIGNAL IS "xilinx.com:interface:acc_fifo_write:1.0 uart5_V WR_EN";
  ATTRIBUTE X_INTERFACE_INFO OF uart6_V_din: SIGNAL IS "xilinx.com:interface:acc_fifo_write:1.0 uart6_V WR_DATA";
  ATTRIBUTE X_INTERFACE_INFO OF uart6_V_full_n: SIGNAL IS "xilinx.com:interface:acc_fifo_write:1.0 uart6_V FULL_N";
  ATTRIBUTE X_INTERFACE_INFO OF uart6_V_write: SIGNAL IS "xilinx.com:interface:acc_fifo_write:1.0 uart6_V WR_EN";
  ATTRIBUTE X_INTERFACE_INFO OF uart7_V_din: SIGNAL IS "xilinx.com:interface:acc_fifo_write:1.0 uart7_V WR_DATA";
  ATTRIBUTE X_INTERFACE_INFO OF uart7_V_full_n: SIGNAL IS "xilinx.com:interface:acc_fifo_write:1.0 uart7_V FULL_N";
  ATTRIBUTE X_INTERFACE_INFO OF uart7_V_write: SIGNAL IS "xilinx.com:interface:acc_fifo_write:1.0 uart7_V WR_EN";
  ATTRIBUTE X_INTERFACE_INFO OF uart8_V_din: SIGNAL IS "xilinx.com:interface:acc_fifo_write:1.0 uart8_V WR_DATA";
  ATTRIBUTE X_INTERFACE_INFO OF uart8_V_full_n: SIGNAL IS "xilinx.com:interface:acc_fifo_write:1.0 uart8_V FULL_N";
  ATTRIBUTE X_INTERFACE_INFO OF uart8_V_write: SIGNAL IS "xilinx.com:interface:acc_fifo_write:1.0 uart8_V WR_EN";
  ATTRIBUTE X_INTERFACE_INFO OF uart9_V_din: SIGNAL IS "xilinx.com:interface:acc_fifo_write:1.0 uart9_V WR_DATA";
  ATTRIBUTE X_INTERFACE_INFO OF uart9_V_full_n: SIGNAL IS "xilinx.com:interface:acc_fifo_write:1.0 uart9_V FULL_N";
  ATTRIBUTE X_INTERFACE_INFO OF uart9_V_write: SIGNAL IS "xilinx.com:interface:acc_fifo_write:1.0 uart9_V WR_EN";
  ATTRIBUTE X_INTERFACE_INFO OF uart10_V_din: SIGNAL IS "xilinx.com:interface:acc_fifo_write:1.0 uart10_V WR_DATA";
  ATTRIBUTE X_INTERFACE_INFO OF uart10_V_full_n: SIGNAL IS "xilinx.com:interface:acc_fifo_write:1.0 uart10_V FULL_N";
  ATTRIBUTE X_INTERFACE_INFO OF uart10_V_write: SIGNAL IS "xilinx.com:interface:acc_fifo_write:1.0 uart10_V WR_EN";
  ATTRIBUTE X_INTERFACE_INFO OF uart11_V_din: SIGNAL IS "xilinx.com:interface:acc_fifo_write:1.0 uart11_V WR_DATA";
  ATTRIBUTE X_INTERFACE_INFO OF uart11_V_full_n: SIGNAL IS "xilinx.com:interface:acc_fifo_write:1.0 uart11_V FULL_N";
  ATTRIBUTE X_INTERFACE_INFO OF uart11_V_write: SIGNAL IS "xilinx.com:interface:acc_fifo_write:1.0 uart11_V WR_EN";
  ATTRIBUTE X_INTERFACE_INFO OF uart12_V_din: SIGNAL IS "xilinx.com:interface:acc_fifo_write:1.0 uart12_V WR_DATA";
  ATTRIBUTE X_INTERFACE_INFO OF uart12_V_full_n: SIGNAL IS "xilinx.com:interface:acc_fifo_write:1.0 uart12_V FULL_N";
  ATTRIBUTE X_INTERFACE_INFO OF uart12_V_write: SIGNAL IS "xilinx.com:interface:acc_fifo_write:1.0 uart12_V WR_EN";
  ATTRIBUTE X_INTERFACE_INFO OF uart13_V_din: SIGNAL IS "xilinx.com:interface:acc_fifo_write:1.0 uart13_V WR_DATA";
  ATTRIBUTE X_INTERFACE_INFO OF uart13_V_full_n: SIGNAL IS "xilinx.com:interface:acc_fifo_write:1.0 uart13_V FULL_N";
  ATTRIBUTE X_INTERFACE_INFO OF uart13_V_write: SIGNAL IS "xilinx.com:interface:acc_fifo_write:1.0 uart13_V WR_EN";
  ATTRIBUTE X_INTERFACE_INFO OF uart14_V_din: SIGNAL IS "xilinx.com:interface:acc_fifo_write:1.0 uart14_V WR_DATA";
  ATTRIBUTE X_INTERFACE_INFO OF uart14_V_full_n: SIGNAL IS "xilinx.com:interface:acc_fifo_write:1.0 uart14_V FULL_N";
  ATTRIBUTE X_INTERFACE_INFO OF uart14_V_write: SIGNAL IS "xilinx.com:interface:acc_fifo_write:1.0 uart14_V WR_EN";
  ATTRIBUTE X_INTERFACE_INFO OF uart15_V_din: SIGNAL IS "xilinx.com:interface:acc_fifo_write:1.0 uart15_V WR_DATA";
  ATTRIBUTE X_INTERFACE_INFO OF uart15_V_full_n: SIGNAL IS "xilinx.com:interface:acc_fifo_write:1.0 uart15_V FULL_N";
  ATTRIBUTE X_INTERFACE_INFO OF uart15_V_write: SIGNAL IS "xilinx.com:interface:acc_fifo_write:1.0 uart15_V WR_EN";
  ATTRIBUTE X_INTERFACE_INFO OF uart16_V_din: SIGNAL IS "xilinx.com:interface:acc_fifo_write:1.0 uart16_V WR_DATA";
  ATTRIBUTE X_INTERFACE_INFO OF uart16_V_full_n: SIGNAL IS "xilinx.com:interface:acc_fifo_write:1.0 uart16_V FULL_N";
  ATTRIBUTE X_INTERFACE_INFO OF uart16_V_write: SIGNAL IS "xilinx.com:interface:acc_fifo_write:1.0 uart16_V WR_EN";
  ATTRIBUTE X_INTERFACE_INFO OF uart17_V_din: SIGNAL IS "xilinx.com:interface:acc_fifo_write:1.0 uart17_V WR_DATA";
  ATTRIBUTE X_INTERFACE_INFO OF uart17_V_full_n: SIGNAL IS "xilinx.com:interface:acc_fifo_write:1.0 uart17_V FULL_N";
  ATTRIBUTE X_INTERFACE_INFO OF uart17_V_write: SIGNAL IS "xilinx.com:interface:acc_fifo_write:1.0 uart17_V WR_EN";
  ATTRIBUTE X_INTERFACE_INFO OF uart18_V_din: SIGNAL IS "xilinx.com:interface:acc_fifo_write:1.0 uart18_V WR_DATA";
  ATTRIBUTE X_INTERFACE_INFO OF uart18_V_full_n: SIGNAL IS "xilinx.com:interface:acc_fifo_write:1.0 uart18_V FULL_N";
  ATTRIBUTE X_INTERFACE_INFO OF uart18_V_write: SIGNAL IS "xilinx.com:interface:acc_fifo_write:1.0 uart18_V WR_EN";
BEGIN
  U0 : All_Data_Sender
    GENERIC MAP (
      C_S_AXI_AXILITES_ADDR_WIDTH => 9,
      C_S_AXI_AXILITES_DATA_WIDTH => 32,
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
      C_M_AXI_DRAM_TARGET_ADDR => 18874368
    )
    PORT MAP (
      s_axi_AXILiteS_AWADDR => s_axi_AXILiteS_AWADDR,
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_AWREADY => s_axi_AXILiteS_AWREADY,
      s_axi_AXILiteS_WDATA => s_axi_AXILiteS_WDATA,
      s_axi_AXILiteS_WSTRB => s_axi_AXILiteS_WSTRB,
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID,
      s_axi_AXILiteS_WREADY => s_axi_AXILiteS_WREADY,
      s_axi_AXILiteS_BRESP => s_axi_AXILiteS_BRESP,
      s_axi_AXILiteS_BVALID => s_axi_AXILiteS_BVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_ARADDR => s_axi_AXILiteS_ARADDR,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_RDATA => s_axi_AXILiteS_RDATA,
      s_axi_AXILiteS_RRESP => s_axi_AXILiteS_RRESP,
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
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
      uart1_V_din => uart1_V_din,
      uart1_V_full_n => uart1_V_full_n,
      uart1_V_write => uart1_V_write,
      uart2_V_din => uart2_V_din,
      uart2_V_full_n => uart2_V_full_n,
      uart2_V_write => uart2_V_write,
      uart3_V_din => uart3_V_din,
      uart3_V_full_n => uart3_V_full_n,
      uart3_V_write => uart3_V_write,
      uart4_V_din => uart4_V_din,
      uart4_V_full_n => uart4_V_full_n,
      uart4_V_write => uart4_V_write,
      uart5_V_din => uart5_V_din,
      uart5_V_full_n => uart5_V_full_n,
      uart5_V_write => uart5_V_write,
      uart6_V_din => uart6_V_din,
      uart6_V_full_n => uart6_V_full_n,
      uart6_V_write => uart6_V_write,
      uart7_V_din => uart7_V_din,
      uart7_V_full_n => uart7_V_full_n,
      uart7_V_write => uart7_V_write,
      uart8_V_din => uart8_V_din,
      uart8_V_full_n => uart8_V_full_n,
      uart8_V_write => uart8_V_write,
      uart9_V_din => uart9_V_din,
      uart9_V_full_n => uart9_V_full_n,
      uart9_V_write => uart9_V_write,
      uart10_V_din => uart10_V_din,
      uart10_V_full_n => uart10_V_full_n,
      uart10_V_write => uart10_V_write,
      uart11_V_din => uart11_V_din,
      uart11_V_full_n => uart11_V_full_n,
      uart11_V_write => uart11_V_write,
      uart12_V_din => uart12_V_din,
      uart12_V_full_n => uart12_V_full_n,
      uart12_V_write => uart12_V_write,
      uart13_V_din => uart13_V_din,
      uart13_V_full_n => uart13_V_full_n,
      uart13_V_write => uart13_V_write,
      uart14_V_din => uart14_V_din,
      uart14_V_full_n => uart14_V_full_n,
      uart14_V_write => uart14_V_write,
      uart15_V_din => uart15_V_din,
      uart15_V_full_n => uart15_V_full_n,
      uart15_V_write => uart15_V_write,
      uart16_V_din => uart16_V_din,
      uart16_V_full_n => uart16_V_full_n,
      uart16_V_write => uart16_V_write,
      uart17_V_din => uart17_V_din,
      uart17_V_full_n => uart17_V_full_n,
      uart17_V_write => uart17_V_write,
      uart18_V_din => uart18_V_din,
      uart18_V_full_n => uart18_V_full_n,
      uart18_V_write => uart18_V_write
    );
END Uart_ETH_All_Data_Sender_0_4_arch;
