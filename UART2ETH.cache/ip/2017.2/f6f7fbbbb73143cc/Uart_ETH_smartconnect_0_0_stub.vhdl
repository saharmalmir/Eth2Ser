-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Sun May 13 10:20:37 2018
-- Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Uart_ETH_smartconnect_0_0_stub.vhdl
-- Design      : Uart_ETH_smartconnect_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S01_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S01_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awvalid : in STD_LOGIC;
    S01_AXI_awready : out STD_LOGIC;
    S01_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_wlast : in STD_LOGIC;
    S01_AXI_wvalid : in STD_LOGIC;
    S01_AXI_wready : out STD_LOGIC;
    S01_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_bvalid : out STD_LOGIC;
    S01_AXI_bready : in STD_LOGIC;
    S01_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S01_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arvalid : in STD_LOGIC;
    S01_AXI_arready : out STD_LOGIC;
    S01_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_rlast : out STD_LOGIC;
    S01_AXI_rvalid : out STD_LOGIC;
    S01_AXI_rready : in STD_LOGIC;
    S02_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S02_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S02_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_awvalid : in STD_LOGIC;
    S02_AXI_awready : out STD_LOGIC;
    S02_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S02_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_wlast : in STD_LOGIC;
    S02_AXI_wvalid : in STD_LOGIC;
    S02_AXI_wready : out STD_LOGIC;
    S02_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_bvalid : out STD_LOGIC;
    S02_AXI_bready : in STD_LOGIC;
    S02_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S02_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S02_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_arvalid : in STD_LOGIC;
    S02_AXI_arready : out STD_LOGIC;
    S02_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S02_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_rlast : out STD_LOGIC;
    S02_AXI_rvalid : out STD_LOGIC;
    S02_AXI_rready : in STD_LOGIC;
    S03_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S03_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S03_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S03_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_awvalid : in STD_LOGIC;
    S03_AXI_awready : out STD_LOGIC;
    S03_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S03_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_wlast : in STD_LOGIC;
    S03_AXI_wvalid : in STD_LOGIC;
    S03_AXI_wready : out STD_LOGIC;
    S03_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_bvalid : out STD_LOGIC;
    S03_AXI_bready : in STD_LOGIC;
    S03_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S03_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S03_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S03_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_arvalid : in STD_LOGIC;
    S03_AXI_arready : out STD_LOGIC;
    S03_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S03_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_rlast : out STD_LOGIC;
    S03_AXI_rvalid : out STD_LOGIC;
    S03_AXI_rready : in STD_LOGIC;
    S04_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S04_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S04_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S04_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S04_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S04_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S04_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S04_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S04_AXI_awvalid : in STD_LOGIC;
    S04_AXI_awready : out STD_LOGIC;
    S04_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S04_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S04_AXI_wlast : in STD_LOGIC;
    S04_AXI_wvalid : in STD_LOGIC;
    S04_AXI_wready : out STD_LOGIC;
    S04_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S04_AXI_bvalid : out STD_LOGIC;
    S04_AXI_bready : in STD_LOGIC;
    S04_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S04_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S04_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S04_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S04_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S04_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S04_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S04_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S04_AXI_arvalid : in STD_LOGIC;
    S04_AXI_arready : out STD_LOGIC;
    S04_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S04_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S04_AXI_rlast : out STD_LOGIC;
    S04_AXI_rvalid : out STD_LOGIC;
    S04_AXI_rready : in STD_LOGIC;
    S05_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S05_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S05_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S05_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S05_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S05_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S05_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S05_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S05_AXI_awvalid : in STD_LOGIC;
    S05_AXI_awready : out STD_LOGIC;
    S05_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S05_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S05_AXI_wlast : in STD_LOGIC;
    S05_AXI_wvalid : in STD_LOGIC;
    S05_AXI_wready : out STD_LOGIC;
    S05_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S05_AXI_bvalid : out STD_LOGIC;
    S05_AXI_bready : in STD_LOGIC;
    S05_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S05_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S05_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S05_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S05_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S05_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S05_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S05_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S05_AXI_arvalid : in STD_LOGIC;
    S05_AXI_arready : out STD_LOGIC;
    S05_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S05_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S05_AXI_rlast : out STD_LOGIC;
    S05_AXI_rvalid : out STD_LOGIC;
    S05_AXI_rready : in STD_LOGIC;
    S06_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S06_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S06_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S06_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S06_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S06_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S06_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S06_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S06_AXI_awvalid : in STD_LOGIC;
    S06_AXI_awready : out STD_LOGIC;
    S06_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S06_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S06_AXI_wlast : in STD_LOGIC;
    S06_AXI_wvalid : in STD_LOGIC;
    S06_AXI_wready : out STD_LOGIC;
    S06_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S06_AXI_bvalid : out STD_LOGIC;
    S06_AXI_bready : in STD_LOGIC;
    S06_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S06_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S06_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S06_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S06_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S06_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S06_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S06_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S06_AXI_arvalid : in STD_LOGIC;
    S06_AXI_arready : out STD_LOGIC;
    S06_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S06_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S06_AXI_rlast : out STD_LOGIC;
    S06_AXI_rvalid : out STD_LOGIC;
    S06_AXI_rready : in STD_LOGIC;
    S07_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S07_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S07_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S07_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S07_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S07_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S07_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S07_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S07_AXI_awvalid : in STD_LOGIC;
    S07_AXI_awready : out STD_LOGIC;
    S07_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S07_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S07_AXI_wlast : in STD_LOGIC;
    S07_AXI_wvalid : in STD_LOGIC;
    S07_AXI_wready : out STD_LOGIC;
    S07_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S07_AXI_bvalid : out STD_LOGIC;
    S07_AXI_bready : in STD_LOGIC;
    S07_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S07_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S07_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S07_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S07_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S07_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S07_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S07_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S07_AXI_arvalid : in STD_LOGIC;
    S07_AXI_arready : out STD_LOGIC;
    S07_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S07_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S07_AXI_rlast : out STD_LOGIC;
    S07_AXI_rvalid : out STD_LOGIC;
    S07_AXI_rready : in STD_LOGIC;
    S08_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S08_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S08_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S08_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S08_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S08_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S08_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S08_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S08_AXI_awvalid : in STD_LOGIC;
    S08_AXI_awready : out STD_LOGIC;
    S08_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S08_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S08_AXI_wlast : in STD_LOGIC;
    S08_AXI_wvalid : in STD_LOGIC;
    S08_AXI_wready : out STD_LOGIC;
    S08_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S08_AXI_bvalid : out STD_LOGIC;
    S08_AXI_bready : in STD_LOGIC;
    S08_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S08_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S08_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S08_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S08_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S08_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S08_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S08_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S08_AXI_arvalid : in STD_LOGIC;
    S08_AXI_arready : out STD_LOGIC;
    S08_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S08_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S08_AXI_rlast : out STD_LOGIC;
    S08_AXI_rvalid : out STD_LOGIC;
    S08_AXI_rready : in STD_LOGIC;
    S09_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S09_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S09_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S09_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S09_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S09_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S09_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S09_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S09_AXI_awvalid : in STD_LOGIC;
    S09_AXI_awready : out STD_LOGIC;
    S09_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S09_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S09_AXI_wlast : in STD_LOGIC;
    S09_AXI_wvalid : in STD_LOGIC;
    S09_AXI_wready : out STD_LOGIC;
    S09_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S09_AXI_bvalid : out STD_LOGIC;
    S09_AXI_bready : in STD_LOGIC;
    S09_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S09_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S09_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S09_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S09_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S09_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S09_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S09_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S09_AXI_arvalid : in STD_LOGIC;
    S09_AXI_arready : out STD_LOGIC;
    S09_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S09_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S09_AXI_rlast : out STD_LOGIC;
    S09_AXI_rvalid : out STD_LOGIC;
    S09_AXI_rready : in STD_LOGIC;
    S10_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S10_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S10_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S10_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S10_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S10_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S10_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S10_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S10_AXI_awvalid : in STD_LOGIC;
    S10_AXI_awready : out STD_LOGIC;
    S10_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S10_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S10_AXI_wlast : in STD_LOGIC;
    S10_AXI_wvalid : in STD_LOGIC;
    S10_AXI_wready : out STD_LOGIC;
    S10_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S10_AXI_bvalid : out STD_LOGIC;
    S10_AXI_bready : in STD_LOGIC;
    S10_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S10_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S10_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S10_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S10_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S10_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S10_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S10_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S10_AXI_arvalid : in STD_LOGIC;
    S10_AXI_arready : out STD_LOGIC;
    S10_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S10_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S10_AXI_rlast : out STD_LOGIC;
    S10_AXI_rvalid : out STD_LOGIC;
    S10_AXI_rready : in STD_LOGIC;
    S11_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S11_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S11_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S11_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S11_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S11_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S11_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S11_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S11_AXI_awvalid : in STD_LOGIC;
    S11_AXI_awready : out STD_LOGIC;
    S11_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S11_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S11_AXI_wlast : in STD_LOGIC;
    S11_AXI_wvalid : in STD_LOGIC;
    S11_AXI_wready : out STD_LOGIC;
    S11_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S11_AXI_bvalid : out STD_LOGIC;
    S11_AXI_bready : in STD_LOGIC;
    S11_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S11_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S11_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S11_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S11_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S11_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S11_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S11_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S11_AXI_arvalid : in STD_LOGIC;
    S11_AXI_arready : out STD_LOGIC;
    S11_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S11_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S11_AXI_rlast : out STD_LOGIC;
    S11_AXI_rvalid : out STD_LOGIC;
    S11_AXI_rready : in STD_LOGIC;
    S12_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S12_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S12_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S12_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S12_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S12_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S12_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S12_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S12_AXI_awvalid : in STD_LOGIC;
    S12_AXI_awready : out STD_LOGIC;
    S12_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S12_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S12_AXI_wlast : in STD_LOGIC;
    S12_AXI_wvalid : in STD_LOGIC;
    S12_AXI_wready : out STD_LOGIC;
    S12_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S12_AXI_bvalid : out STD_LOGIC;
    S12_AXI_bready : in STD_LOGIC;
    S12_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S12_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S12_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S12_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S12_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S12_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S12_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S12_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S12_AXI_arvalid : in STD_LOGIC;
    S12_AXI_arready : out STD_LOGIC;
    S12_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S12_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S12_AXI_rlast : out STD_LOGIC;
    S12_AXI_rvalid : out STD_LOGIC;
    S12_AXI_rready : in STD_LOGIC;
    S13_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S13_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S13_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S13_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S13_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S13_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S13_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S13_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S13_AXI_awvalid : in STD_LOGIC;
    S13_AXI_awready : out STD_LOGIC;
    S13_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S13_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S13_AXI_wlast : in STD_LOGIC;
    S13_AXI_wvalid : in STD_LOGIC;
    S13_AXI_wready : out STD_LOGIC;
    S13_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S13_AXI_bvalid : out STD_LOGIC;
    S13_AXI_bready : in STD_LOGIC;
    S13_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S13_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S13_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S13_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S13_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S13_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S13_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S13_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S13_AXI_arvalid : in STD_LOGIC;
    S13_AXI_arready : out STD_LOGIC;
    S13_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S13_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S13_AXI_rlast : out STD_LOGIC;
    S13_AXI_rvalid : out STD_LOGIC;
    S13_AXI_rready : in STD_LOGIC;
    S14_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S14_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S14_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S14_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S14_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S14_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S14_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S14_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S14_AXI_awvalid : in STD_LOGIC;
    S14_AXI_awready : out STD_LOGIC;
    S14_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S14_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S14_AXI_wlast : in STD_LOGIC;
    S14_AXI_wvalid : in STD_LOGIC;
    S14_AXI_wready : out STD_LOGIC;
    S14_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S14_AXI_bvalid : out STD_LOGIC;
    S14_AXI_bready : in STD_LOGIC;
    S14_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S14_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S14_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S14_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S14_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S14_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S14_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S14_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S14_AXI_arvalid : in STD_LOGIC;
    S14_AXI_arready : out STD_LOGIC;
    S14_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S14_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S14_AXI_rlast : out STD_LOGIC;
    S14_AXI_rvalid : out STD_LOGIC;
    S14_AXI_rready : in STD_LOGIC;
    S15_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S15_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S15_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S15_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S15_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S15_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S15_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S15_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S15_AXI_awvalid : in STD_LOGIC;
    S15_AXI_awready : out STD_LOGIC;
    S15_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S15_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S15_AXI_wlast : in STD_LOGIC;
    S15_AXI_wvalid : in STD_LOGIC;
    S15_AXI_wready : out STD_LOGIC;
    S15_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S15_AXI_bvalid : out STD_LOGIC;
    S15_AXI_bready : in STD_LOGIC;
    S15_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S15_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S15_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S15_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S15_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S15_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S15_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S15_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S15_AXI_arvalid : in STD_LOGIC;
    S15_AXI_arready : out STD_LOGIC;
    S15_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S15_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S15_AXI_rlast : out STD_LOGIC;
    S15_AXI_rvalid : out STD_LOGIC;
    S15_AXI_rready : in STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aresetn,S00_AXI_awaddr[31:0],S00_AXI_awlen[7:0],S00_AXI_awsize[2:0],S00_AXI_awburst[1:0],S00_AXI_awlock[0:0],S00_AXI_awcache[3:0],S00_AXI_awprot[2:0],S00_AXI_awqos[3:0],S00_AXI_awvalid,S00_AXI_awready,S00_AXI_wdata[31:0],S00_AXI_wstrb[3:0],S00_AXI_wlast,S00_AXI_wvalid,S00_AXI_wready,S00_AXI_bresp[1:0],S00_AXI_bvalid,S00_AXI_bready,S00_AXI_araddr[31:0],S00_AXI_arlen[7:0],S00_AXI_arsize[2:0],S00_AXI_arburst[1:0],S00_AXI_arlock[0:0],S00_AXI_arcache[3:0],S00_AXI_arprot[2:0],S00_AXI_arqos[3:0],S00_AXI_arvalid,S00_AXI_arready,S00_AXI_rdata[31:0],S00_AXI_rresp[1:0],S00_AXI_rlast,S00_AXI_rvalid,S00_AXI_rready,S01_AXI_awaddr[31:0],S01_AXI_awlen[7:0],S01_AXI_awsize[2:0],S01_AXI_awburst[1:0],S01_AXI_awlock[0:0],S01_AXI_awcache[3:0],S01_AXI_awprot[2:0],S01_AXI_awqos[3:0],S01_AXI_awvalid,S01_AXI_awready,S01_AXI_wdata[31:0],S01_AXI_wstrb[3:0],S01_AXI_wlast,S01_AXI_wvalid,S01_AXI_wready,S01_AXI_bresp[1:0],S01_AXI_bvalid,S01_AXI_bready,S01_AXI_araddr[31:0],S01_AXI_arlen[7:0],S01_AXI_arsize[2:0],S01_AXI_arburst[1:0],S01_AXI_arlock[0:0],S01_AXI_arcache[3:0],S01_AXI_arprot[2:0],S01_AXI_arqos[3:0],S01_AXI_arvalid,S01_AXI_arready,S01_AXI_rdata[31:0],S01_AXI_rresp[1:0],S01_AXI_rlast,S01_AXI_rvalid,S01_AXI_rready,S02_AXI_awaddr[31:0],S02_AXI_awlen[7:0],S02_AXI_awsize[2:0],S02_AXI_awburst[1:0],S02_AXI_awlock[0:0],S02_AXI_awcache[3:0],S02_AXI_awprot[2:0],S02_AXI_awqos[3:0],S02_AXI_awvalid,S02_AXI_awready,S02_AXI_wdata[31:0],S02_AXI_wstrb[3:0],S02_AXI_wlast,S02_AXI_wvalid,S02_AXI_wready,S02_AXI_bresp[1:0],S02_AXI_bvalid,S02_AXI_bready,S02_AXI_araddr[31:0],S02_AXI_arlen[7:0],S02_AXI_arsize[2:0],S02_AXI_arburst[1:0],S02_AXI_arlock[0:0],S02_AXI_arcache[3:0],S02_AXI_arprot[2:0],S02_AXI_arqos[3:0],S02_AXI_arvalid,S02_AXI_arready,S02_AXI_rdata[31:0],S02_AXI_rresp[1:0],S02_AXI_rlast,S02_AXI_rvalid,S02_AXI_rready,S03_AXI_awaddr[31:0],S03_AXI_awlen[7:0],S03_AXI_awsize[2:0],S03_AXI_awburst[1:0],S03_AXI_awlock[0:0],S03_AXI_awcache[3:0],S03_AXI_awprot[2:0],S03_AXI_awqos[3:0],S03_AXI_awvalid,S03_AXI_awready,S03_AXI_wdata[31:0],S03_AXI_wstrb[3:0],S03_AXI_wlast,S03_AXI_wvalid,S03_AXI_wready,S03_AXI_bresp[1:0],S03_AXI_bvalid,S03_AXI_bready,S03_AXI_araddr[31:0],S03_AXI_arlen[7:0],S03_AXI_arsize[2:0],S03_AXI_arburst[1:0],S03_AXI_arlock[0:0],S03_AXI_arcache[3:0],S03_AXI_arprot[2:0],S03_AXI_arqos[3:0],S03_AXI_arvalid,S03_AXI_arready,S03_AXI_rdata[31:0],S03_AXI_rresp[1:0],S03_AXI_rlast,S03_AXI_rvalid,S03_AXI_rready,S04_AXI_awaddr[31:0],S04_AXI_awlen[7:0],S04_AXI_awsize[2:0],S04_AXI_awburst[1:0],S04_AXI_awlock[0:0],S04_AXI_awcache[3:0],S04_AXI_awprot[2:0],S04_AXI_awqos[3:0],S04_AXI_awvalid,S04_AXI_awready,S04_AXI_wdata[31:0],S04_AXI_wstrb[3:0],S04_AXI_wlast,S04_AXI_wvalid,S04_AXI_wready,S04_AXI_bresp[1:0],S04_AXI_bvalid,S04_AXI_bready,S04_AXI_araddr[31:0],S04_AXI_arlen[7:0],S04_AXI_arsize[2:0],S04_AXI_arburst[1:0],S04_AXI_arlock[0:0],S04_AXI_arcache[3:0],S04_AXI_arprot[2:0],S04_AXI_arqos[3:0],S04_AXI_arvalid,S04_AXI_arready,S04_AXI_rdata[31:0],S04_AXI_rresp[1:0],S04_AXI_rlast,S04_AXI_rvalid,S04_AXI_rready,S05_AXI_awaddr[31:0],S05_AXI_awlen[7:0],S05_AXI_awsize[2:0],S05_AXI_awburst[1:0],S05_AXI_awlock[0:0],S05_AXI_awcache[3:0],S05_AXI_awprot[2:0],S05_AXI_awqos[3:0],S05_AXI_awvalid,S05_AXI_awready,S05_AXI_wdata[31:0],S05_AXI_wstrb[3:0],S05_AXI_wlast,S05_AXI_wvalid,S05_AXI_wready,S05_AXI_bresp[1:0],S05_AXI_bvalid,S05_AXI_bready,S05_AXI_araddr[31:0],S05_AXI_arlen[7:0],S05_AXI_arsize[2:0],S05_AXI_arburst[1:0],S05_AXI_arlock[0:0],S05_AXI_arcache[3:0],S05_AXI_arprot[2:0],S05_AXI_arqos[3:0],S05_AXI_arvalid,S05_AXI_arready,S05_AXI_rdata[31:0],S05_AXI_rresp[1:0],S05_AXI_rlast,S05_AXI_rvalid,S05_AXI_rready,S06_AXI_awaddr[31:0],S06_AXI_awlen[7:0],S06_AXI_awsize[2:0],S06_AXI_awburst[1:0],S06_AXI_awlock[0:0],S06_AXI_awcache[3:0],S06_AXI_awprot[2:0],S06_AXI_awqos[3:0],S06_AXI_awvalid,S06_AXI_awready,S06_AXI_wdata[31:0],S06_AXI_wstrb[3:0],S06_AXI_wlast,S06_AXI_wvalid,S06_AXI_wready,S06_AXI_bresp[1:0],S06_AXI_bvalid,S06_AXI_bready,S06_AXI_araddr[31:0],S06_AXI_arlen[7:0],S06_AXI_arsize[2:0],S06_AXI_arburst[1:0],S06_AXI_arlock[0:0],S06_AXI_arcache[3:0],S06_AXI_arprot[2:0],S06_AXI_arqos[3:0],S06_AXI_arvalid,S06_AXI_arready,S06_AXI_rdata[31:0],S06_AXI_rresp[1:0],S06_AXI_rlast,S06_AXI_rvalid,S06_AXI_rready,S07_AXI_awaddr[31:0],S07_AXI_awlen[7:0],S07_AXI_awsize[2:0],S07_AXI_awburst[1:0],S07_AXI_awlock[0:0],S07_AXI_awcache[3:0],S07_AXI_awprot[2:0],S07_AXI_awqos[3:0],S07_AXI_awvalid,S07_AXI_awready,S07_AXI_wdata[31:0],S07_AXI_wstrb[3:0],S07_AXI_wlast,S07_AXI_wvalid,S07_AXI_wready,S07_AXI_bresp[1:0],S07_AXI_bvalid,S07_AXI_bready,S07_AXI_araddr[31:0],S07_AXI_arlen[7:0],S07_AXI_arsize[2:0],S07_AXI_arburst[1:0],S07_AXI_arlock[0:0],S07_AXI_arcache[3:0],S07_AXI_arprot[2:0],S07_AXI_arqos[3:0],S07_AXI_arvalid,S07_AXI_arready,S07_AXI_rdata[31:0],S07_AXI_rresp[1:0],S07_AXI_rlast,S07_AXI_rvalid,S07_AXI_rready,S08_AXI_awaddr[31:0],S08_AXI_awlen[7:0],S08_AXI_awsize[2:0],S08_AXI_awburst[1:0],S08_AXI_awlock[0:0],S08_AXI_awcache[3:0],S08_AXI_awprot[2:0],S08_AXI_awqos[3:0],S08_AXI_awvalid,S08_AXI_awready,S08_AXI_wdata[31:0],S08_AXI_wstrb[3:0],S08_AXI_wlast,S08_AXI_wvalid,S08_AXI_wready,S08_AXI_bresp[1:0],S08_AXI_bvalid,S08_AXI_bready,S08_AXI_araddr[31:0],S08_AXI_arlen[7:0],S08_AXI_arsize[2:0],S08_AXI_arburst[1:0],S08_AXI_arlock[0:0],S08_AXI_arcache[3:0],S08_AXI_arprot[2:0],S08_AXI_arqos[3:0],S08_AXI_arvalid,S08_AXI_arready,S08_AXI_rdata[31:0],S08_AXI_rresp[1:0],S08_AXI_rlast,S08_AXI_rvalid,S08_AXI_rready,S09_AXI_awaddr[31:0],S09_AXI_awlen[7:0],S09_AXI_awsize[2:0],S09_AXI_awburst[1:0],S09_AXI_awlock[0:0],S09_AXI_awcache[3:0],S09_AXI_awprot[2:0],S09_AXI_awqos[3:0],S09_AXI_awvalid,S09_AXI_awready,S09_AXI_wdata[31:0],S09_AXI_wstrb[3:0],S09_AXI_wlast,S09_AXI_wvalid,S09_AXI_wready,S09_AXI_bresp[1:0],S09_AXI_bvalid,S09_AXI_bready,S09_AXI_araddr[31:0],S09_AXI_arlen[7:0],S09_AXI_arsize[2:0],S09_AXI_arburst[1:0],S09_AXI_arlock[0:0],S09_AXI_arcache[3:0],S09_AXI_arprot[2:0],S09_AXI_arqos[3:0],S09_AXI_arvalid,S09_AXI_arready,S09_AXI_rdata[31:0],S09_AXI_rresp[1:0],S09_AXI_rlast,S09_AXI_rvalid,S09_AXI_rready,S10_AXI_awaddr[31:0],S10_AXI_awlen[7:0],S10_AXI_awsize[2:0],S10_AXI_awburst[1:0],S10_AXI_awlock[0:0],S10_AXI_awcache[3:0],S10_AXI_awprot[2:0],S10_AXI_awqos[3:0],S10_AXI_awvalid,S10_AXI_awready,S10_AXI_wdata[31:0],S10_AXI_wstrb[3:0],S10_AXI_wlast,S10_AXI_wvalid,S10_AXI_wready,S10_AXI_bresp[1:0],S10_AXI_bvalid,S10_AXI_bready,S10_AXI_araddr[31:0],S10_AXI_arlen[7:0],S10_AXI_arsize[2:0],S10_AXI_arburst[1:0],S10_AXI_arlock[0:0],S10_AXI_arcache[3:0],S10_AXI_arprot[2:0],S10_AXI_arqos[3:0],S10_AXI_arvalid,S10_AXI_arready,S10_AXI_rdata[31:0],S10_AXI_rresp[1:0],S10_AXI_rlast,S10_AXI_rvalid,S10_AXI_rready,S11_AXI_awaddr[31:0],S11_AXI_awlen[7:0],S11_AXI_awsize[2:0],S11_AXI_awburst[1:0],S11_AXI_awlock[0:0],S11_AXI_awcache[3:0],S11_AXI_awprot[2:0],S11_AXI_awqos[3:0],S11_AXI_awvalid,S11_AXI_awready,S11_AXI_wdata[31:0],S11_AXI_wstrb[3:0],S11_AXI_wlast,S11_AXI_wvalid,S11_AXI_wready,S11_AXI_bresp[1:0],S11_AXI_bvalid,S11_AXI_bready,S11_AXI_araddr[31:0],S11_AXI_arlen[7:0],S11_AXI_arsize[2:0],S11_AXI_arburst[1:0],S11_AXI_arlock[0:0],S11_AXI_arcache[3:0],S11_AXI_arprot[2:0],S11_AXI_arqos[3:0],S11_AXI_arvalid,S11_AXI_arready,S11_AXI_rdata[31:0],S11_AXI_rresp[1:0],S11_AXI_rlast,S11_AXI_rvalid,S11_AXI_rready,S12_AXI_awaddr[31:0],S12_AXI_awlen[7:0],S12_AXI_awsize[2:0],S12_AXI_awburst[1:0],S12_AXI_awlock[0:0],S12_AXI_awcache[3:0],S12_AXI_awprot[2:0],S12_AXI_awqos[3:0],S12_AXI_awvalid,S12_AXI_awready,S12_AXI_wdata[31:0],S12_AXI_wstrb[3:0],S12_AXI_wlast,S12_AXI_wvalid,S12_AXI_wready,S12_AXI_bresp[1:0],S12_AXI_bvalid,S12_AXI_bready,S12_AXI_araddr[31:0],S12_AXI_arlen[7:0],S12_AXI_arsize[2:0],S12_AXI_arburst[1:0],S12_AXI_arlock[0:0],S12_AXI_arcache[3:0],S12_AXI_arprot[2:0],S12_AXI_arqos[3:0],S12_AXI_arvalid,S12_AXI_arready,S12_AXI_rdata[31:0],S12_AXI_rresp[1:0],S12_AXI_rlast,S12_AXI_rvalid,S12_AXI_rready,S13_AXI_awaddr[31:0],S13_AXI_awlen[7:0],S13_AXI_awsize[2:0],S13_AXI_awburst[1:0],S13_AXI_awlock[0:0],S13_AXI_awcache[3:0],S13_AXI_awprot[2:0],S13_AXI_awqos[3:0],S13_AXI_awvalid,S13_AXI_awready,S13_AXI_wdata[31:0],S13_AXI_wstrb[3:0],S13_AXI_wlast,S13_AXI_wvalid,S13_AXI_wready,S13_AXI_bresp[1:0],S13_AXI_bvalid,S13_AXI_bready,S13_AXI_araddr[31:0],S13_AXI_arlen[7:0],S13_AXI_arsize[2:0],S13_AXI_arburst[1:0],S13_AXI_arlock[0:0],S13_AXI_arcache[3:0],S13_AXI_arprot[2:0],S13_AXI_arqos[3:0],S13_AXI_arvalid,S13_AXI_arready,S13_AXI_rdata[31:0],S13_AXI_rresp[1:0],S13_AXI_rlast,S13_AXI_rvalid,S13_AXI_rready,S14_AXI_awaddr[31:0],S14_AXI_awlen[7:0],S14_AXI_awsize[2:0],S14_AXI_awburst[1:0],S14_AXI_awlock[0:0],S14_AXI_awcache[3:0],S14_AXI_awprot[2:0],S14_AXI_awqos[3:0],S14_AXI_awvalid,S14_AXI_awready,S14_AXI_wdata[31:0],S14_AXI_wstrb[3:0],S14_AXI_wlast,S14_AXI_wvalid,S14_AXI_wready,S14_AXI_bresp[1:0],S14_AXI_bvalid,S14_AXI_bready,S14_AXI_araddr[31:0],S14_AXI_arlen[7:0],S14_AXI_arsize[2:0],S14_AXI_arburst[1:0],S14_AXI_arlock[0:0],S14_AXI_arcache[3:0],S14_AXI_arprot[2:0],S14_AXI_arqos[3:0],S14_AXI_arvalid,S14_AXI_arready,S14_AXI_rdata[31:0],S14_AXI_rresp[1:0],S14_AXI_rlast,S14_AXI_rvalid,S14_AXI_rready,S15_AXI_awaddr[31:0],S15_AXI_awlen[7:0],S15_AXI_awsize[2:0],S15_AXI_awburst[1:0],S15_AXI_awlock[0:0],S15_AXI_awcache[3:0],S15_AXI_awprot[2:0],S15_AXI_awqos[3:0],S15_AXI_awvalid,S15_AXI_awready,S15_AXI_wdata[31:0],S15_AXI_wstrb[3:0],S15_AXI_wlast,S15_AXI_wvalid,S15_AXI_wready,S15_AXI_bresp[1:0],S15_AXI_bvalid,S15_AXI_bready,S15_AXI_araddr[31:0],S15_AXI_arlen[7:0],S15_AXI_arsize[2:0],S15_AXI_arburst[1:0],S15_AXI_arlock[0:0],S15_AXI_arcache[3:0],S15_AXI_arprot[2:0],S15_AXI_arqos[3:0],S15_AXI_arvalid,S15_AXI_arready,S15_AXI_rdata[31:0],S15_AXI_rresp[1:0],S15_AXI_rlast,S15_AXI_rvalid,S15_AXI_rready,M00_AXI_awaddr[31:0],M00_AXI_awlen[3:0],M00_AXI_awsize[2:0],M00_AXI_awburst[1:0],M00_AXI_awlock[1:0],M00_AXI_awcache[3:0],M00_AXI_awprot[2:0],M00_AXI_awqos[3:0],M00_AXI_awvalid,M00_AXI_awready,M00_AXI_wdata[63:0],M00_AXI_wstrb[7:0],M00_AXI_wlast,M00_AXI_wvalid,M00_AXI_wready,M00_AXI_bresp[1:0],M00_AXI_bvalid,M00_AXI_bready,M00_AXI_araddr[31:0],M00_AXI_arlen[3:0],M00_AXI_arsize[2:0],M00_AXI_arburst[1:0],M00_AXI_arlock[1:0],M00_AXI_arcache[3:0],M00_AXI_arprot[2:0],M00_AXI_arqos[3:0],M00_AXI_arvalid,M00_AXI_arready,M00_AXI_rdata[63:0],M00_AXI_rresp[1:0],M00_AXI_rlast,M00_AXI_rvalid,M00_AXI_rready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bd_5544,Vivado 2017.2";
begin
end;
