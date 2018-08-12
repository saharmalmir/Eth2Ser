// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Sat Apr 28 13:02:10 2018
// Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Uart_ETH_axi_smc_0_stub.v
// Design      : Uart_ETH_axi_smc_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_91fe,Vivado 2017.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(aclk, aresetn, S00_AXI_awaddr, S00_AXI_awlen, 
  S00_AXI_awsize, S00_AXI_awburst, S00_AXI_awlock, S00_AXI_awcache, S00_AXI_awprot, 
  S00_AXI_awqos, S00_AXI_awvalid, S00_AXI_awready, S00_AXI_wdata, S00_AXI_wstrb, 
  S00_AXI_wlast, S00_AXI_wvalid, S00_AXI_wready, S00_AXI_bresp, S00_AXI_bvalid, 
  S00_AXI_bready, S00_AXI_araddr, S00_AXI_arlen, S00_AXI_arsize, S00_AXI_arburst, 
  S00_AXI_arlock, S00_AXI_arcache, S00_AXI_arprot, S00_AXI_arqos, S00_AXI_arvalid, 
  S00_AXI_arready, S00_AXI_rdata, S00_AXI_rresp, S00_AXI_rlast, S00_AXI_rvalid, 
  S00_AXI_rready, S01_AXI_awaddr, S01_AXI_awlen, S01_AXI_awsize, S01_AXI_awburst, 
  S01_AXI_awlock, S01_AXI_awcache, S01_AXI_awprot, S01_AXI_awqos, S01_AXI_awvalid, 
  S01_AXI_awready, S01_AXI_wdata, S01_AXI_wstrb, S01_AXI_wlast, S01_AXI_wvalid, 
  S01_AXI_wready, S01_AXI_bresp, S01_AXI_bvalid, S01_AXI_bready, S01_AXI_araddr, 
  S01_AXI_arlen, S01_AXI_arsize, S01_AXI_arburst, S01_AXI_arlock, S01_AXI_arcache, 
  S01_AXI_arprot, S01_AXI_arqos, S01_AXI_arvalid, S01_AXI_arready, S01_AXI_rdata, 
  S01_AXI_rresp, S01_AXI_rlast, S01_AXI_rvalid, S01_AXI_rready, S02_AXI_awaddr, 
  S02_AXI_awlen, S02_AXI_awsize, S02_AXI_awburst, S02_AXI_awlock, S02_AXI_awcache, 
  S02_AXI_awprot, S02_AXI_awqos, S02_AXI_awvalid, S02_AXI_awready, S02_AXI_wdata, 
  S02_AXI_wstrb, S02_AXI_wlast, S02_AXI_wvalid, S02_AXI_wready, S02_AXI_bresp, 
  S02_AXI_bvalid, S02_AXI_bready, S02_AXI_araddr, S02_AXI_arlen, S02_AXI_arsize, 
  S02_AXI_arburst, S02_AXI_arlock, S02_AXI_arcache, S02_AXI_arprot, S02_AXI_arqos, 
  S02_AXI_arvalid, S02_AXI_arready, S02_AXI_rdata, S02_AXI_rresp, S02_AXI_rlast, 
  S02_AXI_rvalid, S02_AXI_rready, S03_AXI_awaddr, S03_AXI_awlen, S03_AXI_awsize, 
  S03_AXI_awburst, S03_AXI_awlock, S03_AXI_awcache, S03_AXI_awprot, S03_AXI_awqos, 
  S03_AXI_awvalid, S03_AXI_awready, S03_AXI_wdata, S03_AXI_wstrb, S03_AXI_wlast, 
  S03_AXI_wvalid, S03_AXI_wready, S03_AXI_bresp, S03_AXI_bvalid, S03_AXI_bready, 
  S03_AXI_araddr, S03_AXI_arlen, S03_AXI_arsize, S03_AXI_arburst, S03_AXI_arlock, 
  S03_AXI_arcache, S03_AXI_arprot, S03_AXI_arqos, S03_AXI_arvalid, S03_AXI_arready, 
  S03_AXI_rdata, S03_AXI_rresp, S03_AXI_rlast, S03_AXI_rvalid, S03_AXI_rready, 
  S04_AXI_awaddr, S04_AXI_awlen, S04_AXI_awsize, S04_AXI_awburst, S04_AXI_awlock, 
  S04_AXI_awcache, S04_AXI_awprot, S04_AXI_awqos, S04_AXI_awvalid, S04_AXI_awready, 
  S04_AXI_wdata, S04_AXI_wstrb, S04_AXI_wlast, S04_AXI_wvalid, S04_AXI_wready, S04_AXI_bresp, 
  S04_AXI_bvalid, S04_AXI_bready, S04_AXI_araddr, S04_AXI_arlen, S04_AXI_arsize, 
  S04_AXI_arburst, S04_AXI_arlock, S04_AXI_arcache, S04_AXI_arprot, S04_AXI_arqos, 
  S04_AXI_arvalid, S04_AXI_arready, S04_AXI_rdata, S04_AXI_rresp, S04_AXI_rlast, 
  S04_AXI_rvalid, S04_AXI_rready, S05_AXI_awaddr, S05_AXI_awlen, S05_AXI_awsize, 
  S05_AXI_awburst, S05_AXI_awlock, S05_AXI_awcache, S05_AXI_awprot, S05_AXI_awqos, 
  S05_AXI_awvalid, S05_AXI_awready, S05_AXI_wdata, S05_AXI_wstrb, S05_AXI_wlast, 
  S05_AXI_wvalid, S05_AXI_wready, S05_AXI_bresp, S05_AXI_bvalid, S05_AXI_bready, 
  S05_AXI_araddr, S05_AXI_arlen, S05_AXI_arsize, S05_AXI_arburst, S05_AXI_arlock, 
  S05_AXI_arcache, S05_AXI_arprot, S05_AXI_arqos, S05_AXI_arvalid, S05_AXI_arready, 
  S05_AXI_rdata, S05_AXI_rresp, S05_AXI_rlast, S05_AXI_rvalid, S05_AXI_rready, 
  S06_AXI_awaddr, S06_AXI_awlen, S06_AXI_awsize, S06_AXI_awburst, S06_AXI_awlock, 
  S06_AXI_awcache, S06_AXI_awprot, S06_AXI_awqos, S06_AXI_awvalid, S06_AXI_awready, 
  S06_AXI_wdata, S06_AXI_wstrb, S06_AXI_wlast, S06_AXI_wvalid, S06_AXI_wready, S06_AXI_bresp, 
  S06_AXI_bvalid, S06_AXI_bready, S06_AXI_araddr, S06_AXI_arlen, S06_AXI_arsize, 
  S06_AXI_arburst, S06_AXI_arlock, S06_AXI_arcache, S06_AXI_arprot, S06_AXI_arqos, 
  S06_AXI_arvalid, S06_AXI_arready, S06_AXI_rdata, S06_AXI_rresp, S06_AXI_rlast, 
  S06_AXI_rvalid, S06_AXI_rready, S07_AXI_awaddr, S07_AXI_awlen, S07_AXI_awsize, 
  S07_AXI_awburst, S07_AXI_awlock, S07_AXI_awcache, S07_AXI_awprot, S07_AXI_awqos, 
  S07_AXI_awvalid, S07_AXI_awready, S07_AXI_wdata, S07_AXI_wstrb, S07_AXI_wlast, 
  S07_AXI_wvalid, S07_AXI_wready, S07_AXI_bresp, S07_AXI_bvalid, S07_AXI_bready, 
  S07_AXI_araddr, S07_AXI_arlen, S07_AXI_arsize, S07_AXI_arburst, S07_AXI_arlock, 
  S07_AXI_arcache, S07_AXI_arprot, S07_AXI_arqos, S07_AXI_arvalid, S07_AXI_arready, 
  S07_AXI_rdata, S07_AXI_rresp, S07_AXI_rlast, S07_AXI_rvalid, S07_AXI_rready, 
  S08_AXI_awaddr, S08_AXI_awlen, S08_AXI_awsize, S08_AXI_awburst, S08_AXI_awlock, 
  S08_AXI_awcache, S08_AXI_awprot, S08_AXI_awqos, S08_AXI_awvalid, S08_AXI_awready, 
  S08_AXI_wdata, S08_AXI_wstrb, S08_AXI_wlast, S08_AXI_wvalid, S08_AXI_wready, S08_AXI_bresp, 
  S08_AXI_bvalid, S08_AXI_bready, S08_AXI_araddr, S08_AXI_arlen, S08_AXI_arsize, 
  S08_AXI_arburst, S08_AXI_arlock, S08_AXI_arcache, S08_AXI_arprot, S08_AXI_arqos, 
  S08_AXI_arvalid, S08_AXI_arready, S08_AXI_rdata, S08_AXI_rresp, S08_AXI_rlast, 
  S08_AXI_rvalid, S08_AXI_rready, S09_AXI_awaddr, S09_AXI_awlen, S09_AXI_awsize, 
  S09_AXI_awburst, S09_AXI_awlock, S09_AXI_awcache, S09_AXI_awprot, S09_AXI_awqos, 
  S09_AXI_awvalid, S09_AXI_awready, S09_AXI_wdata, S09_AXI_wstrb, S09_AXI_wlast, 
  S09_AXI_wvalid, S09_AXI_wready, S09_AXI_bresp, S09_AXI_bvalid, S09_AXI_bready, 
  S09_AXI_araddr, S09_AXI_arlen, S09_AXI_arsize, S09_AXI_arburst, S09_AXI_arlock, 
  S09_AXI_arcache, S09_AXI_arprot, S09_AXI_arqos, S09_AXI_arvalid, S09_AXI_arready, 
  S09_AXI_rdata, S09_AXI_rresp, S09_AXI_rlast, S09_AXI_rvalid, S09_AXI_rready, 
  S10_AXI_awaddr, S10_AXI_awlen, S10_AXI_awsize, S10_AXI_awburst, S10_AXI_awlock, 
  S10_AXI_awcache, S10_AXI_awprot, S10_AXI_awqos, S10_AXI_awvalid, S10_AXI_awready, 
  S10_AXI_wdata, S10_AXI_wstrb, S10_AXI_wlast, S10_AXI_wvalid, S10_AXI_wready, S10_AXI_bresp, 
  S10_AXI_bvalid, S10_AXI_bready, S10_AXI_araddr, S10_AXI_arlen, S10_AXI_arsize, 
  S10_AXI_arburst, S10_AXI_arlock, S10_AXI_arcache, S10_AXI_arprot, S10_AXI_arqos, 
  S10_AXI_arvalid, S10_AXI_arready, S10_AXI_rdata, S10_AXI_rresp, S10_AXI_rlast, 
  S10_AXI_rvalid, S10_AXI_rready, S11_AXI_awaddr, S11_AXI_awlen, S11_AXI_awsize, 
  S11_AXI_awburst, S11_AXI_awlock, S11_AXI_awcache, S11_AXI_awprot, S11_AXI_awqos, 
  S11_AXI_awvalid, S11_AXI_awready, S11_AXI_wdata, S11_AXI_wstrb, S11_AXI_wlast, 
  S11_AXI_wvalid, S11_AXI_wready, S11_AXI_bresp, S11_AXI_bvalid, S11_AXI_bready, 
  S11_AXI_araddr, S11_AXI_arlen, S11_AXI_arsize, S11_AXI_arburst, S11_AXI_arlock, 
  S11_AXI_arcache, S11_AXI_arprot, S11_AXI_arqos, S11_AXI_arvalid, S11_AXI_arready, 
  S11_AXI_rdata, S11_AXI_rresp, S11_AXI_rlast, S11_AXI_rvalid, S11_AXI_rready, 
  S12_AXI_awaddr, S12_AXI_awlen, S12_AXI_awsize, S12_AXI_awburst, S12_AXI_awlock, 
  S12_AXI_awcache, S12_AXI_awprot, S12_AXI_awqos, S12_AXI_awvalid, S12_AXI_awready, 
  S12_AXI_wdata, S12_AXI_wstrb, S12_AXI_wlast, S12_AXI_wvalid, S12_AXI_wready, S12_AXI_bresp, 
  S12_AXI_bvalid, S12_AXI_bready, S12_AXI_araddr, S12_AXI_arlen, S12_AXI_arsize, 
  S12_AXI_arburst, S12_AXI_arlock, S12_AXI_arcache, S12_AXI_arprot, S12_AXI_arqos, 
  S12_AXI_arvalid, S12_AXI_arready, S12_AXI_rdata, S12_AXI_rresp, S12_AXI_rlast, 
  S12_AXI_rvalid, S12_AXI_rready, S13_AXI_awaddr, S13_AXI_awlen, S13_AXI_awsize, 
  S13_AXI_awburst, S13_AXI_awlock, S13_AXI_awcache, S13_AXI_awprot, S13_AXI_awqos, 
  S13_AXI_awvalid, S13_AXI_awready, S13_AXI_wdata, S13_AXI_wstrb, S13_AXI_wlast, 
  S13_AXI_wvalid, S13_AXI_wready, S13_AXI_bresp, S13_AXI_bvalid, S13_AXI_bready, 
  S13_AXI_araddr, S13_AXI_arlen, S13_AXI_arsize, S13_AXI_arburst, S13_AXI_arlock, 
  S13_AXI_arcache, S13_AXI_arprot, S13_AXI_arqos, S13_AXI_arvalid, S13_AXI_arready, 
  S13_AXI_rdata, S13_AXI_rresp, S13_AXI_rlast, S13_AXI_rvalid, S13_AXI_rready, 
  S14_AXI_awaddr, S14_AXI_awlen, S14_AXI_awsize, S14_AXI_awburst, S14_AXI_awlock, 
  S14_AXI_awcache, S14_AXI_awprot, S14_AXI_awqos, S14_AXI_awvalid, S14_AXI_awready, 
  S14_AXI_wdata, S14_AXI_wstrb, S14_AXI_wlast, S14_AXI_wvalid, S14_AXI_wready, S14_AXI_bresp, 
  S14_AXI_bvalid, S14_AXI_bready, S14_AXI_araddr, S14_AXI_arlen, S14_AXI_arsize, 
  S14_AXI_arburst, S14_AXI_arlock, S14_AXI_arcache, S14_AXI_arprot, S14_AXI_arqos, 
  S14_AXI_arvalid, S14_AXI_arready, S14_AXI_rdata, S14_AXI_rresp, S14_AXI_rlast, 
  S14_AXI_rvalid, S14_AXI_rready, S15_AXI_awaddr, S15_AXI_awlen, S15_AXI_awsize, 
  S15_AXI_awburst, S15_AXI_awlock, S15_AXI_awcache, S15_AXI_awprot, S15_AXI_awqos, 
  S15_AXI_awvalid, S15_AXI_awready, S15_AXI_wdata, S15_AXI_wstrb, S15_AXI_wlast, 
  S15_AXI_wvalid, S15_AXI_wready, S15_AXI_bresp, S15_AXI_bvalid, S15_AXI_bready, 
  S15_AXI_araddr, S15_AXI_arlen, S15_AXI_arsize, S15_AXI_arburst, S15_AXI_arlock, 
  S15_AXI_arcache, S15_AXI_arprot, S15_AXI_arqos, S15_AXI_arvalid, S15_AXI_arready, 
  S15_AXI_rdata, S15_AXI_rresp, S15_AXI_rlast, S15_AXI_rvalid, S15_AXI_rready, 
  M00_AXI_awaddr, M00_AXI_awlen, M00_AXI_awsize, M00_AXI_awburst, M00_AXI_awlock, 
  M00_AXI_awcache, M00_AXI_awprot, M00_AXI_awqos, M00_AXI_awvalid, M00_AXI_awready, 
  M00_AXI_wdata, M00_AXI_wstrb, M00_AXI_wlast, M00_AXI_wvalid, M00_AXI_wready, M00_AXI_bresp, 
  M00_AXI_bvalid, M00_AXI_bready, M00_AXI_araddr, M00_AXI_arlen, M00_AXI_arsize, 
  M00_AXI_arburst, M00_AXI_arlock, M00_AXI_arcache, M00_AXI_arprot, M00_AXI_arqos, 
  M00_AXI_arvalid, M00_AXI_arready, M00_AXI_rdata, M00_AXI_rresp, M00_AXI_rlast, 
  M00_AXI_rvalid, M00_AXI_rready)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,S00_AXI_awaddr[31:0],S00_AXI_awlen[7:0],S00_AXI_awsize[2:0],S00_AXI_awburst[1:0],S00_AXI_awlock[0:0],S00_AXI_awcache[3:0],S00_AXI_awprot[2:0],S00_AXI_awqos[3:0],S00_AXI_awvalid,S00_AXI_awready,S00_AXI_wdata[31:0],S00_AXI_wstrb[3:0],S00_AXI_wlast,S00_AXI_wvalid,S00_AXI_wready,S00_AXI_bresp[1:0],S00_AXI_bvalid,S00_AXI_bready,S00_AXI_araddr[31:0],S00_AXI_arlen[7:0],S00_AXI_arsize[2:0],S00_AXI_arburst[1:0],S00_AXI_arlock[0:0],S00_AXI_arcache[3:0],S00_AXI_arprot[2:0],S00_AXI_arqos[3:0],S00_AXI_arvalid,S00_AXI_arready,S00_AXI_rdata[31:0],S00_AXI_rresp[1:0],S00_AXI_rlast,S00_AXI_rvalid,S00_AXI_rready,S01_AXI_awaddr[31:0],S01_AXI_awlen[7:0],S01_AXI_awsize[2:0],S01_AXI_awburst[1:0],S01_AXI_awlock[0:0],S01_AXI_awcache[3:0],S01_AXI_awprot[2:0],S01_AXI_awqos[3:0],S01_AXI_awvalid,S01_AXI_awready,S01_AXI_wdata[31:0],S01_AXI_wstrb[3:0],S01_AXI_wlast,S01_AXI_wvalid,S01_AXI_wready,S01_AXI_bresp[1:0],S01_AXI_bvalid,S01_AXI_bready,S01_AXI_araddr[31:0],S01_AXI_arlen[7:0],S01_AXI_arsize[2:0],S01_AXI_arburst[1:0],S01_AXI_arlock[0:0],S01_AXI_arcache[3:0],S01_AXI_arprot[2:0],S01_AXI_arqos[3:0],S01_AXI_arvalid,S01_AXI_arready,S01_AXI_rdata[31:0],S01_AXI_rresp[1:0],S01_AXI_rlast,S01_AXI_rvalid,S01_AXI_rready,S02_AXI_awaddr[31:0],S02_AXI_awlen[7:0],S02_AXI_awsize[2:0],S02_AXI_awburst[1:0],S02_AXI_awlock[0:0],S02_AXI_awcache[3:0],S02_AXI_awprot[2:0],S02_AXI_awqos[3:0],S02_AXI_awvalid,S02_AXI_awready,S02_AXI_wdata[31:0],S02_AXI_wstrb[3:0],S02_AXI_wlast,S02_AXI_wvalid,S02_AXI_wready,S02_AXI_bresp[1:0],S02_AXI_bvalid,S02_AXI_bready,S02_AXI_araddr[31:0],S02_AXI_arlen[7:0],S02_AXI_arsize[2:0],S02_AXI_arburst[1:0],S02_AXI_arlock[0:0],S02_AXI_arcache[3:0],S02_AXI_arprot[2:0],S02_AXI_arqos[3:0],S02_AXI_arvalid,S02_AXI_arready,S02_AXI_rdata[31:0],S02_AXI_rresp[1:0],S02_AXI_rlast,S02_AXI_rvalid,S02_AXI_rready,S03_AXI_awaddr[31:0],S03_AXI_awlen[7:0],S03_AXI_awsize[2:0],S03_AXI_awburst[1:0],S03_AXI_awlock[0:0],S03_AXI_awcache[3:0],S03_AXI_awprot[2:0],S03_AXI_awqos[3:0],S03_AXI_awvalid,S03_AXI_awready,S03_AXI_wdata[31:0],S03_AXI_wstrb[3:0],S03_AXI_wlast,S03_AXI_wvalid,S03_AXI_wready,S03_AXI_bresp[1:0],S03_AXI_bvalid,S03_AXI_bready,S03_AXI_araddr[31:0],S03_AXI_arlen[7:0],S03_AXI_arsize[2:0],S03_AXI_arburst[1:0],S03_AXI_arlock[0:0],S03_AXI_arcache[3:0],S03_AXI_arprot[2:0],S03_AXI_arqos[3:0],S03_AXI_arvalid,S03_AXI_arready,S03_AXI_rdata[31:0],S03_AXI_rresp[1:0],S03_AXI_rlast,S03_AXI_rvalid,S03_AXI_rready,S04_AXI_awaddr[31:0],S04_AXI_awlen[7:0],S04_AXI_awsize[2:0],S04_AXI_awburst[1:0],S04_AXI_awlock[0:0],S04_AXI_awcache[3:0],S04_AXI_awprot[2:0],S04_AXI_awqos[3:0],S04_AXI_awvalid,S04_AXI_awready,S04_AXI_wdata[31:0],S04_AXI_wstrb[3:0],S04_AXI_wlast,S04_AXI_wvalid,S04_AXI_wready,S04_AXI_bresp[1:0],S04_AXI_bvalid,S04_AXI_bready,S04_AXI_araddr[31:0],S04_AXI_arlen[7:0],S04_AXI_arsize[2:0],S04_AXI_arburst[1:0],S04_AXI_arlock[0:0],S04_AXI_arcache[3:0],S04_AXI_arprot[2:0],S04_AXI_arqos[3:0],S04_AXI_arvalid,S04_AXI_arready,S04_AXI_rdata[31:0],S04_AXI_rresp[1:0],S04_AXI_rlast,S04_AXI_rvalid,S04_AXI_rready,S05_AXI_awaddr[31:0],S05_AXI_awlen[7:0],S05_AXI_awsize[2:0],S05_AXI_awburst[1:0],S05_AXI_awlock[0:0],S05_AXI_awcache[3:0],S05_AXI_awprot[2:0],S05_AXI_awqos[3:0],S05_AXI_awvalid,S05_AXI_awready,S05_AXI_wdata[31:0],S05_AXI_wstrb[3:0],S05_AXI_wlast,S05_AXI_wvalid,S05_AXI_wready,S05_AXI_bresp[1:0],S05_AXI_bvalid,S05_AXI_bready,S05_AXI_araddr[31:0],S05_AXI_arlen[7:0],S05_AXI_arsize[2:0],S05_AXI_arburst[1:0],S05_AXI_arlock[0:0],S05_AXI_arcache[3:0],S05_AXI_arprot[2:0],S05_AXI_arqos[3:0],S05_AXI_arvalid,S05_AXI_arready,S05_AXI_rdata[31:0],S05_AXI_rresp[1:0],S05_AXI_rlast,S05_AXI_rvalid,S05_AXI_rready,S06_AXI_awaddr[31:0],S06_AXI_awlen[7:0],S06_AXI_awsize[2:0],S06_AXI_awburst[1:0],S06_AXI_awlock[0:0],S06_AXI_awcache[3:0],S06_AXI_awprot[2:0],S06_AXI_awqos[3:0],S06_AXI_awvalid,S06_AXI_awready,S06_AXI_wdata[31:0],S06_AXI_wstrb[3:0],S06_AXI_wlast,S06_AXI_wvalid,S06_AXI_wready,S06_AXI_bresp[1:0],S06_AXI_bvalid,S06_AXI_bready,S06_AXI_araddr[31:0],S06_AXI_arlen[7:0],S06_AXI_arsize[2:0],S06_AXI_arburst[1:0],S06_AXI_arlock[0:0],S06_AXI_arcache[3:0],S06_AXI_arprot[2:0],S06_AXI_arqos[3:0],S06_AXI_arvalid,S06_AXI_arready,S06_AXI_rdata[31:0],S06_AXI_rresp[1:0],S06_AXI_rlast,S06_AXI_rvalid,S06_AXI_rready,S07_AXI_awaddr[31:0],S07_AXI_awlen[7:0],S07_AXI_awsize[2:0],S07_AXI_awburst[1:0],S07_AXI_awlock[0:0],S07_AXI_awcache[3:0],S07_AXI_awprot[2:0],S07_AXI_awqos[3:0],S07_AXI_awvalid,S07_AXI_awready,S07_AXI_wdata[31:0],S07_AXI_wstrb[3:0],S07_AXI_wlast,S07_AXI_wvalid,S07_AXI_wready,S07_AXI_bresp[1:0],S07_AXI_bvalid,S07_AXI_bready,S07_AXI_araddr[31:0],S07_AXI_arlen[7:0],S07_AXI_arsize[2:0],S07_AXI_arburst[1:0],S07_AXI_arlock[0:0],S07_AXI_arcache[3:0],S07_AXI_arprot[2:0],S07_AXI_arqos[3:0],S07_AXI_arvalid,S07_AXI_arready,S07_AXI_rdata[31:0],S07_AXI_rresp[1:0],S07_AXI_rlast,S07_AXI_rvalid,S07_AXI_rready,S08_AXI_awaddr[31:0],S08_AXI_awlen[7:0],S08_AXI_awsize[2:0],S08_AXI_awburst[1:0],S08_AXI_awlock[0:0],S08_AXI_awcache[3:0],S08_AXI_awprot[2:0],S08_AXI_awqos[3:0],S08_AXI_awvalid,S08_AXI_awready,S08_AXI_wdata[31:0],S08_AXI_wstrb[3:0],S08_AXI_wlast,S08_AXI_wvalid,S08_AXI_wready,S08_AXI_bresp[1:0],S08_AXI_bvalid,S08_AXI_bready,S08_AXI_araddr[31:0],S08_AXI_arlen[7:0],S08_AXI_arsize[2:0],S08_AXI_arburst[1:0],S08_AXI_arlock[0:0],S08_AXI_arcache[3:0],S08_AXI_arprot[2:0],S08_AXI_arqos[3:0],S08_AXI_arvalid,S08_AXI_arready,S08_AXI_rdata[31:0],S08_AXI_rresp[1:0],S08_AXI_rlast,S08_AXI_rvalid,S08_AXI_rready,S09_AXI_awaddr[31:0],S09_AXI_awlen[7:0],S09_AXI_awsize[2:0],S09_AXI_awburst[1:0],S09_AXI_awlock[0:0],S09_AXI_awcache[3:0],S09_AXI_awprot[2:0],S09_AXI_awqos[3:0],S09_AXI_awvalid,S09_AXI_awready,S09_AXI_wdata[31:0],S09_AXI_wstrb[3:0],S09_AXI_wlast,S09_AXI_wvalid,S09_AXI_wready,S09_AXI_bresp[1:0],S09_AXI_bvalid,S09_AXI_bready,S09_AXI_araddr[31:0],S09_AXI_arlen[7:0],S09_AXI_arsize[2:0],S09_AXI_arburst[1:0],S09_AXI_arlock[0:0],S09_AXI_arcache[3:0],S09_AXI_arprot[2:0],S09_AXI_arqos[3:0],S09_AXI_arvalid,S09_AXI_arready,S09_AXI_rdata[31:0],S09_AXI_rresp[1:0],S09_AXI_rlast,S09_AXI_rvalid,S09_AXI_rready,S10_AXI_awaddr[31:0],S10_AXI_awlen[7:0],S10_AXI_awsize[2:0],S10_AXI_awburst[1:0],S10_AXI_awlock[0:0],S10_AXI_awcache[3:0],S10_AXI_awprot[2:0],S10_AXI_awqos[3:0],S10_AXI_awvalid,S10_AXI_awready,S10_AXI_wdata[31:0],S10_AXI_wstrb[3:0],S10_AXI_wlast,S10_AXI_wvalid,S10_AXI_wready,S10_AXI_bresp[1:0],S10_AXI_bvalid,S10_AXI_bready,S10_AXI_araddr[31:0],S10_AXI_arlen[7:0],S10_AXI_arsize[2:0],S10_AXI_arburst[1:0],S10_AXI_arlock[0:0],S10_AXI_arcache[3:0],S10_AXI_arprot[2:0],S10_AXI_arqos[3:0],S10_AXI_arvalid,S10_AXI_arready,S10_AXI_rdata[31:0],S10_AXI_rresp[1:0],S10_AXI_rlast,S10_AXI_rvalid,S10_AXI_rready,S11_AXI_awaddr[31:0],S11_AXI_awlen[7:0],S11_AXI_awsize[2:0],S11_AXI_awburst[1:0],S11_AXI_awlock[0:0],S11_AXI_awcache[3:0],S11_AXI_awprot[2:0],S11_AXI_awqos[3:0],S11_AXI_awvalid,S11_AXI_awready,S11_AXI_wdata[31:0],S11_AXI_wstrb[3:0],S11_AXI_wlast,S11_AXI_wvalid,S11_AXI_wready,S11_AXI_bresp[1:0],S11_AXI_bvalid,S11_AXI_bready,S11_AXI_araddr[31:0],S11_AXI_arlen[7:0],S11_AXI_arsize[2:0],S11_AXI_arburst[1:0],S11_AXI_arlock[0:0],S11_AXI_arcache[3:0],S11_AXI_arprot[2:0],S11_AXI_arqos[3:0],S11_AXI_arvalid,S11_AXI_arready,S11_AXI_rdata[31:0],S11_AXI_rresp[1:0],S11_AXI_rlast,S11_AXI_rvalid,S11_AXI_rready,S12_AXI_awaddr[31:0],S12_AXI_awlen[7:0],S12_AXI_awsize[2:0],S12_AXI_awburst[1:0],S12_AXI_awlock[0:0],S12_AXI_awcache[3:0],S12_AXI_awprot[2:0],S12_AXI_awqos[3:0],S12_AXI_awvalid,S12_AXI_awready,S12_AXI_wdata[31:0],S12_AXI_wstrb[3:0],S12_AXI_wlast,S12_AXI_wvalid,S12_AXI_wready,S12_AXI_bresp[1:0],S12_AXI_bvalid,S12_AXI_bready,S12_AXI_araddr[31:0],S12_AXI_arlen[7:0],S12_AXI_arsize[2:0],S12_AXI_arburst[1:0],S12_AXI_arlock[0:0],S12_AXI_arcache[3:0],S12_AXI_arprot[2:0],S12_AXI_arqos[3:0],S12_AXI_arvalid,S12_AXI_arready,S12_AXI_rdata[31:0],S12_AXI_rresp[1:0],S12_AXI_rlast,S12_AXI_rvalid,S12_AXI_rready,S13_AXI_awaddr[31:0],S13_AXI_awlen[7:0],S13_AXI_awsize[2:0],S13_AXI_awburst[1:0],S13_AXI_awlock[0:0],S13_AXI_awcache[3:0],S13_AXI_awprot[2:0],S13_AXI_awqos[3:0],S13_AXI_awvalid,S13_AXI_awready,S13_AXI_wdata[31:0],S13_AXI_wstrb[3:0],S13_AXI_wlast,S13_AXI_wvalid,S13_AXI_wready,S13_AXI_bresp[1:0],S13_AXI_bvalid,S13_AXI_bready,S13_AXI_araddr[31:0],S13_AXI_arlen[7:0],S13_AXI_arsize[2:0],S13_AXI_arburst[1:0],S13_AXI_arlock[0:0],S13_AXI_arcache[3:0],S13_AXI_arprot[2:0],S13_AXI_arqos[3:0],S13_AXI_arvalid,S13_AXI_arready,S13_AXI_rdata[31:0],S13_AXI_rresp[1:0],S13_AXI_rlast,S13_AXI_rvalid,S13_AXI_rready,S14_AXI_awaddr[31:0],S14_AXI_awlen[7:0],S14_AXI_awsize[2:0],S14_AXI_awburst[1:0],S14_AXI_awlock[0:0],S14_AXI_awcache[3:0],S14_AXI_awprot[2:0],S14_AXI_awqos[3:0],S14_AXI_awvalid,S14_AXI_awready,S14_AXI_wdata[31:0],S14_AXI_wstrb[3:0],S14_AXI_wlast,S14_AXI_wvalid,S14_AXI_wready,S14_AXI_bresp[1:0],S14_AXI_bvalid,S14_AXI_bready,S14_AXI_araddr[31:0],S14_AXI_arlen[7:0],S14_AXI_arsize[2:0],S14_AXI_arburst[1:0],S14_AXI_arlock[0:0],S14_AXI_arcache[3:0],S14_AXI_arprot[2:0],S14_AXI_arqos[3:0],S14_AXI_arvalid,S14_AXI_arready,S14_AXI_rdata[31:0],S14_AXI_rresp[1:0],S14_AXI_rlast,S14_AXI_rvalid,S14_AXI_rready,S15_AXI_awaddr[31:0],S15_AXI_awlen[7:0],S15_AXI_awsize[2:0],S15_AXI_awburst[1:0],S15_AXI_awlock[0:0],S15_AXI_awcache[3:0],S15_AXI_awprot[2:0],S15_AXI_awqos[3:0],S15_AXI_awvalid,S15_AXI_awready,S15_AXI_wdata[31:0],S15_AXI_wstrb[3:0],S15_AXI_wlast,S15_AXI_wvalid,S15_AXI_wready,S15_AXI_bresp[1:0],S15_AXI_bvalid,S15_AXI_bready,S15_AXI_araddr[31:0],S15_AXI_arlen[7:0],S15_AXI_arsize[2:0],S15_AXI_arburst[1:0],S15_AXI_arlock[0:0],S15_AXI_arcache[3:0],S15_AXI_arprot[2:0],S15_AXI_arqos[3:0],S15_AXI_arvalid,S15_AXI_arready,S15_AXI_rdata[31:0],S15_AXI_rresp[1:0],S15_AXI_rlast,S15_AXI_rvalid,S15_AXI_rready,M00_AXI_awaddr[31:0],M00_AXI_awlen[3:0],M00_AXI_awsize[2:0],M00_AXI_awburst[1:0],M00_AXI_awlock[1:0],M00_AXI_awcache[3:0],M00_AXI_awprot[2:0],M00_AXI_awqos[3:0],M00_AXI_awvalid,M00_AXI_awready,M00_AXI_wdata[63:0],M00_AXI_wstrb[7:0],M00_AXI_wlast,M00_AXI_wvalid,M00_AXI_wready,M00_AXI_bresp[1:0],M00_AXI_bvalid,M00_AXI_bready,M00_AXI_araddr[31:0],M00_AXI_arlen[3:0],M00_AXI_arsize[2:0],M00_AXI_arburst[1:0],M00_AXI_arlock[1:0],M00_AXI_arcache[3:0],M00_AXI_arprot[2:0],M00_AXI_arqos[3:0],M00_AXI_arvalid,M00_AXI_arready,M00_AXI_rdata[63:0],M00_AXI_rresp[1:0],M00_AXI_rlast,M00_AXI_rvalid,M00_AXI_rready" */;
  input aclk;
  input aresetn;
  input [31:0]S00_AXI_awaddr;
  input [7:0]S00_AXI_awlen;
  input [2:0]S00_AXI_awsize;
  input [1:0]S00_AXI_awburst;
  input [0:0]S00_AXI_awlock;
  input [3:0]S00_AXI_awcache;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  input S00_AXI_awvalid;
  output S00_AXI_awready;
  input [31:0]S00_AXI_wdata;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wlast;
  input S00_AXI_wvalid;
  output S00_AXI_wready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  input S00_AXI_bready;
  input [31:0]S00_AXI_araddr;
  input [7:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arsize;
  input [1:0]S00_AXI_arburst;
  input [0:0]S00_AXI_arlock;
  input [3:0]S00_AXI_arcache;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  input S00_AXI_arvalid;
  output S00_AXI_arready;
  output [31:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rlast;
  output S00_AXI_rvalid;
  input S00_AXI_rready;
  input [31:0]S01_AXI_awaddr;
  input [7:0]S01_AXI_awlen;
  input [2:0]S01_AXI_awsize;
  input [1:0]S01_AXI_awburst;
  input [0:0]S01_AXI_awlock;
  input [3:0]S01_AXI_awcache;
  input [2:0]S01_AXI_awprot;
  input [3:0]S01_AXI_awqos;
  input S01_AXI_awvalid;
  output S01_AXI_awready;
  input [31:0]S01_AXI_wdata;
  input [3:0]S01_AXI_wstrb;
  input S01_AXI_wlast;
  input S01_AXI_wvalid;
  output S01_AXI_wready;
  output [1:0]S01_AXI_bresp;
  output S01_AXI_bvalid;
  input S01_AXI_bready;
  input [31:0]S01_AXI_araddr;
  input [7:0]S01_AXI_arlen;
  input [2:0]S01_AXI_arsize;
  input [1:0]S01_AXI_arburst;
  input [0:0]S01_AXI_arlock;
  input [3:0]S01_AXI_arcache;
  input [2:0]S01_AXI_arprot;
  input [3:0]S01_AXI_arqos;
  input S01_AXI_arvalid;
  output S01_AXI_arready;
  output [31:0]S01_AXI_rdata;
  output [1:0]S01_AXI_rresp;
  output S01_AXI_rlast;
  output S01_AXI_rvalid;
  input S01_AXI_rready;
  input [31:0]S02_AXI_awaddr;
  input [7:0]S02_AXI_awlen;
  input [2:0]S02_AXI_awsize;
  input [1:0]S02_AXI_awburst;
  input [0:0]S02_AXI_awlock;
  input [3:0]S02_AXI_awcache;
  input [2:0]S02_AXI_awprot;
  input [3:0]S02_AXI_awqos;
  input S02_AXI_awvalid;
  output S02_AXI_awready;
  input [31:0]S02_AXI_wdata;
  input [3:0]S02_AXI_wstrb;
  input S02_AXI_wlast;
  input S02_AXI_wvalid;
  output S02_AXI_wready;
  output [1:0]S02_AXI_bresp;
  output S02_AXI_bvalid;
  input S02_AXI_bready;
  input [31:0]S02_AXI_araddr;
  input [7:0]S02_AXI_arlen;
  input [2:0]S02_AXI_arsize;
  input [1:0]S02_AXI_arburst;
  input [0:0]S02_AXI_arlock;
  input [3:0]S02_AXI_arcache;
  input [2:0]S02_AXI_arprot;
  input [3:0]S02_AXI_arqos;
  input S02_AXI_arvalid;
  output S02_AXI_arready;
  output [31:0]S02_AXI_rdata;
  output [1:0]S02_AXI_rresp;
  output S02_AXI_rlast;
  output S02_AXI_rvalid;
  input S02_AXI_rready;
  input [31:0]S03_AXI_awaddr;
  input [7:0]S03_AXI_awlen;
  input [2:0]S03_AXI_awsize;
  input [1:0]S03_AXI_awburst;
  input [0:0]S03_AXI_awlock;
  input [3:0]S03_AXI_awcache;
  input [2:0]S03_AXI_awprot;
  input [3:0]S03_AXI_awqos;
  input S03_AXI_awvalid;
  output S03_AXI_awready;
  input [31:0]S03_AXI_wdata;
  input [3:0]S03_AXI_wstrb;
  input S03_AXI_wlast;
  input S03_AXI_wvalid;
  output S03_AXI_wready;
  output [1:0]S03_AXI_bresp;
  output S03_AXI_bvalid;
  input S03_AXI_bready;
  input [31:0]S03_AXI_araddr;
  input [7:0]S03_AXI_arlen;
  input [2:0]S03_AXI_arsize;
  input [1:0]S03_AXI_arburst;
  input [0:0]S03_AXI_arlock;
  input [3:0]S03_AXI_arcache;
  input [2:0]S03_AXI_arprot;
  input [3:0]S03_AXI_arqos;
  input S03_AXI_arvalid;
  output S03_AXI_arready;
  output [31:0]S03_AXI_rdata;
  output [1:0]S03_AXI_rresp;
  output S03_AXI_rlast;
  output S03_AXI_rvalid;
  input S03_AXI_rready;
  input [31:0]S04_AXI_awaddr;
  input [7:0]S04_AXI_awlen;
  input [2:0]S04_AXI_awsize;
  input [1:0]S04_AXI_awburst;
  input [0:0]S04_AXI_awlock;
  input [3:0]S04_AXI_awcache;
  input [2:0]S04_AXI_awprot;
  input [3:0]S04_AXI_awqos;
  input S04_AXI_awvalid;
  output S04_AXI_awready;
  input [31:0]S04_AXI_wdata;
  input [3:0]S04_AXI_wstrb;
  input S04_AXI_wlast;
  input S04_AXI_wvalid;
  output S04_AXI_wready;
  output [1:0]S04_AXI_bresp;
  output S04_AXI_bvalid;
  input S04_AXI_bready;
  input [31:0]S04_AXI_araddr;
  input [7:0]S04_AXI_arlen;
  input [2:0]S04_AXI_arsize;
  input [1:0]S04_AXI_arburst;
  input [0:0]S04_AXI_arlock;
  input [3:0]S04_AXI_arcache;
  input [2:0]S04_AXI_arprot;
  input [3:0]S04_AXI_arqos;
  input S04_AXI_arvalid;
  output S04_AXI_arready;
  output [31:0]S04_AXI_rdata;
  output [1:0]S04_AXI_rresp;
  output S04_AXI_rlast;
  output S04_AXI_rvalid;
  input S04_AXI_rready;
  input [31:0]S05_AXI_awaddr;
  input [7:0]S05_AXI_awlen;
  input [2:0]S05_AXI_awsize;
  input [1:0]S05_AXI_awburst;
  input [0:0]S05_AXI_awlock;
  input [3:0]S05_AXI_awcache;
  input [2:0]S05_AXI_awprot;
  input [3:0]S05_AXI_awqos;
  input S05_AXI_awvalid;
  output S05_AXI_awready;
  input [31:0]S05_AXI_wdata;
  input [3:0]S05_AXI_wstrb;
  input S05_AXI_wlast;
  input S05_AXI_wvalid;
  output S05_AXI_wready;
  output [1:0]S05_AXI_bresp;
  output S05_AXI_bvalid;
  input S05_AXI_bready;
  input [31:0]S05_AXI_araddr;
  input [7:0]S05_AXI_arlen;
  input [2:0]S05_AXI_arsize;
  input [1:0]S05_AXI_arburst;
  input [0:0]S05_AXI_arlock;
  input [3:0]S05_AXI_arcache;
  input [2:0]S05_AXI_arprot;
  input [3:0]S05_AXI_arqos;
  input S05_AXI_arvalid;
  output S05_AXI_arready;
  output [31:0]S05_AXI_rdata;
  output [1:0]S05_AXI_rresp;
  output S05_AXI_rlast;
  output S05_AXI_rvalid;
  input S05_AXI_rready;
  input [31:0]S06_AXI_awaddr;
  input [7:0]S06_AXI_awlen;
  input [2:0]S06_AXI_awsize;
  input [1:0]S06_AXI_awburst;
  input [0:0]S06_AXI_awlock;
  input [3:0]S06_AXI_awcache;
  input [2:0]S06_AXI_awprot;
  input [3:0]S06_AXI_awqos;
  input S06_AXI_awvalid;
  output S06_AXI_awready;
  input [31:0]S06_AXI_wdata;
  input [3:0]S06_AXI_wstrb;
  input S06_AXI_wlast;
  input S06_AXI_wvalid;
  output S06_AXI_wready;
  output [1:0]S06_AXI_bresp;
  output S06_AXI_bvalid;
  input S06_AXI_bready;
  input [31:0]S06_AXI_araddr;
  input [7:0]S06_AXI_arlen;
  input [2:0]S06_AXI_arsize;
  input [1:0]S06_AXI_arburst;
  input [0:0]S06_AXI_arlock;
  input [3:0]S06_AXI_arcache;
  input [2:0]S06_AXI_arprot;
  input [3:0]S06_AXI_arqos;
  input S06_AXI_arvalid;
  output S06_AXI_arready;
  output [31:0]S06_AXI_rdata;
  output [1:0]S06_AXI_rresp;
  output S06_AXI_rlast;
  output S06_AXI_rvalid;
  input S06_AXI_rready;
  input [31:0]S07_AXI_awaddr;
  input [7:0]S07_AXI_awlen;
  input [2:0]S07_AXI_awsize;
  input [1:0]S07_AXI_awburst;
  input [0:0]S07_AXI_awlock;
  input [3:0]S07_AXI_awcache;
  input [2:0]S07_AXI_awprot;
  input [3:0]S07_AXI_awqos;
  input S07_AXI_awvalid;
  output S07_AXI_awready;
  input [31:0]S07_AXI_wdata;
  input [3:0]S07_AXI_wstrb;
  input S07_AXI_wlast;
  input S07_AXI_wvalid;
  output S07_AXI_wready;
  output [1:0]S07_AXI_bresp;
  output S07_AXI_bvalid;
  input S07_AXI_bready;
  input [31:0]S07_AXI_araddr;
  input [7:0]S07_AXI_arlen;
  input [2:0]S07_AXI_arsize;
  input [1:0]S07_AXI_arburst;
  input [0:0]S07_AXI_arlock;
  input [3:0]S07_AXI_arcache;
  input [2:0]S07_AXI_arprot;
  input [3:0]S07_AXI_arqos;
  input S07_AXI_arvalid;
  output S07_AXI_arready;
  output [31:0]S07_AXI_rdata;
  output [1:0]S07_AXI_rresp;
  output S07_AXI_rlast;
  output S07_AXI_rvalid;
  input S07_AXI_rready;
  input [31:0]S08_AXI_awaddr;
  input [7:0]S08_AXI_awlen;
  input [2:0]S08_AXI_awsize;
  input [1:0]S08_AXI_awburst;
  input [0:0]S08_AXI_awlock;
  input [3:0]S08_AXI_awcache;
  input [2:0]S08_AXI_awprot;
  input [3:0]S08_AXI_awqos;
  input S08_AXI_awvalid;
  output S08_AXI_awready;
  input [31:0]S08_AXI_wdata;
  input [3:0]S08_AXI_wstrb;
  input S08_AXI_wlast;
  input S08_AXI_wvalid;
  output S08_AXI_wready;
  output [1:0]S08_AXI_bresp;
  output S08_AXI_bvalid;
  input S08_AXI_bready;
  input [31:0]S08_AXI_araddr;
  input [7:0]S08_AXI_arlen;
  input [2:0]S08_AXI_arsize;
  input [1:0]S08_AXI_arburst;
  input [0:0]S08_AXI_arlock;
  input [3:0]S08_AXI_arcache;
  input [2:0]S08_AXI_arprot;
  input [3:0]S08_AXI_arqos;
  input S08_AXI_arvalid;
  output S08_AXI_arready;
  output [31:0]S08_AXI_rdata;
  output [1:0]S08_AXI_rresp;
  output S08_AXI_rlast;
  output S08_AXI_rvalid;
  input S08_AXI_rready;
  input [31:0]S09_AXI_awaddr;
  input [7:0]S09_AXI_awlen;
  input [2:0]S09_AXI_awsize;
  input [1:0]S09_AXI_awburst;
  input [0:0]S09_AXI_awlock;
  input [3:0]S09_AXI_awcache;
  input [2:0]S09_AXI_awprot;
  input [3:0]S09_AXI_awqos;
  input S09_AXI_awvalid;
  output S09_AXI_awready;
  input [31:0]S09_AXI_wdata;
  input [3:0]S09_AXI_wstrb;
  input S09_AXI_wlast;
  input S09_AXI_wvalid;
  output S09_AXI_wready;
  output [1:0]S09_AXI_bresp;
  output S09_AXI_bvalid;
  input S09_AXI_bready;
  input [31:0]S09_AXI_araddr;
  input [7:0]S09_AXI_arlen;
  input [2:0]S09_AXI_arsize;
  input [1:0]S09_AXI_arburst;
  input [0:0]S09_AXI_arlock;
  input [3:0]S09_AXI_arcache;
  input [2:0]S09_AXI_arprot;
  input [3:0]S09_AXI_arqos;
  input S09_AXI_arvalid;
  output S09_AXI_arready;
  output [31:0]S09_AXI_rdata;
  output [1:0]S09_AXI_rresp;
  output S09_AXI_rlast;
  output S09_AXI_rvalid;
  input S09_AXI_rready;
  input [31:0]S10_AXI_awaddr;
  input [7:0]S10_AXI_awlen;
  input [2:0]S10_AXI_awsize;
  input [1:0]S10_AXI_awburst;
  input [0:0]S10_AXI_awlock;
  input [3:0]S10_AXI_awcache;
  input [2:0]S10_AXI_awprot;
  input [3:0]S10_AXI_awqos;
  input S10_AXI_awvalid;
  output S10_AXI_awready;
  input [31:0]S10_AXI_wdata;
  input [3:0]S10_AXI_wstrb;
  input S10_AXI_wlast;
  input S10_AXI_wvalid;
  output S10_AXI_wready;
  output [1:0]S10_AXI_bresp;
  output S10_AXI_bvalid;
  input S10_AXI_bready;
  input [31:0]S10_AXI_araddr;
  input [7:0]S10_AXI_arlen;
  input [2:0]S10_AXI_arsize;
  input [1:0]S10_AXI_arburst;
  input [0:0]S10_AXI_arlock;
  input [3:0]S10_AXI_arcache;
  input [2:0]S10_AXI_arprot;
  input [3:0]S10_AXI_arqos;
  input S10_AXI_arvalid;
  output S10_AXI_arready;
  output [31:0]S10_AXI_rdata;
  output [1:0]S10_AXI_rresp;
  output S10_AXI_rlast;
  output S10_AXI_rvalid;
  input S10_AXI_rready;
  input [31:0]S11_AXI_awaddr;
  input [7:0]S11_AXI_awlen;
  input [2:0]S11_AXI_awsize;
  input [1:0]S11_AXI_awburst;
  input [0:0]S11_AXI_awlock;
  input [3:0]S11_AXI_awcache;
  input [2:0]S11_AXI_awprot;
  input [3:0]S11_AXI_awqos;
  input S11_AXI_awvalid;
  output S11_AXI_awready;
  input [31:0]S11_AXI_wdata;
  input [3:0]S11_AXI_wstrb;
  input S11_AXI_wlast;
  input S11_AXI_wvalid;
  output S11_AXI_wready;
  output [1:0]S11_AXI_bresp;
  output S11_AXI_bvalid;
  input S11_AXI_bready;
  input [31:0]S11_AXI_araddr;
  input [7:0]S11_AXI_arlen;
  input [2:0]S11_AXI_arsize;
  input [1:0]S11_AXI_arburst;
  input [0:0]S11_AXI_arlock;
  input [3:0]S11_AXI_arcache;
  input [2:0]S11_AXI_arprot;
  input [3:0]S11_AXI_arqos;
  input S11_AXI_arvalid;
  output S11_AXI_arready;
  output [31:0]S11_AXI_rdata;
  output [1:0]S11_AXI_rresp;
  output S11_AXI_rlast;
  output S11_AXI_rvalid;
  input S11_AXI_rready;
  input [31:0]S12_AXI_awaddr;
  input [7:0]S12_AXI_awlen;
  input [2:0]S12_AXI_awsize;
  input [1:0]S12_AXI_awburst;
  input [0:0]S12_AXI_awlock;
  input [3:0]S12_AXI_awcache;
  input [2:0]S12_AXI_awprot;
  input [3:0]S12_AXI_awqos;
  input S12_AXI_awvalid;
  output S12_AXI_awready;
  input [31:0]S12_AXI_wdata;
  input [3:0]S12_AXI_wstrb;
  input S12_AXI_wlast;
  input S12_AXI_wvalid;
  output S12_AXI_wready;
  output [1:0]S12_AXI_bresp;
  output S12_AXI_bvalid;
  input S12_AXI_bready;
  input [31:0]S12_AXI_araddr;
  input [7:0]S12_AXI_arlen;
  input [2:0]S12_AXI_arsize;
  input [1:0]S12_AXI_arburst;
  input [0:0]S12_AXI_arlock;
  input [3:0]S12_AXI_arcache;
  input [2:0]S12_AXI_arprot;
  input [3:0]S12_AXI_arqos;
  input S12_AXI_arvalid;
  output S12_AXI_arready;
  output [31:0]S12_AXI_rdata;
  output [1:0]S12_AXI_rresp;
  output S12_AXI_rlast;
  output S12_AXI_rvalid;
  input S12_AXI_rready;
  input [31:0]S13_AXI_awaddr;
  input [7:0]S13_AXI_awlen;
  input [2:0]S13_AXI_awsize;
  input [1:0]S13_AXI_awburst;
  input [0:0]S13_AXI_awlock;
  input [3:0]S13_AXI_awcache;
  input [2:0]S13_AXI_awprot;
  input [3:0]S13_AXI_awqos;
  input S13_AXI_awvalid;
  output S13_AXI_awready;
  input [31:0]S13_AXI_wdata;
  input [3:0]S13_AXI_wstrb;
  input S13_AXI_wlast;
  input S13_AXI_wvalid;
  output S13_AXI_wready;
  output [1:0]S13_AXI_bresp;
  output S13_AXI_bvalid;
  input S13_AXI_bready;
  input [31:0]S13_AXI_araddr;
  input [7:0]S13_AXI_arlen;
  input [2:0]S13_AXI_arsize;
  input [1:0]S13_AXI_arburst;
  input [0:0]S13_AXI_arlock;
  input [3:0]S13_AXI_arcache;
  input [2:0]S13_AXI_arprot;
  input [3:0]S13_AXI_arqos;
  input S13_AXI_arvalid;
  output S13_AXI_arready;
  output [31:0]S13_AXI_rdata;
  output [1:0]S13_AXI_rresp;
  output S13_AXI_rlast;
  output S13_AXI_rvalid;
  input S13_AXI_rready;
  input [31:0]S14_AXI_awaddr;
  input [7:0]S14_AXI_awlen;
  input [2:0]S14_AXI_awsize;
  input [1:0]S14_AXI_awburst;
  input [0:0]S14_AXI_awlock;
  input [3:0]S14_AXI_awcache;
  input [2:0]S14_AXI_awprot;
  input [3:0]S14_AXI_awqos;
  input S14_AXI_awvalid;
  output S14_AXI_awready;
  input [31:0]S14_AXI_wdata;
  input [3:0]S14_AXI_wstrb;
  input S14_AXI_wlast;
  input S14_AXI_wvalid;
  output S14_AXI_wready;
  output [1:0]S14_AXI_bresp;
  output S14_AXI_bvalid;
  input S14_AXI_bready;
  input [31:0]S14_AXI_araddr;
  input [7:0]S14_AXI_arlen;
  input [2:0]S14_AXI_arsize;
  input [1:0]S14_AXI_arburst;
  input [0:0]S14_AXI_arlock;
  input [3:0]S14_AXI_arcache;
  input [2:0]S14_AXI_arprot;
  input [3:0]S14_AXI_arqos;
  input S14_AXI_arvalid;
  output S14_AXI_arready;
  output [31:0]S14_AXI_rdata;
  output [1:0]S14_AXI_rresp;
  output S14_AXI_rlast;
  output S14_AXI_rvalid;
  input S14_AXI_rready;
  input [31:0]S15_AXI_awaddr;
  input [7:0]S15_AXI_awlen;
  input [2:0]S15_AXI_awsize;
  input [1:0]S15_AXI_awburst;
  input [0:0]S15_AXI_awlock;
  input [3:0]S15_AXI_awcache;
  input [2:0]S15_AXI_awprot;
  input [3:0]S15_AXI_awqos;
  input S15_AXI_awvalid;
  output S15_AXI_awready;
  input [31:0]S15_AXI_wdata;
  input [3:0]S15_AXI_wstrb;
  input S15_AXI_wlast;
  input S15_AXI_wvalid;
  output S15_AXI_wready;
  output [1:0]S15_AXI_bresp;
  output S15_AXI_bvalid;
  input S15_AXI_bready;
  input [31:0]S15_AXI_araddr;
  input [7:0]S15_AXI_arlen;
  input [2:0]S15_AXI_arsize;
  input [1:0]S15_AXI_arburst;
  input [0:0]S15_AXI_arlock;
  input [3:0]S15_AXI_arcache;
  input [2:0]S15_AXI_arprot;
  input [3:0]S15_AXI_arqos;
  input S15_AXI_arvalid;
  output S15_AXI_arready;
  output [31:0]S15_AXI_rdata;
  output [1:0]S15_AXI_rresp;
  output S15_AXI_rlast;
  output S15_AXI_rvalid;
  input S15_AXI_rready;
  output [31:0]M00_AXI_awaddr;
  output [3:0]M00_AXI_awlen;
  output [2:0]M00_AXI_awsize;
  output [1:0]M00_AXI_awburst;
  output [1:0]M00_AXI_awlock;
  output [3:0]M00_AXI_awcache;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  output M00_AXI_awvalid;
  input M00_AXI_awready;
  output [63:0]M00_AXI_wdata;
  output [7:0]M00_AXI_wstrb;
  output M00_AXI_wlast;
  output M00_AXI_wvalid;
  input M00_AXI_wready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  output M00_AXI_bready;
  output [31:0]M00_AXI_araddr;
  output [3:0]M00_AXI_arlen;
  output [2:0]M00_AXI_arsize;
  output [1:0]M00_AXI_arburst;
  output [1:0]M00_AXI_arlock;
  output [3:0]M00_AXI_arcache;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  output M00_AXI_arvalid;
  input M00_AXI_arready;
  input [63:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rlast;
  input M00_AXI_rvalid;
  output M00_AXI_rready;
endmodule
