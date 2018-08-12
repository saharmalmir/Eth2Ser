// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Mon Jun 11 11:50:59 2018
// Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Uart_ETH_All_Data_Sender_0_4_stub.v
// Design      : Uart_ETH_All_Data_Sender_0_4
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "All_Data_Sender,Vivado 2017.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_AXILiteS_AWADDR, 
  s_axi_AXILiteS_AWVALID, s_axi_AXILiteS_AWREADY, s_axi_AXILiteS_WDATA, 
  s_axi_AXILiteS_WSTRB, s_axi_AXILiteS_WVALID, s_axi_AXILiteS_WREADY, 
  s_axi_AXILiteS_BRESP, s_axi_AXILiteS_BVALID, s_axi_AXILiteS_BREADY, 
  s_axi_AXILiteS_ARADDR, s_axi_AXILiteS_ARVALID, s_axi_AXILiteS_ARREADY, 
  s_axi_AXILiteS_RDATA, s_axi_AXILiteS_RRESP, s_axi_AXILiteS_RVALID, 
  s_axi_AXILiteS_RREADY, ap_clk, ap_rst_n, m_axi_DRAM_AWADDR, m_axi_DRAM_AWLEN, 
  m_axi_DRAM_AWSIZE, m_axi_DRAM_AWBURST, m_axi_DRAM_AWLOCK, m_axi_DRAM_AWREGION, 
  m_axi_DRAM_AWCACHE, m_axi_DRAM_AWPROT, m_axi_DRAM_AWQOS, m_axi_DRAM_AWVALID, 
  m_axi_DRAM_AWREADY, m_axi_DRAM_WDATA, m_axi_DRAM_WSTRB, m_axi_DRAM_WLAST, 
  m_axi_DRAM_WVALID, m_axi_DRAM_WREADY, m_axi_DRAM_BRESP, m_axi_DRAM_BVALID, 
  m_axi_DRAM_BREADY, m_axi_DRAM_ARADDR, m_axi_DRAM_ARLEN, m_axi_DRAM_ARSIZE, 
  m_axi_DRAM_ARBURST, m_axi_DRAM_ARLOCK, m_axi_DRAM_ARREGION, m_axi_DRAM_ARCACHE, 
  m_axi_DRAM_ARPROT, m_axi_DRAM_ARQOS, m_axi_DRAM_ARVALID, m_axi_DRAM_ARREADY, 
  m_axi_DRAM_RDATA, m_axi_DRAM_RRESP, m_axi_DRAM_RLAST, m_axi_DRAM_RVALID, 
  m_axi_DRAM_RREADY, uart1_V_din, uart1_V_full_n, uart1_V_write, uart2_V_din, uart2_V_full_n, 
  uart2_V_write, uart3_V_din, uart3_V_full_n, uart3_V_write, uart4_V_din, uart4_V_full_n, 
  uart4_V_write, uart5_V_din, uart5_V_full_n, uart5_V_write, uart6_V_din, uart6_V_full_n, 
  uart6_V_write, uart7_V_din, uart7_V_full_n, uart7_V_write, uart8_V_din, uart8_V_full_n, 
  uart8_V_write, uart9_V_din, uart9_V_full_n, uart9_V_write, uart10_V_din, uart10_V_full_n, 
  uart10_V_write, uart11_V_din, uart11_V_full_n, uart11_V_write, uart12_V_din, 
  uart12_V_full_n, uart12_V_write, uart13_V_din, uart13_V_full_n, uart13_V_write, 
  uart14_V_din, uart14_V_full_n, uart14_V_write, uart15_V_din, uart15_V_full_n, 
  uart15_V_write, uart16_V_din, uart16_V_full_n, uart16_V_write)
/* synthesis syn_black_box black_box_pad_pin="s_axi_AXILiteS_AWADDR[7:0],s_axi_AXILiteS_AWVALID,s_axi_AXILiteS_AWREADY,s_axi_AXILiteS_WDATA[31:0],s_axi_AXILiteS_WSTRB[3:0],s_axi_AXILiteS_WVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_BRESP[1:0],s_axi_AXILiteS_BVALID,s_axi_AXILiteS_BREADY,s_axi_AXILiteS_ARADDR[7:0],s_axi_AXILiteS_ARVALID,s_axi_AXILiteS_ARREADY,s_axi_AXILiteS_RDATA[31:0],s_axi_AXILiteS_RRESP[1:0],s_axi_AXILiteS_RVALID,s_axi_AXILiteS_RREADY,ap_clk,ap_rst_n,m_axi_DRAM_AWADDR[31:0],m_axi_DRAM_AWLEN[7:0],m_axi_DRAM_AWSIZE[2:0],m_axi_DRAM_AWBURST[1:0],m_axi_DRAM_AWLOCK[1:0],m_axi_DRAM_AWREGION[3:0],m_axi_DRAM_AWCACHE[3:0],m_axi_DRAM_AWPROT[2:0],m_axi_DRAM_AWQOS[3:0],m_axi_DRAM_AWVALID,m_axi_DRAM_AWREADY,m_axi_DRAM_WDATA[31:0],m_axi_DRAM_WSTRB[3:0],m_axi_DRAM_WLAST,m_axi_DRAM_WVALID,m_axi_DRAM_WREADY,m_axi_DRAM_BRESP[1:0],m_axi_DRAM_BVALID,m_axi_DRAM_BREADY,m_axi_DRAM_ARADDR[31:0],m_axi_DRAM_ARLEN[7:0],m_axi_DRAM_ARSIZE[2:0],m_axi_DRAM_ARBURST[1:0],m_axi_DRAM_ARLOCK[1:0],m_axi_DRAM_ARREGION[3:0],m_axi_DRAM_ARCACHE[3:0],m_axi_DRAM_ARPROT[2:0],m_axi_DRAM_ARQOS[3:0],m_axi_DRAM_ARVALID,m_axi_DRAM_ARREADY,m_axi_DRAM_RDATA[31:0],m_axi_DRAM_RRESP[1:0],m_axi_DRAM_RLAST,m_axi_DRAM_RVALID,m_axi_DRAM_RREADY,uart1_V_din[7:0],uart1_V_full_n,uart1_V_write,uart2_V_din[7:0],uart2_V_full_n,uart2_V_write,uart3_V_din[7:0],uart3_V_full_n,uart3_V_write,uart4_V_din[7:0],uart4_V_full_n,uart4_V_write,uart5_V_din[7:0],uart5_V_full_n,uart5_V_write,uart6_V_din[7:0],uart6_V_full_n,uart6_V_write,uart7_V_din[7:0],uart7_V_full_n,uart7_V_write,uart8_V_din[7:0],uart8_V_full_n,uart8_V_write,uart9_V_din[7:0],uart9_V_full_n,uart9_V_write,uart10_V_din[7:0],uart10_V_full_n,uart10_V_write,uart11_V_din[7:0],uart11_V_full_n,uart11_V_write,uart12_V_din[7:0],uart12_V_full_n,uart12_V_write,uart13_V_din[7:0],uart13_V_full_n,uart13_V_write,uart14_V_din[7:0],uart14_V_full_n,uart14_V_write,uart15_V_din[7:0],uart15_V_full_n,uart15_V_write,uart16_V_din[7:0],uart16_V_full_n,uart16_V_write" */;
  input [7:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  output [1:0]s_axi_AXILiteS_BRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  input [7:0]s_axi_AXILiteS_ARADDR;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  input ap_clk;
  input ap_rst_n;
  output [31:0]m_axi_DRAM_AWADDR;
  output [7:0]m_axi_DRAM_AWLEN;
  output [2:0]m_axi_DRAM_AWSIZE;
  output [1:0]m_axi_DRAM_AWBURST;
  output [1:0]m_axi_DRAM_AWLOCK;
  output [3:0]m_axi_DRAM_AWREGION;
  output [3:0]m_axi_DRAM_AWCACHE;
  output [2:0]m_axi_DRAM_AWPROT;
  output [3:0]m_axi_DRAM_AWQOS;
  output m_axi_DRAM_AWVALID;
  input m_axi_DRAM_AWREADY;
  output [31:0]m_axi_DRAM_WDATA;
  output [3:0]m_axi_DRAM_WSTRB;
  output m_axi_DRAM_WLAST;
  output m_axi_DRAM_WVALID;
  input m_axi_DRAM_WREADY;
  input [1:0]m_axi_DRAM_BRESP;
  input m_axi_DRAM_BVALID;
  output m_axi_DRAM_BREADY;
  output [31:0]m_axi_DRAM_ARADDR;
  output [7:0]m_axi_DRAM_ARLEN;
  output [2:0]m_axi_DRAM_ARSIZE;
  output [1:0]m_axi_DRAM_ARBURST;
  output [1:0]m_axi_DRAM_ARLOCK;
  output [3:0]m_axi_DRAM_ARREGION;
  output [3:0]m_axi_DRAM_ARCACHE;
  output [2:0]m_axi_DRAM_ARPROT;
  output [3:0]m_axi_DRAM_ARQOS;
  output m_axi_DRAM_ARVALID;
  input m_axi_DRAM_ARREADY;
  input [31:0]m_axi_DRAM_RDATA;
  input [1:0]m_axi_DRAM_RRESP;
  input m_axi_DRAM_RLAST;
  input m_axi_DRAM_RVALID;
  output m_axi_DRAM_RREADY;
  output [7:0]uart1_V_din;
  input uart1_V_full_n;
  output uart1_V_write;
  output [7:0]uart2_V_din;
  input uart2_V_full_n;
  output uart2_V_write;
  output [7:0]uart3_V_din;
  input uart3_V_full_n;
  output uart3_V_write;
  output [7:0]uart4_V_din;
  input uart4_V_full_n;
  output uart4_V_write;
  output [7:0]uart5_V_din;
  input uart5_V_full_n;
  output uart5_V_write;
  output [7:0]uart6_V_din;
  input uart6_V_full_n;
  output uart6_V_write;
  output [7:0]uart7_V_din;
  input uart7_V_full_n;
  output uart7_V_write;
  output [7:0]uart8_V_din;
  input uart8_V_full_n;
  output uart8_V_write;
  output [7:0]uart9_V_din;
  input uart9_V_full_n;
  output uart9_V_write;
  output [7:0]uart10_V_din;
  input uart10_V_full_n;
  output uart10_V_write;
  output [7:0]uart11_V_din;
  input uart11_V_full_n;
  output uart11_V_write;
  output [7:0]uart12_V_din;
  input uart12_V_full_n;
  output uart12_V_write;
  output [7:0]uart13_V_din;
  input uart13_V_full_n;
  output uart13_V_write;
  output [7:0]uart14_V_din;
  input uart14_V_full_n;
  output uart14_V_write;
  output [7:0]uart15_V_din;
  input uart15_V_full_n;
  output uart15_V_write;
  output [7:0]uart16_V_din;
  input uart16_V_full_n;
  output uart16_V_write;
endmodule
