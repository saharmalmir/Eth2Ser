--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
--Date        : Sun Jul 29 13:25:47 2018
--Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target Uart_ETH.bd
--Design      : Uart_ETH
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Axi_GPIOs_imp_DN521S is
  port (
    GPIO2_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    GPIO_tri_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI2_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI2_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI2_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI2_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI2_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI2_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI2_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI2_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI2_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI2_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI2_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI2_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI2_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI2_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI2_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI2_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI2_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC
  );
end Axi_GPIOs_imp_DN521S;

architecture STRUCTURE of Axi_GPIOs_imp_DN521S is
  component Uart_ETH_axi_gpio_LED_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_o : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component Uart_ETH_axi_gpio_LED_0;
  component Uart_ETH_axi_gpio_SW_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component Uart_ETH_axi_gpio_SW_0;
  signal Uart_Blocks_M00_AXI1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Uart_Blocks_M00_AXI1_ARREADY : STD_LOGIC;
  signal Uart_Blocks_M00_AXI1_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Blocks_M00_AXI1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Uart_Blocks_M00_AXI1_AWREADY : STD_LOGIC;
  signal Uart_Blocks_M00_AXI1_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Blocks_M00_AXI1_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Blocks_M00_AXI1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Uart_Blocks_M00_AXI1_BVALID : STD_LOGIC;
  signal Uart_Blocks_M00_AXI1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Uart_Blocks_M00_AXI1_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Blocks_M00_AXI1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Uart_Blocks_M00_AXI1_RVALID : STD_LOGIC;
  signal Uart_Blocks_M00_AXI1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Uart_Blocks_M00_AXI1_WREADY : STD_LOGIC;
  signal Uart_Blocks_M00_AXI1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Uart_Blocks_M00_AXI1_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Blocks_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Uart_Blocks_M01_AXI_ARREADY : STD_LOGIC;
  signal Uart_Blocks_M01_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Blocks_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Uart_Blocks_M01_AXI_AWREADY : STD_LOGIC;
  signal Uart_Blocks_M01_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Blocks_M01_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Blocks_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Uart_Blocks_M01_AXI_BVALID : STD_LOGIC;
  signal Uart_Blocks_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Uart_Blocks_M01_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Blocks_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Uart_Blocks_M01_AXI_RVALID : STD_LOGIC;
  signal Uart_Blocks_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Uart_Blocks_M01_AXI_WREADY : STD_LOGIC;
  signal Uart_Blocks_M01_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Uart_Blocks_M01_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_gpio_LED_GPIO_TRI_O : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_gpio_SW_GPIO_TRI_I : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal rst_ps7_0_100M_peripheral_aresetn : STD_LOGIC;
begin
  GPIO_tri_o(3 downto 0) <= axi_gpio_LED_GPIO_TRI_O(3 downto 0);
  S_AXI2_arready(0) <= Uart_Blocks_M01_AXI_ARREADY;
  S_AXI2_awready(0) <= Uart_Blocks_M01_AXI_AWREADY;
  S_AXI2_bresp(1 downto 0) <= Uart_Blocks_M01_AXI_BRESP(1 downto 0);
  S_AXI2_bvalid(0) <= Uart_Blocks_M01_AXI_BVALID;
  S_AXI2_rdata(31 downto 0) <= Uart_Blocks_M01_AXI_RDATA(31 downto 0);
  S_AXI2_rresp(1 downto 0) <= Uart_Blocks_M01_AXI_RRESP(1 downto 0);
  S_AXI2_rvalid(0) <= Uart_Blocks_M01_AXI_RVALID;
  S_AXI2_wready(0) <= Uart_Blocks_M01_AXI_WREADY;
  S_AXI_arready(0) <= Uart_Blocks_M00_AXI1_ARREADY;
  S_AXI_awready(0) <= Uart_Blocks_M00_AXI1_AWREADY;
  S_AXI_bresp(1 downto 0) <= Uart_Blocks_M00_AXI1_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= Uart_Blocks_M00_AXI1_BVALID;
  S_AXI_rdata(31 downto 0) <= Uart_Blocks_M00_AXI1_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= Uart_Blocks_M00_AXI1_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= Uart_Blocks_M00_AXI1_RVALID;
  S_AXI_wready(0) <= Uart_Blocks_M00_AXI1_WREADY;
  Uart_Blocks_M00_AXI1_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  Uart_Blocks_M00_AXI1_ARVALID(0) <= S_AXI_arvalid(0);
  Uart_Blocks_M00_AXI1_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  Uart_Blocks_M00_AXI1_AWVALID(0) <= S_AXI_awvalid(0);
  Uart_Blocks_M00_AXI1_BREADY(0) <= S_AXI_bready(0);
  Uart_Blocks_M00_AXI1_RREADY(0) <= S_AXI_rready(0);
  Uart_Blocks_M00_AXI1_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  Uart_Blocks_M00_AXI1_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  Uart_Blocks_M00_AXI1_WVALID(0) <= S_AXI_wvalid(0);
  Uart_Blocks_M01_AXI_ARADDR(31 downto 0) <= S_AXI2_araddr(31 downto 0);
  Uart_Blocks_M01_AXI_ARVALID(0) <= S_AXI2_arvalid(0);
  Uart_Blocks_M01_AXI_AWADDR(31 downto 0) <= S_AXI2_awaddr(31 downto 0);
  Uart_Blocks_M01_AXI_AWVALID(0) <= S_AXI2_awvalid(0);
  Uart_Blocks_M01_AXI_BREADY(0) <= S_AXI2_bready(0);
  Uart_Blocks_M01_AXI_RREADY(0) <= S_AXI2_rready(0);
  Uart_Blocks_M01_AXI_WDATA(31 downto 0) <= S_AXI2_wdata(31 downto 0);
  Uart_Blocks_M01_AXI_WSTRB(3 downto 0) <= S_AXI2_wstrb(3 downto 0);
  Uart_Blocks_M01_AXI_WVALID(0) <= S_AXI2_wvalid(0);
  axi_gpio_SW_GPIO_TRI_I(3 downto 0) <= GPIO2_tri_i(3 downto 0);
  processing_system7_0_FCLK_CLK0 <= s_axi_aclk;
  rst_ps7_0_100M_peripheral_aresetn <= s_axi_aresetn;
axi_gpio_LED: component Uart_ETH_axi_gpio_LED_0
     port map (
      gpio_io_o(3 downto 0) => axi_gpio_LED_GPIO_TRI_O(3 downto 0),
      s_axi_aclk => processing_system7_0_FCLK_CLK0,
      s_axi_araddr(8 downto 0) => Uart_Blocks_M00_AXI1_ARADDR(8 downto 0),
      s_axi_aresetn => rst_ps7_0_100M_peripheral_aresetn,
      s_axi_arready => Uart_Blocks_M00_AXI1_ARREADY,
      s_axi_arvalid => Uart_Blocks_M00_AXI1_ARVALID(0),
      s_axi_awaddr(8 downto 0) => Uart_Blocks_M00_AXI1_AWADDR(8 downto 0),
      s_axi_awready => Uart_Blocks_M00_AXI1_AWREADY,
      s_axi_awvalid => Uart_Blocks_M00_AXI1_AWVALID(0),
      s_axi_bready => Uart_Blocks_M00_AXI1_BREADY(0),
      s_axi_bresp(1 downto 0) => Uart_Blocks_M00_AXI1_BRESP(1 downto 0),
      s_axi_bvalid => Uart_Blocks_M00_AXI1_BVALID,
      s_axi_rdata(31 downto 0) => Uart_Blocks_M00_AXI1_RDATA(31 downto 0),
      s_axi_rready => Uart_Blocks_M00_AXI1_RREADY(0),
      s_axi_rresp(1 downto 0) => Uart_Blocks_M00_AXI1_RRESP(1 downto 0),
      s_axi_rvalid => Uart_Blocks_M00_AXI1_RVALID,
      s_axi_wdata(31 downto 0) => Uart_Blocks_M00_AXI1_WDATA(31 downto 0),
      s_axi_wready => Uart_Blocks_M00_AXI1_WREADY,
      s_axi_wstrb(3 downto 0) => Uart_Blocks_M00_AXI1_WSTRB(3 downto 0),
      s_axi_wvalid => Uart_Blocks_M00_AXI1_WVALID(0)
    );
axi_gpio_SW: component Uart_ETH_axi_gpio_SW_0
     port map (
      gpio_io_i(3 downto 0) => axi_gpio_SW_GPIO_TRI_I(3 downto 0),
      s_axi_aclk => processing_system7_0_FCLK_CLK0,
      s_axi_araddr(8 downto 0) => Uart_Blocks_M01_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => rst_ps7_0_100M_peripheral_aresetn,
      s_axi_arready => Uart_Blocks_M01_AXI_ARREADY,
      s_axi_arvalid => Uart_Blocks_M01_AXI_ARVALID(0),
      s_axi_awaddr(8 downto 0) => Uart_Blocks_M01_AXI_AWADDR(8 downto 0),
      s_axi_awready => Uart_Blocks_M01_AXI_AWREADY,
      s_axi_awvalid => Uart_Blocks_M01_AXI_AWVALID(0),
      s_axi_bready => Uart_Blocks_M01_AXI_BREADY(0),
      s_axi_bresp(1 downto 0) => Uart_Blocks_M01_AXI_BRESP(1 downto 0),
      s_axi_bvalid => Uart_Blocks_M01_AXI_BVALID,
      s_axi_rdata(31 downto 0) => Uart_Blocks_M01_AXI_RDATA(31 downto 0),
      s_axi_rready => Uart_Blocks_M01_AXI_RREADY(0),
      s_axi_rresp(1 downto 0) => Uart_Blocks_M01_AXI_RRESP(1 downto 0),
      s_axi_rvalid => Uart_Blocks_M01_AXI_RVALID,
      s_axi_wdata(31 downto 0) => Uart_Blocks_M01_AXI_WDATA(31 downto 0),
      s_axi_wready => Uart_Blocks_M01_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => Uart_Blocks_M01_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => Uart_Blocks_M01_AXI_WVALID(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Baudrate_Rx_imp_CXL81J is
  port (
    i_CLK : in STD_LOGIC;
    i_In1 : in STD_LOGIC;
    i_In2 : in STD_LOGIC;
    i_In3 : in STD_LOGIC;
    i_In4 : in STD_LOGIC;
    i_In5 : in STD_LOGIC;
    i_In6 : in STD_LOGIC;
    i_In7 : in STD_LOGIC;
    i_In8 : in STD_LOGIC;
    i_In9 : in STD_LOGIC;
    i_Select : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_Select1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_Select10 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_Select11 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_Select12 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_Select13 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_Select14 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_Select15 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_Select2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_Select3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_Select4 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_Select5 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_Select6 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_Select7 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_Select8 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_Select9 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    o_Out : out STD_LOGIC;
    o_Out1 : out STD_LOGIC;
    o_Out10 : out STD_LOGIC;
    o_Out11 : out STD_LOGIC;
    o_Out12 : out STD_LOGIC;
    o_Out13 : out STD_LOGIC;
    o_Out14 : out STD_LOGIC;
    o_Out15 : out STD_LOGIC;
    o_Out2 : out STD_LOGIC;
    o_Out3 : out STD_LOGIC;
    o_Out4 : out STD_LOGIC;
    o_Out5 : out STD_LOGIC;
    o_Out6 : out STD_LOGIC;
    o_Out7 : out STD_LOGIC;
    o_Out8 : out STD_LOGIC;
    o_Out9 : out STD_LOGIC
  );
end Baudrate_Rx_imp_CXL81J;

architecture STRUCTURE of Baudrate_Rx_imp_CXL81J is
  component Uart_ETH_DataMuxOut4Bit_1_6 is
  port (
    i_CLK : in STD_LOGIC;
    i_In1 : in STD_LOGIC;
    i_In2 : in STD_LOGIC;
    i_In3 : in STD_LOGIC;
    i_In4 : in STD_LOGIC;
    i_In5 : in STD_LOGIC;
    i_In6 : in STD_LOGIC;
    i_In7 : in STD_LOGIC;
    i_In8 : in STD_LOGIC;
    i_In9 : in STD_LOGIC;
    i_In10 : in STD_LOGIC;
    i_In11 : in STD_LOGIC;
    i_In12 : in STD_LOGIC;
    i_In13 : in STD_LOGIC;
    i_In14 : in STD_LOGIC;
    i_In15 : in STD_LOGIC;
    i_In16 : in STD_LOGIC;
    o_Out : out STD_LOGIC;
    i_Select : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component Uart_ETH_DataMuxOut4Bit_1_6;
  component Uart_ETH_DataMuxOut4Bit_1_7 is
  port (
    i_CLK : in STD_LOGIC;
    i_In1 : in STD_LOGIC;
    i_In2 : in STD_LOGIC;
    i_In3 : in STD_LOGIC;
    i_In4 : in STD_LOGIC;
    i_In5 : in STD_LOGIC;
    i_In6 : in STD_LOGIC;
    i_In7 : in STD_LOGIC;
    i_In8 : in STD_LOGIC;
    i_In9 : in STD_LOGIC;
    i_In10 : in STD_LOGIC;
    i_In11 : in STD_LOGIC;
    i_In12 : in STD_LOGIC;
    i_In13 : in STD_LOGIC;
    i_In14 : in STD_LOGIC;
    i_In15 : in STD_LOGIC;
    i_In16 : in STD_LOGIC;
    o_Out : out STD_LOGIC;
    i_Select : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component Uart_ETH_DataMuxOut4Bit_1_7;
  component Uart_ETH_DataMuxOut4Bit_1_8 is
  port (
    i_CLK : in STD_LOGIC;
    i_In1 : in STD_LOGIC;
    i_In2 : in STD_LOGIC;
    i_In3 : in STD_LOGIC;
    i_In4 : in STD_LOGIC;
    i_In5 : in STD_LOGIC;
    i_In6 : in STD_LOGIC;
    i_In7 : in STD_LOGIC;
    i_In8 : in STD_LOGIC;
    i_In9 : in STD_LOGIC;
    i_In10 : in STD_LOGIC;
    i_In11 : in STD_LOGIC;
    i_In12 : in STD_LOGIC;
    i_In13 : in STD_LOGIC;
    i_In14 : in STD_LOGIC;
    i_In15 : in STD_LOGIC;
    i_In16 : in STD_LOGIC;
    o_Out : out STD_LOGIC;
    i_Select : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component Uart_ETH_DataMuxOut4Bit_1_8;
  component Uart_ETH_DataMuxOut4Bit_10_0 is
  port (
    i_CLK : in STD_LOGIC;
    i_In1 : in STD_LOGIC;
    i_In2 : in STD_LOGIC;
    i_In3 : in STD_LOGIC;
    i_In4 : in STD_LOGIC;
    i_In5 : in STD_LOGIC;
    i_In6 : in STD_LOGIC;
    i_In7 : in STD_LOGIC;
    i_In8 : in STD_LOGIC;
    i_In9 : in STD_LOGIC;
    i_In10 : in STD_LOGIC;
    i_In11 : in STD_LOGIC;
    i_In12 : in STD_LOGIC;
    i_In13 : in STD_LOGIC;
    i_In14 : in STD_LOGIC;
    i_In15 : in STD_LOGIC;
    i_In16 : in STD_LOGIC;
    o_Out : out STD_LOGIC;
    i_Select : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component Uart_ETH_DataMuxOut4Bit_10_0;
  component Uart_ETH_DataMuxOut4Bit_1_9 is
  port (
    i_CLK : in STD_LOGIC;
    i_In1 : in STD_LOGIC;
    i_In2 : in STD_LOGIC;
    i_In3 : in STD_LOGIC;
    i_In4 : in STD_LOGIC;
    i_In5 : in STD_LOGIC;
    i_In6 : in STD_LOGIC;
    i_In7 : in STD_LOGIC;
    i_In8 : in STD_LOGIC;
    i_In9 : in STD_LOGIC;
    i_In10 : in STD_LOGIC;
    i_In11 : in STD_LOGIC;
    i_In12 : in STD_LOGIC;
    i_In13 : in STD_LOGIC;
    i_In14 : in STD_LOGIC;
    i_In15 : in STD_LOGIC;
    i_In16 : in STD_LOGIC;
    o_Out : out STD_LOGIC;
    i_Select : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component Uart_ETH_DataMuxOut4Bit_1_9;
  component Uart_ETH_DataMuxOut4Bit_1_10 is
  port (
    i_CLK : in STD_LOGIC;
    i_In1 : in STD_LOGIC;
    i_In2 : in STD_LOGIC;
    i_In3 : in STD_LOGIC;
    i_In4 : in STD_LOGIC;
    i_In5 : in STD_LOGIC;
    i_In6 : in STD_LOGIC;
    i_In7 : in STD_LOGIC;
    i_In8 : in STD_LOGIC;
    i_In9 : in STD_LOGIC;
    i_In10 : in STD_LOGIC;
    i_In11 : in STD_LOGIC;
    i_In12 : in STD_LOGIC;
    i_In13 : in STD_LOGIC;
    i_In14 : in STD_LOGIC;
    i_In15 : in STD_LOGIC;
    i_In16 : in STD_LOGIC;
    o_Out : out STD_LOGIC;
    i_Select : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component Uart_ETH_DataMuxOut4Bit_1_10;
  component Uart_ETH_DataMuxOut4Bit_0_3 is
  port (
    i_CLK : in STD_LOGIC;
    i_In1 : in STD_LOGIC;
    i_In2 : in STD_LOGIC;
    i_In3 : in STD_LOGIC;
    i_In4 : in STD_LOGIC;
    i_In5 : in STD_LOGIC;
    i_In6 : in STD_LOGIC;
    i_In7 : in STD_LOGIC;
    i_In8 : in STD_LOGIC;
    i_In9 : in STD_LOGIC;
    i_In10 : in STD_LOGIC;
    i_In11 : in STD_LOGIC;
    i_In12 : in STD_LOGIC;
    i_In13 : in STD_LOGIC;
    i_In14 : in STD_LOGIC;
    i_In15 : in STD_LOGIC;
    i_In16 : in STD_LOGIC;
    o_Out : out STD_LOGIC;
    i_Select : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component Uart_ETH_DataMuxOut4Bit_0_3;
  component Uart_ETH_DataMuxOut4Bit_1_0 is
  port (
    i_CLK : in STD_LOGIC;
    i_In1 : in STD_LOGIC;
    i_In2 : in STD_LOGIC;
    i_In3 : in STD_LOGIC;
    i_In4 : in STD_LOGIC;
    i_In5 : in STD_LOGIC;
    i_In6 : in STD_LOGIC;
    i_In7 : in STD_LOGIC;
    i_In8 : in STD_LOGIC;
    i_In9 : in STD_LOGIC;
    i_In10 : in STD_LOGIC;
    i_In11 : in STD_LOGIC;
    i_In12 : in STD_LOGIC;
    i_In13 : in STD_LOGIC;
    i_In14 : in STD_LOGIC;
    i_In15 : in STD_LOGIC;
    i_In16 : in STD_LOGIC;
    o_Out : out STD_LOGIC;
    i_Select : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component Uart_ETH_DataMuxOut4Bit_1_0;
  component Uart_ETH_DataMuxOut4Bit_1_11 is
  port (
    i_CLK : in STD_LOGIC;
    i_In1 : in STD_LOGIC;
    i_In2 : in STD_LOGIC;
    i_In3 : in STD_LOGIC;
    i_In4 : in STD_LOGIC;
    i_In5 : in STD_LOGIC;
    i_In6 : in STD_LOGIC;
    i_In7 : in STD_LOGIC;
    i_In8 : in STD_LOGIC;
    i_In9 : in STD_LOGIC;
    i_In10 : in STD_LOGIC;
    i_In11 : in STD_LOGIC;
    i_In12 : in STD_LOGIC;
    i_In13 : in STD_LOGIC;
    i_In14 : in STD_LOGIC;
    i_In15 : in STD_LOGIC;
    i_In16 : in STD_LOGIC;
    o_Out : out STD_LOGIC;
    i_Select : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component Uart_ETH_DataMuxOut4Bit_1_11;
  component Uart_ETH_DataMuxOut4Bit_1_12 is
  port (
    i_CLK : in STD_LOGIC;
    i_In1 : in STD_LOGIC;
    i_In2 : in STD_LOGIC;
    i_In3 : in STD_LOGIC;
    i_In4 : in STD_LOGIC;
    i_In5 : in STD_LOGIC;
    i_In6 : in STD_LOGIC;
    i_In7 : in STD_LOGIC;
    i_In8 : in STD_LOGIC;
    i_In9 : in STD_LOGIC;
    i_In10 : in STD_LOGIC;
    i_In11 : in STD_LOGIC;
    i_In12 : in STD_LOGIC;
    i_In13 : in STD_LOGIC;
    i_In14 : in STD_LOGIC;
    i_In15 : in STD_LOGIC;
    i_In16 : in STD_LOGIC;
    o_Out : out STD_LOGIC;
    i_Select : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component Uart_ETH_DataMuxOut4Bit_1_12;
  component Uart_ETH_DataMuxOut4Bit_1_1 is
  port (
    i_CLK : in STD_LOGIC;
    i_In1 : in STD_LOGIC;
    i_In2 : in STD_LOGIC;
    i_In3 : in STD_LOGIC;
    i_In4 : in STD_LOGIC;
    i_In5 : in STD_LOGIC;
    i_In6 : in STD_LOGIC;
    i_In7 : in STD_LOGIC;
    i_In8 : in STD_LOGIC;
    i_In9 : in STD_LOGIC;
    i_In10 : in STD_LOGIC;
    i_In11 : in STD_LOGIC;
    i_In12 : in STD_LOGIC;
    i_In13 : in STD_LOGIC;
    i_In14 : in STD_LOGIC;
    i_In15 : in STD_LOGIC;
    i_In16 : in STD_LOGIC;
    o_Out : out STD_LOGIC;
    i_Select : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component Uart_ETH_DataMuxOut4Bit_1_1;
  component Uart_ETH_DataMuxOut4Bit_1_2 is
  port (
    i_CLK : in STD_LOGIC;
    i_In1 : in STD_LOGIC;
    i_In2 : in STD_LOGIC;
    i_In3 : in STD_LOGIC;
    i_In4 : in STD_LOGIC;
    i_In5 : in STD_LOGIC;
    i_In6 : in STD_LOGIC;
    i_In7 : in STD_LOGIC;
    i_In8 : in STD_LOGIC;
    i_In9 : in STD_LOGIC;
    i_In10 : in STD_LOGIC;
    i_In11 : in STD_LOGIC;
    i_In12 : in STD_LOGIC;
    i_In13 : in STD_LOGIC;
    i_In14 : in STD_LOGIC;
    i_In15 : in STD_LOGIC;
    i_In16 : in STD_LOGIC;
    o_Out : out STD_LOGIC;
    i_Select : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component Uart_ETH_DataMuxOut4Bit_1_2;
  component Uart_ETH_DataMuxOut4Bit_1_3 is
  port (
    i_CLK : in STD_LOGIC;
    i_In1 : in STD_LOGIC;
    i_In2 : in STD_LOGIC;
    i_In3 : in STD_LOGIC;
    i_In4 : in STD_LOGIC;
    i_In5 : in STD_LOGIC;
    i_In6 : in STD_LOGIC;
    i_In7 : in STD_LOGIC;
    i_In8 : in STD_LOGIC;
    i_In9 : in STD_LOGIC;
    i_In10 : in STD_LOGIC;
    i_In11 : in STD_LOGIC;
    i_In12 : in STD_LOGIC;
    i_In13 : in STD_LOGIC;
    i_In14 : in STD_LOGIC;
    i_In15 : in STD_LOGIC;
    i_In16 : in STD_LOGIC;
    o_Out : out STD_LOGIC;
    i_Select : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component Uart_ETH_DataMuxOut4Bit_1_3;
  component Uart_ETH_DataMuxOut4Bit_1_4 is
  port (
    i_CLK : in STD_LOGIC;
    i_In1 : in STD_LOGIC;
    i_In2 : in STD_LOGIC;
    i_In3 : in STD_LOGIC;
    i_In4 : in STD_LOGIC;
    i_In5 : in STD_LOGIC;
    i_In6 : in STD_LOGIC;
    i_In7 : in STD_LOGIC;
    i_In8 : in STD_LOGIC;
    i_In9 : in STD_LOGIC;
    i_In10 : in STD_LOGIC;
    i_In11 : in STD_LOGIC;
    i_In12 : in STD_LOGIC;
    i_In13 : in STD_LOGIC;
    i_In14 : in STD_LOGIC;
    i_In15 : in STD_LOGIC;
    i_In16 : in STD_LOGIC;
    o_Out : out STD_LOGIC;
    i_Select : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component Uart_ETH_DataMuxOut4Bit_1_4;
  component Uart_ETH_DataMuxOut4Bit_1_5 is
  port (
    i_CLK : in STD_LOGIC;
    i_In1 : in STD_LOGIC;
    i_In2 : in STD_LOGIC;
    i_In3 : in STD_LOGIC;
    i_In4 : in STD_LOGIC;
    i_In5 : in STD_LOGIC;
    i_In6 : in STD_LOGIC;
    i_In7 : in STD_LOGIC;
    i_In8 : in STD_LOGIC;
    i_In9 : in STD_LOGIC;
    i_In10 : in STD_LOGIC;
    i_In11 : in STD_LOGIC;
    i_In12 : in STD_LOGIC;
    i_In13 : in STD_LOGIC;
    i_In14 : in STD_LOGIC;
    i_In15 : in STD_LOGIC;
    i_In16 : in STD_LOGIC;
    o_Out : out STD_LOGIC;
    i_Select : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component Uart_ETH_DataMuxOut4Bit_1_5;
  component Uart_ETH_DataMuxOut4Bit_1_13 is
  port (
    i_CLK : in STD_LOGIC;
    i_In1 : in STD_LOGIC;
    i_In2 : in STD_LOGIC;
    i_In3 : in STD_LOGIC;
    i_In4 : in STD_LOGIC;
    i_In5 : in STD_LOGIC;
    i_In6 : in STD_LOGIC;
    i_In7 : in STD_LOGIC;
    i_In8 : in STD_LOGIC;
    i_In9 : in STD_LOGIC;
    i_In10 : in STD_LOGIC;
    i_In11 : in STD_LOGIC;
    i_In12 : in STD_LOGIC;
    i_In13 : in STD_LOGIC;
    i_In14 : in STD_LOGIC;
    i_In15 : in STD_LOGIC;
    i_In16 : in STD_LOGIC;
    o_Out : out STD_LOGIC;
    i_Select : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component Uart_ETH_DataMuxOut4Bit_1_13;
  signal DataMuxOut4Bit_0_o_Out15 : STD_LOGIC;
  signal DataMuxOut4Bit_0_o_Out16 : STD_LOGIC;
  signal DataMuxOut4Bit_0_o_Out17 : STD_LOGIC;
  signal DataMuxOut4Bit_0_o_Out18 : STD_LOGIC;
  signal DataMuxOut4Bit_0_o_Out19 : STD_LOGIC;
  signal DataMuxOut4Bit_0_o_Out20 : STD_LOGIC;
  signal DataMuxOut4Bit_0_o_Out21 : STD_LOGIC;
  signal DataMuxOut4Bit_0_o_Out22 : STD_LOGIC;
  signal DataMuxOut4Bit_0_o_Out23 : STD_LOGIC;
  signal DataMuxOut4Bit_0_o_Out24 : STD_LOGIC;
  signal DataMuxOut4Bit_0_o_Out25 : STD_LOGIC;
  signal DataMuxOut4Bit_0_o_Out26 : STD_LOGIC;
  signal DataMuxOut4Bit_0_o_Out27 : STD_LOGIC;
  signal DataMuxOut4Bit_0_o_Out28 : STD_LOGIC;
  signal DataMuxOut4Bit_0_o_Out29 : STD_LOGIC;
  signal DataMuxOut4Bit_0_o_Out30 : STD_LOGIC;
  signal Extract_UART_Features_0_o_Baudrate_select_0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Extract_UART_Features_0_o_Baudrate_select_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Extract_UART_Features_0_o_Baudrate_select_10 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Extract_UART_Features_0_o_Baudrate_select_11 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Extract_UART_Features_0_o_Baudrate_select_12 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Extract_UART_Features_0_o_Baudrate_select_13 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Extract_UART_Features_0_o_Baudrate_select_14 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Extract_UART_Features_0_o_Baudrate_select_15 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Extract_UART_Features_0_o_Baudrate_select_2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Extract_UART_Features_0_o_Baudrate_select_3 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Extract_UART_Features_0_o_Baudrate_select_4 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Extract_UART_Features_0_o_Baudrate_select_5 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Extract_UART_Features_0_o_Baudrate_select_6 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Extract_UART_Features_0_o_Baudrate_select_7 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Extract_UART_Features_0_o_Baudrate_select_8 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Extract_UART_Features_0_o_Baudrate_select_9 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal baudrate_gen_0_o_Baud_115200_16x : STD_LOGIC;
  signal baudrate_gen_0_o_Baud_1200_16x : STD_LOGIC;
  signal baudrate_gen_0_o_Baud_19200_16x : STD_LOGIC;
  signal baudrate_gen_0_o_Baud_2400_16x : STD_LOGIC;
  signal baudrate_gen_0_o_Baud_300_16x : STD_LOGIC;
  signal baudrate_gen_0_o_Baud_38400_16x : STD_LOGIC;
  signal baudrate_gen_0_o_Baud_4800_16x : STD_LOGIC;
  signal baudrate_gen_0_o_Baud_57600_16x : STD_LOGIC;
  signal baudrate_gen_0_o_Baud_9600_16x : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
begin
  Extract_UART_Features_0_o_Baudrate_select_0(3 downto 0) <= i_Select3(3 downto 0);
  Extract_UART_Features_0_o_Baudrate_select_1(3 downto 0) <= i_Select6(3 downto 0);
  Extract_UART_Features_0_o_Baudrate_select_10(3 downto 0) <= i_Select2(3 downto 0);
  Extract_UART_Features_0_o_Baudrate_select_11(3 downto 0) <= i_Select4(3 downto 0);
  Extract_UART_Features_0_o_Baudrate_select_12(3 downto 0) <= i_Select5(3 downto 0);
  Extract_UART_Features_0_o_Baudrate_select_13(3 downto 0) <= i_Select8(3 downto 0);
  Extract_UART_Features_0_o_Baudrate_select_14(3 downto 0) <= i_Select9(3 downto 0);
  Extract_UART_Features_0_o_Baudrate_select_15(3 downto 0) <= i_Select15(3 downto 0);
  Extract_UART_Features_0_o_Baudrate_select_2(3 downto 0) <= i_Select7(3 downto 0);
  Extract_UART_Features_0_o_Baudrate_select_3(3 downto 0) <= i_Select10(3 downto 0);
  Extract_UART_Features_0_o_Baudrate_select_4(3 downto 0) <= i_Select11(3 downto 0);
  Extract_UART_Features_0_o_Baudrate_select_5(3 downto 0) <= i_Select12(3 downto 0);
  Extract_UART_Features_0_o_Baudrate_select_6(3 downto 0) <= i_Select13(3 downto 0);
  Extract_UART_Features_0_o_Baudrate_select_7(3 downto 0) <= i_Select14(3 downto 0);
  Extract_UART_Features_0_o_Baudrate_select_8(3 downto 0) <= i_Select(3 downto 0);
  Extract_UART_Features_0_o_Baudrate_select_9(3 downto 0) <= i_Select1(3 downto 0);
  baudrate_gen_0_o_Baud_115200_16x <= i_In1;
  baudrate_gen_0_o_Baud_1200_16x <= i_In8;
  baudrate_gen_0_o_Baud_19200_16x <= i_In4;
  baudrate_gen_0_o_Baud_2400_16x <= i_In7;
  baudrate_gen_0_o_Baud_300_16x <= i_In9;
  baudrate_gen_0_o_Baud_38400_16x <= i_In3;
  baudrate_gen_0_o_Baud_4800_16x <= i_In6;
  baudrate_gen_0_o_Baud_57600_16x <= i_In2;
  baudrate_gen_0_o_Baud_9600_16x <= i_In5;
  o_Out <= DataMuxOut4Bit_0_o_Out23;
  o_Out1 <= DataMuxOut4Bit_0_o_Out24;
  o_Out10 <= DataMuxOut4Bit_0_o_Out18;
  o_Out11 <= DataMuxOut4Bit_0_o_Out19;
  o_Out12 <= DataMuxOut4Bit_0_o_Out20;
  o_Out13 <= DataMuxOut4Bit_0_o_Out21;
  o_Out14 <= DataMuxOut4Bit_0_o_Out22;
  o_Out15 <= DataMuxOut4Bit_0_o_Out30;
  o_Out2 <= DataMuxOut4Bit_0_o_Out25;
  o_Out3 <= DataMuxOut4Bit_0_o_Out15;
  o_Out4 <= DataMuxOut4Bit_0_o_Out26;
  o_Out5 <= DataMuxOut4Bit_0_o_Out27;
  o_Out6 <= DataMuxOut4Bit_0_o_Out16;
  o_Out7 <= DataMuxOut4Bit_0_o_Out17;
  o_Out8 <= DataMuxOut4Bit_0_o_Out28;
  o_Out9 <= DataMuxOut4Bit_0_o_Out29;
  processing_system7_0_FCLK_CLK0 <= i_CLK;
DataMuxOut4Bit_0: component Uart_ETH_DataMuxOut4Bit_10_0
     port map (
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_In1 => baudrate_gen_0_o_Baud_115200_16x,
      i_In10 => baudrate_gen_0_o_Baud_300_16x,
      i_In11 => baudrate_gen_0_o_Baud_300_16x,
      i_In12 => baudrate_gen_0_o_Baud_300_16x,
      i_In13 => baudrate_gen_0_o_Baud_300_16x,
      i_In14 => baudrate_gen_0_o_Baud_300_16x,
      i_In15 => baudrate_gen_0_o_Baud_300_16x,
      i_In16 => baudrate_gen_0_o_Baud_300_16x,
      i_In2 => baudrate_gen_0_o_Baud_57600_16x,
      i_In3 => baudrate_gen_0_o_Baud_38400_16x,
      i_In4 => baudrate_gen_0_o_Baud_19200_16x,
      i_In5 => baudrate_gen_0_o_Baud_9600_16x,
      i_In6 => baudrate_gen_0_o_Baud_4800_16x,
      i_In7 => baudrate_gen_0_o_Baud_2400_16x,
      i_In8 => baudrate_gen_0_o_Baud_1200_16x,
      i_In9 => baudrate_gen_0_o_Baud_300_16x,
      i_Select(3 downto 0) => Extract_UART_Features_0_o_Baudrate_select_0(3 downto 0),
      o_Out => DataMuxOut4Bit_0_o_Out15
    );
DataMuxOut4Bit_1: component Uart_ETH_DataMuxOut4Bit_0_3
     port map (
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_In1 => baudrate_gen_0_o_Baud_115200_16x,
      i_In10 => baudrate_gen_0_o_Baud_300_16x,
      i_In11 => baudrate_gen_0_o_Baud_300_16x,
      i_In12 => baudrate_gen_0_o_Baud_300_16x,
      i_In13 => baudrate_gen_0_o_Baud_300_16x,
      i_In14 => baudrate_gen_0_o_Baud_300_16x,
      i_In15 => baudrate_gen_0_o_Baud_300_16x,
      i_In16 => baudrate_gen_0_o_Baud_300_16x,
      i_In2 => baudrate_gen_0_o_Baud_57600_16x,
      i_In3 => baudrate_gen_0_o_Baud_38400_16x,
      i_In4 => baudrate_gen_0_o_Baud_19200_16x,
      i_In5 => baudrate_gen_0_o_Baud_9600_16x,
      i_In6 => baudrate_gen_0_o_Baud_4800_16x,
      i_In7 => baudrate_gen_0_o_Baud_2400_16x,
      i_In8 => baudrate_gen_0_o_Baud_1200_16x,
      i_In9 => baudrate_gen_0_o_Baud_300_16x,
      i_Select(3 downto 0) => Extract_UART_Features_0_o_Baudrate_select_1(3 downto 0),
      o_Out => DataMuxOut4Bit_0_o_Out16
    );
DataMuxOut4Bit_10: component Uart_ETH_DataMuxOut4Bit_1_8
     port map (
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_In1 => baudrate_gen_0_o_Baud_115200_16x,
      i_In10 => baudrate_gen_0_o_Baud_300_16x,
      i_In11 => baudrate_gen_0_o_Baud_300_16x,
      i_In12 => baudrate_gen_0_o_Baud_300_16x,
      i_In13 => baudrate_gen_0_o_Baud_300_16x,
      i_In14 => baudrate_gen_0_o_Baud_300_16x,
      i_In15 => baudrate_gen_0_o_Baud_300_16x,
      i_In16 => baudrate_gen_0_o_Baud_300_16x,
      i_In2 => baudrate_gen_0_o_Baud_57600_16x,
      i_In3 => baudrate_gen_0_o_Baud_38400_16x,
      i_In4 => baudrate_gen_0_o_Baud_19200_16x,
      i_In5 => baudrate_gen_0_o_Baud_9600_16x,
      i_In6 => baudrate_gen_0_o_Baud_4800_16x,
      i_In7 => baudrate_gen_0_o_Baud_2400_16x,
      i_In8 => baudrate_gen_0_o_Baud_1200_16x,
      i_In9 => baudrate_gen_0_o_Baud_300_16x,
      i_Select(3 downto 0) => Extract_UART_Features_0_o_Baudrate_select_10(3 downto 0),
      o_Out => DataMuxOut4Bit_0_o_Out25
    );
DataMuxOut4Bit_11: component Uart_ETH_DataMuxOut4Bit_1_9
     port map (
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_In1 => baudrate_gen_0_o_Baud_115200_16x,
      i_In10 => baudrate_gen_0_o_Baud_300_16x,
      i_In11 => baudrate_gen_0_o_Baud_300_16x,
      i_In12 => baudrate_gen_0_o_Baud_300_16x,
      i_In13 => baudrate_gen_0_o_Baud_300_16x,
      i_In14 => baudrate_gen_0_o_Baud_300_16x,
      i_In15 => baudrate_gen_0_o_Baud_300_16x,
      i_In16 => baudrate_gen_0_o_Baud_300_16x,
      i_In2 => baudrate_gen_0_o_Baud_57600_16x,
      i_In3 => baudrate_gen_0_o_Baud_38400_16x,
      i_In4 => baudrate_gen_0_o_Baud_19200_16x,
      i_In5 => baudrate_gen_0_o_Baud_9600_16x,
      i_In6 => baudrate_gen_0_o_Baud_4800_16x,
      i_In7 => baudrate_gen_0_o_Baud_2400_16x,
      i_In8 => baudrate_gen_0_o_Baud_1200_16x,
      i_In9 => baudrate_gen_0_o_Baud_300_16x,
      i_Select(3 downto 0) => Extract_UART_Features_0_o_Baudrate_select_11(3 downto 0),
      o_Out => DataMuxOut4Bit_0_o_Out26
    );
DataMuxOut4Bit_12: component Uart_ETH_DataMuxOut4Bit_1_10
     port map (
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_In1 => baudrate_gen_0_o_Baud_115200_16x,
      i_In10 => baudrate_gen_0_o_Baud_300_16x,
      i_In11 => baudrate_gen_0_o_Baud_300_16x,
      i_In12 => baudrate_gen_0_o_Baud_300_16x,
      i_In13 => baudrate_gen_0_o_Baud_300_16x,
      i_In14 => baudrate_gen_0_o_Baud_300_16x,
      i_In15 => baudrate_gen_0_o_Baud_300_16x,
      i_In16 => baudrate_gen_0_o_Baud_300_16x,
      i_In2 => baudrate_gen_0_o_Baud_57600_16x,
      i_In3 => baudrate_gen_0_o_Baud_38400_16x,
      i_In4 => baudrate_gen_0_o_Baud_19200_16x,
      i_In5 => baudrate_gen_0_o_Baud_9600_16x,
      i_In6 => baudrate_gen_0_o_Baud_4800_16x,
      i_In7 => baudrate_gen_0_o_Baud_2400_16x,
      i_In8 => baudrate_gen_0_o_Baud_1200_16x,
      i_In9 => baudrate_gen_0_o_Baud_300_16x,
      i_Select(3 downto 0) => Extract_UART_Features_0_o_Baudrate_select_12(3 downto 0),
      o_Out => DataMuxOut4Bit_0_o_Out27
    );
DataMuxOut4Bit_13: component Uart_ETH_DataMuxOut4Bit_1_11
     port map (
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_In1 => baudrate_gen_0_o_Baud_115200_16x,
      i_In10 => baudrate_gen_0_o_Baud_300_16x,
      i_In11 => baudrate_gen_0_o_Baud_300_16x,
      i_In12 => baudrate_gen_0_o_Baud_300_16x,
      i_In13 => baudrate_gen_0_o_Baud_300_16x,
      i_In14 => baudrate_gen_0_o_Baud_300_16x,
      i_In15 => baudrate_gen_0_o_Baud_300_16x,
      i_In16 => baudrate_gen_0_o_Baud_300_16x,
      i_In2 => baudrate_gen_0_o_Baud_57600_16x,
      i_In3 => baudrate_gen_0_o_Baud_38400_16x,
      i_In4 => baudrate_gen_0_o_Baud_19200_16x,
      i_In5 => baudrate_gen_0_o_Baud_9600_16x,
      i_In6 => baudrate_gen_0_o_Baud_4800_16x,
      i_In7 => baudrate_gen_0_o_Baud_2400_16x,
      i_In8 => baudrate_gen_0_o_Baud_1200_16x,
      i_In9 => baudrate_gen_0_o_Baud_300_16x,
      i_Select(3 downto 0) => Extract_UART_Features_0_o_Baudrate_select_13(3 downto 0),
      o_Out => DataMuxOut4Bit_0_o_Out28
    );
DataMuxOut4Bit_14: component Uart_ETH_DataMuxOut4Bit_1_12
     port map (
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_In1 => baudrate_gen_0_o_Baud_115200_16x,
      i_In10 => baudrate_gen_0_o_Baud_300_16x,
      i_In11 => baudrate_gen_0_o_Baud_300_16x,
      i_In12 => baudrate_gen_0_o_Baud_300_16x,
      i_In13 => baudrate_gen_0_o_Baud_300_16x,
      i_In14 => baudrate_gen_0_o_Baud_300_16x,
      i_In15 => baudrate_gen_0_o_Baud_300_16x,
      i_In16 => baudrate_gen_0_o_Baud_300_16x,
      i_In2 => baudrate_gen_0_o_Baud_57600_16x,
      i_In3 => baudrate_gen_0_o_Baud_38400_16x,
      i_In4 => baudrate_gen_0_o_Baud_19200_16x,
      i_In5 => baudrate_gen_0_o_Baud_9600_16x,
      i_In6 => baudrate_gen_0_o_Baud_4800_16x,
      i_In7 => baudrate_gen_0_o_Baud_2400_16x,
      i_In8 => baudrate_gen_0_o_Baud_1200_16x,
      i_In9 => baudrate_gen_0_o_Baud_300_16x,
      i_Select(3 downto 0) => Extract_UART_Features_0_o_Baudrate_select_14(3 downto 0),
      o_Out => DataMuxOut4Bit_0_o_Out29
    );
DataMuxOut4Bit_15: component Uart_ETH_DataMuxOut4Bit_1_13
     port map (
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_In1 => baudrate_gen_0_o_Baud_115200_16x,
      i_In10 => baudrate_gen_0_o_Baud_300_16x,
      i_In11 => baudrate_gen_0_o_Baud_300_16x,
      i_In12 => baudrate_gen_0_o_Baud_300_16x,
      i_In13 => baudrate_gen_0_o_Baud_300_16x,
      i_In14 => baudrate_gen_0_o_Baud_300_16x,
      i_In15 => baudrate_gen_0_o_Baud_300_16x,
      i_In16 => baudrate_gen_0_o_Baud_300_16x,
      i_In2 => baudrate_gen_0_o_Baud_57600_16x,
      i_In3 => baudrate_gen_0_o_Baud_38400_16x,
      i_In4 => baudrate_gen_0_o_Baud_19200_16x,
      i_In5 => baudrate_gen_0_o_Baud_9600_16x,
      i_In6 => baudrate_gen_0_o_Baud_4800_16x,
      i_In7 => baudrate_gen_0_o_Baud_2400_16x,
      i_In8 => baudrate_gen_0_o_Baud_1200_16x,
      i_In9 => baudrate_gen_0_o_Baud_300_16x,
      i_Select(3 downto 0) => Extract_UART_Features_0_o_Baudrate_select_15(3 downto 0),
      o_Out => DataMuxOut4Bit_0_o_Out30
    );
DataMuxOut4Bit_2: component Uart_ETH_DataMuxOut4Bit_1_0
     port map (
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_In1 => baudrate_gen_0_o_Baud_115200_16x,
      i_In10 => baudrate_gen_0_o_Baud_300_16x,
      i_In11 => baudrate_gen_0_o_Baud_300_16x,
      i_In12 => baudrate_gen_0_o_Baud_300_16x,
      i_In13 => baudrate_gen_0_o_Baud_300_16x,
      i_In14 => baudrate_gen_0_o_Baud_300_16x,
      i_In15 => baudrate_gen_0_o_Baud_300_16x,
      i_In16 => baudrate_gen_0_o_Baud_300_16x,
      i_In2 => baudrate_gen_0_o_Baud_57600_16x,
      i_In3 => baudrate_gen_0_o_Baud_38400_16x,
      i_In4 => baudrate_gen_0_o_Baud_19200_16x,
      i_In5 => baudrate_gen_0_o_Baud_9600_16x,
      i_In6 => baudrate_gen_0_o_Baud_4800_16x,
      i_In7 => baudrate_gen_0_o_Baud_2400_16x,
      i_In8 => baudrate_gen_0_o_Baud_1200_16x,
      i_In9 => baudrate_gen_0_o_Baud_300_16x,
      i_Select(3 downto 0) => Extract_UART_Features_0_o_Baudrate_select_2(3 downto 0),
      o_Out => DataMuxOut4Bit_0_o_Out17
    );
DataMuxOut4Bit_3: component Uart_ETH_DataMuxOut4Bit_1_1
     port map (
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_In1 => baudrate_gen_0_o_Baud_115200_16x,
      i_In10 => baudrate_gen_0_o_Baud_300_16x,
      i_In11 => baudrate_gen_0_o_Baud_300_16x,
      i_In12 => baudrate_gen_0_o_Baud_300_16x,
      i_In13 => baudrate_gen_0_o_Baud_300_16x,
      i_In14 => baudrate_gen_0_o_Baud_300_16x,
      i_In15 => baudrate_gen_0_o_Baud_300_16x,
      i_In16 => baudrate_gen_0_o_Baud_300_16x,
      i_In2 => baudrate_gen_0_o_Baud_57600_16x,
      i_In3 => baudrate_gen_0_o_Baud_38400_16x,
      i_In4 => baudrate_gen_0_o_Baud_19200_16x,
      i_In5 => baudrate_gen_0_o_Baud_9600_16x,
      i_In6 => baudrate_gen_0_o_Baud_4800_16x,
      i_In7 => baudrate_gen_0_o_Baud_2400_16x,
      i_In8 => baudrate_gen_0_o_Baud_1200_16x,
      i_In9 => baudrate_gen_0_o_Baud_300_16x,
      i_Select(3 downto 0) => Extract_UART_Features_0_o_Baudrate_select_3(3 downto 0),
      o_Out => DataMuxOut4Bit_0_o_Out18
    );
DataMuxOut4Bit_4: component Uart_ETH_DataMuxOut4Bit_1_2
     port map (
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_In1 => baudrate_gen_0_o_Baud_115200_16x,
      i_In10 => baudrate_gen_0_o_Baud_300_16x,
      i_In11 => baudrate_gen_0_o_Baud_300_16x,
      i_In12 => baudrate_gen_0_o_Baud_300_16x,
      i_In13 => baudrate_gen_0_o_Baud_300_16x,
      i_In14 => baudrate_gen_0_o_Baud_300_16x,
      i_In15 => baudrate_gen_0_o_Baud_300_16x,
      i_In16 => baudrate_gen_0_o_Baud_300_16x,
      i_In2 => baudrate_gen_0_o_Baud_57600_16x,
      i_In3 => baudrate_gen_0_o_Baud_38400_16x,
      i_In4 => baudrate_gen_0_o_Baud_19200_16x,
      i_In5 => baudrate_gen_0_o_Baud_9600_16x,
      i_In6 => baudrate_gen_0_o_Baud_4800_16x,
      i_In7 => baudrate_gen_0_o_Baud_2400_16x,
      i_In8 => baudrate_gen_0_o_Baud_1200_16x,
      i_In9 => baudrate_gen_0_o_Baud_300_16x,
      i_Select(3 downto 0) => Extract_UART_Features_0_o_Baudrate_select_4(3 downto 0),
      o_Out => DataMuxOut4Bit_0_o_Out19
    );
DataMuxOut4Bit_5: component Uart_ETH_DataMuxOut4Bit_1_3
     port map (
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_In1 => baudrate_gen_0_o_Baud_115200_16x,
      i_In10 => baudrate_gen_0_o_Baud_300_16x,
      i_In11 => baudrate_gen_0_o_Baud_300_16x,
      i_In12 => baudrate_gen_0_o_Baud_300_16x,
      i_In13 => baudrate_gen_0_o_Baud_300_16x,
      i_In14 => baudrate_gen_0_o_Baud_300_16x,
      i_In15 => baudrate_gen_0_o_Baud_300_16x,
      i_In16 => baudrate_gen_0_o_Baud_300_16x,
      i_In2 => baudrate_gen_0_o_Baud_57600_16x,
      i_In3 => baudrate_gen_0_o_Baud_38400_16x,
      i_In4 => baudrate_gen_0_o_Baud_19200_16x,
      i_In5 => baudrate_gen_0_o_Baud_9600_16x,
      i_In6 => baudrate_gen_0_o_Baud_4800_16x,
      i_In7 => baudrate_gen_0_o_Baud_2400_16x,
      i_In8 => baudrate_gen_0_o_Baud_1200_16x,
      i_In9 => baudrate_gen_0_o_Baud_300_16x,
      i_Select(3 downto 0) => Extract_UART_Features_0_o_Baudrate_select_5(3 downto 0),
      o_Out => DataMuxOut4Bit_0_o_Out20
    );
DataMuxOut4Bit_6: component Uart_ETH_DataMuxOut4Bit_1_4
     port map (
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_In1 => baudrate_gen_0_o_Baud_115200_16x,
      i_In10 => baudrate_gen_0_o_Baud_300_16x,
      i_In11 => baudrate_gen_0_o_Baud_300_16x,
      i_In12 => baudrate_gen_0_o_Baud_300_16x,
      i_In13 => baudrate_gen_0_o_Baud_300_16x,
      i_In14 => baudrate_gen_0_o_Baud_300_16x,
      i_In15 => baudrate_gen_0_o_Baud_300_16x,
      i_In16 => baudrate_gen_0_o_Baud_300_16x,
      i_In2 => baudrate_gen_0_o_Baud_57600_16x,
      i_In3 => baudrate_gen_0_o_Baud_38400_16x,
      i_In4 => baudrate_gen_0_o_Baud_19200_16x,
      i_In5 => baudrate_gen_0_o_Baud_9600_16x,
      i_In6 => baudrate_gen_0_o_Baud_4800_16x,
      i_In7 => baudrate_gen_0_o_Baud_2400_16x,
      i_In8 => baudrate_gen_0_o_Baud_1200_16x,
      i_In9 => baudrate_gen_0_o_Baud_300_16x,
      i_Select(3 downto 0) => Extract_UART_Features_0_o_Baudrate_select_6(3 downto 0),
      o_Out => DataMuxOut4Bit_0_o_Out21
    );
DataMuxOut4Bit_7: component Uart_ETH_DataMuxOut4Bit_1_5
     port map (
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_In1 => baudrate_gen_0_o_Baud_115200_16x,
      i_In10 => baudrate_gen_0_o_Baud_300_16x,
      i_In11 => baudrate_gen_0_o_Baud_300_16x,
      i_In12 => baudrate_gen_0_o_Baud_300_16x,
      i_In13 => baudrate_gen_0_o_Baud_300_16x,
      i_In14 => baudrate_gen_0_o_Baud_300_16x,
      i_In15 => baudrate_gen_0_o_Baud_300_16x,
      i_In16 => baudrate_gen_0_o_Baud_300_16x,
      i_In2 => baudrate_gen_0_o_Baud_57600_16x,
      i_In3 => baudrate_gen_0_o_Baud_38400_16x,
      i_In4 => baudrate_gen_0_o_Baud_19200_16x,
      i_In5 => baudrate_gen_0_o_Baud_9600_16x,
      i_In6 => baudrate_gen_0_o_Baud_4800_16x,
      i_In7 => baudrate_gen_0_o_Baud_2400_16x,
      i_In8 => baudrate_gen_0_o_Baud_1200_16x,
      i_In9 => baudrate_gen_0_o_Baud_300_16x,
      i_Select(3 downto 0) => Extract_UART_Features_0_o_Baudrate_select_7(3 downto 0),
      o_Out => DataMuxOut4Bit_0_o_Out22
    );
DataMuxOut4Bit_8: component Uart_ETH_DataMuxOut4Bit_1_6
     port map (
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_In1 => baudrate_gen_0_o_Baud_115200_16x,
      i_In10 => baudrate_gen_0_o_Baud_300_16x,
      i_In11 => baudrate_gen_0_o_Baud_300_16x,
      i_In12 => baudrate_gen_0_o_Baud_300_16x,
      i_In13 => baudrate_gen_0_o_Baud_300_16x,
      i_In14 => baudrate_gen_0_o_Baud_300_16x,
      i_In15 => baudrate_gen_0_o_Baud_300_16x,
      i_In16 => baudrate_gen_0_o_Baud_300_16x,
      i_In2 => baudrate_gen_0_o_Baud_57600_16x,
      i_In3 => baudrate_gen_0_o_Baud_38400_16x,
      i_In4 => baudrate_gen_0_o_Baud_19200_16x,
      i_In5 => baudrate_gen_0_o_Baud_9600_16x,
      i_In6 => baudrate_gen_0_o_Baud_4800_16x,
      i_In7 => baudrate_gen_0_o_Baud_2400_16x,
      i_In8 => baudrate_gen_0_o_Baud_1200_16x,
      i_In9 => baudrate_gen_0_o_Baud_300_16x,
      i_Select(3 downto 0) => Extract_UART_Features_0_o_Baudrate_select_8(3 downto 0),
      o_Out => DataMuxOut4Bit_0_o_Out23
    );
DataMuxOut4Bit_9: component Uart_ETH_DataMuxOut4Bit_1_7
     port map (
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_In1 => baudrate_gen_0_o_Baud_115200_16x,
      i_In10 => baudrate_gen_0_o_Baud_300_16x,
      i_In11 => baudrate_gen_0_o_Baud_300_16x,
      i_In12 => baudrate_gen_0_o_Baud_300_16x,
      i_In13 => baudrate_gen_0_o_Baud_300_16x,
      i_In14 => baudrate_gen_0_o_Baud_300_16x,
      i_In15 => baudrate_gen_0_o_Baud_300_16x,
      i_In16 => baudrate_gen_0_o_Baud_300_16x,
      i_In2 => baudrate_gen_0_o_Baud_57600_16x,
      i_In3 => baudrate_gen_0_o_Baud_38400_16x,
      i_In4 => baudrate_gen_0_o_Baud_19200_16x,
      i_In5 => baudrate_gen_0_o_Baud_9600_16x,
      i_In6 => baudrate_gen_0_o_Baud_4800_16x,
      i_In7 => baudrate_gen_0_o_Baud_2400_16x,
      i_In8 => baudrate_gen_0_o_Baud_1200_16x,
      i_In9 => baudrate_gen_0_o_Baud_300_16x,
      i_Select(3 downto 0) => Extract_UART_Features_0_o_Baudrate_select_9(3 downto 0),
      o_Out => DataMuxOut4Bit_0_o_Out24
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Clock_Managment_imp_1H19J3C is
  port (
    clk_18M : out STD_LOGIC;
    clk_92M : out STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset1 : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
end Clock_Managment_imp_1H19J3C;

architecture STRUCTURE of Clock_Managment_imp_1H19J3C is
  component Uart_ETH_clk_wiz_1_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component Uart_ETH_clk_wiz_1_0;
  component Uart_ETH_rst_ps7_0_100M_2 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_rst_ps7_0_100M_2;
  component Uart_ETH_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_0_0;
  component Uart_ETH_rst_ps7_0_100M_1 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_rst_ps7_0_100M_1;
  component Uart_ETH_clk_wiz_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_18M : out STD_LOGIC;
    clk_92M : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component Uart_ETH_clk_wiz_0_0;
  component Uart_ETH_util_vector_logic_0_2 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_0_2;
  signal ARESETN_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal clk_wiz_0_clk_18M : STD_LOGIC;
  signal clk_wiz_0_clk_92M : STD_LOGIC;
  signal clk_wiz_0_locked : STD_LOGIC;
  signal clk_wiz_1_clk_out1 : STD_LOGIC;
  signal clk_wiz_1_locked : STD_LOGIC;
  signal i_Reset_Periph_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal processing_system7_0_FCLK_RESET0_N : STD_LOGIC;
  signal rst_ps7_0_100M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_ps7_0_18M_peripheral_reset : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_1_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_ps7_0_18M_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_ps7_0_18M_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_ps7_0_18M_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_ps7_0_18M_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_ps7_0_92M_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_ps7_0_92M_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  clk_18M <= clk_wiz_0_clk_18M;
  clk_92M <= clk_wiz_0_clk_92M;
  interconnect_aresetn(0) <= ARESETN_1(0);
  peripheral_aresetn(0) <= rst_ps7_0_100M_peripheral_aresetn(0);
  peripheral_reset(0) <= i_Reset_Periph_1(0);
  peripheral_reset1(0) <= rst_ps7_0_18M_peripheral_reset(0);
  processing_system7_0_FCLK_CLK0 <= clk_in1;
  processing_system7_0_FCLK_RESET0_N <= ext_reset_in;
clk_wiz_0: component Uart_ETH_clk_wiz_0_0
     port map (
      clk_18M => clk_wiz_0_clk_18M,
      clk_92M => clk_wiz_0_clk_92M,
      clk_in1 => clk_wiz_1_clk_out1,
      locked => clk_wiz_0_locked,
      reset => util_vector_logic_0_Res(0)
    );
clk_wiz_1: component Uart_ETH_clk_wiz_1_0
     port map (
      clk_in1 => processing_system7_0_FCLK_CLK0,
      clk_out1 => clk_wiz_1_clk_out1,
      locked => clk_wiz_1_locked,
      reset => util_vector_logic_1_Res(0)
    );
rst_ps7_0_18M: component Uart_ETH_rst_ps7_0_100M_1
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_rst_ps7_0_18M_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => clk_wiz_0_locked,
      ext_reset_in => processing_system7_0_FCLK_RESET0_N,
      interconnect_aresetn(0) => NLW_rst_ps7_0_18M_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_rst_ps7_0_18M_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_rst_ps7_0_18M_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => rst_ps7_0_18M_peripheral_reset(0),
      slowest_sync_clk => clk_wiz_0_clk_18M
    );
rst_ps7_0_92M: component Uart_ETH_rst_ps7_0_100M_2
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_rst_ps7_0_92M_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => clk_wiz_0_locked,
      ext_reset_in => processing_system7_0_FCLK_RESET0_N,
      interconnect_aresetn(0) => ARESETN_1(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_rst_ps7_0_92M_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => rst_ps7_0_100M_peripheral_aresetn(0),
      peripheral_reset(0) => i_Reset_Periph_1(0),
      slowest_sync_clk => clk_wiz_0_clk_92M
    );
util_vector_logic_0: component Uart_ETH_util_vector_logic_0_0
     port map (
      Op1(0) => clk_wiz_1_locked,
      Res(0) => util_vector_logic_0_Res(0)
    );
util_vector_logic_1: component Uart_ETH_util_vector_logic_0_2
     port map (
      Op1(0) => processing_system7_0_FCLK_RESET0_N,
      Res(0) => util_vector_logic_1_Res(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LCD_Pins_imp_CKCKFN is
  port (
    CS1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    CS2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Din : in STD_LOGIC_VECTOR ( 43 downto 0 );
    EN : out STD_LOGIC_VECTOR ( 0 to 0 );
    RS : out STD_LOGIC_VECTOR ( 0 to 0 );
    RST : out STD_LOGIC_VECTOR ( 0 to 0 );
    RW : out STD_LOGIC_VECTOR ( 0 to 0 );
    backlight : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
end LCD_Pins_imp_CKCKFN;

architecture STRUCTURE of LCD_Pins_imp_CKCKFN is
  component Uart_ETH_xlslice_LCD_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 14 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component Uart_ETH_xlslice_LCD_0;
  component Uart_ETH_xlslice_KeyPad_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 43 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  end component Uart_ETH_xlslice_KeyPad_0;
  component Uart_ETH_xlslice_LCD1_2 is
  port (
    Din : in STD_LOGIC_VECTOR ( 14 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_xlslice_LCD1_2;
  component Uart_ETH_xlslice_LCD_RS_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 14 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_xlslice_LCD_RS_0;
  component Uart_ETH_xlslice_LCD1_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 14 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_xlslice_LCD1_0;
  component Uart_ETH_xlslice_LCD_RS_2 is
  port (
    Din : in STD_LOGIC_VECTOR ( 14 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_xlslice_LCD_RS_2;
  component Uart_ETH_xlslice_LCD_RS_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 14 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_xlslice_LCD_RS_1;
  component Uart_ETH_xlslice_LCD1_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 14 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_xlslice_LCD1_1;
  component Uart_ETH_xlslice_LCD_RW_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 14 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_xlslice_LCD_RW_0;
  signal Din_1 : STD_LOGIC_VECTOR ( 43 downto 0 );
  signal xlslice_LCD1_Dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xlslice_LCD2_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_LCD3_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_LCD4_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_LCD_Backlight_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_LCD_Dout : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal xlslice_LCD_RS1_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_LCD_RS2_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_LCD_RS3_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  CS1(0) <= xlslice_LCD2_Dout(0);
  CS2(0) <= xlslice_LCD3_Dout(0);
  Data(7 downto 0) <= xlslice_LCD1_Dout(7 downto 0);
  Din_1(43 downto 0) <= Din(43 downto 0);
  EN(0) <= xlslice_LCD_RS2_Dout(0);
  RS(0) <= xlslice_LCD4_Dout(0);
  RST(0) <= xlslice_LCD_RS1_Dout(0);
  RW(0) <= xlslice_LCD_RS3_Dout(0);
  backlight(0) <= xlslice_LCD_Backlight_Dout(0);
xlslice_LCD: component Uart_ETH_xlslice_KeyPad_0
     port map (
      Din(43 downto 0) => Din_1(43 downto 0),
      Dout(14 downto 0) => xlslice_LCD_Dout(14 downto 0)
    );
xlslice_LCDCS2: component Uart_ETH_xlslice_LCD1_1
     port map (
      Din(14 downto 0) => xlslice_LCD_Dout(14 downto 0),
      Dout(0) => xlslice_LCD3_Dout(0)
    );
xlslice_LCD_Backlight: component Uart_ETH_xlslice_LCD_RW_0
     port map (
      Din(14 downto 0) => xlslice_LCD_Dout(14 downto 0),
      Dout(0) => xlslice_LCD_Backlight_Dout(0)
    );
xlslice_LCD_CS1: component Uart_ETH_xlslice_LCD1_0
     port map (
      Din(14 downto 0) => xlslice_LCD_Dout(14 downto 0),
      Dout(0) => xlslice_LCD2_Dout(0)
    );
xlslice_LCD_DATA: component Uart_ETH_xlslice_LCD_0
     port map (
      Din(14 downto 0) => xlslice_LCD_Dout(14 downto 0),
      Dout(7 downto 0) => xlslice_LCD1_Dout(7 downto 0)
    );
xlslice_LCD_EN: component Uart_ETH_xlslice_LCD_RS_1
     port map (
      Din(14 downto 0) => xlslice_LCD_Dout(14 downto 0),
      Dout(0) => xlslice_LCD_RS2_Dout(0)
    );
xlslice_LCD_RS: component Uart_ETH_xlslice_LCD1_2
     port map (
      Din(14 downto 0) => xlslice_LCD_Dout(14 downto 0),
      Dout(0) => xlslice_LCD4_Dout(0)
    );
xlslice_LCD_RST: component Uart_ETH_xlslice_LCD_RS_0
     port map (
      Din(14 downto 0) => xlslice_LCD_Dout(14 downto 0),
      Dout(0) => xlslice_LCD_RS1_Dout(0)
    );
xlslice_LCD_RW: component Uart_ETH_xlslice_LCD_RS_2
     port map (
      Din(14 downto 0) => xlslice_LCD_Dout(14 downto 0),
      Dout(0) => xlslice_LCD_RS3_Dout(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LED_Panel_imp_K9KDOI is
  port (
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_in1 : in STD_LOGIC;
    i_in10 : in STD_LOGIC;
    i_in11 : in STD_LOGIC;
    i_in12 : in STD_LOGIC;
    i_in13 : in STD_LOGIC;
    i_in14 : in STD_LOGIC;
    i_in15 : in STD_LOGIC;
    i_in16 : in STD_LOGIC;
    i_in17 : in STD_LOGIC;
    i_in18 : in STD_LOGIC;
    i_in19 : in STD_LOGIC;
    i_in2 : in STD_LOGIC;
    i_in20 : in STD_LOGIC;
    i_in21 : in STD_LOGIC;
    i_in22 : in STD_LOGIC;
    i_in23 : in STD_LOGIC;
    i_in24 : in STD_LOGIC;
    i_in25 : in STD_LOGIC;
    i_in26 : in STD_LOGIC;
    i_in27 : in STD_LOGIC;
    i_in28 : in STD_LOGIC;
    i_in29 : in STD_LOGIC;
    i_in3 : in STD_LOGIC;
    i_in30 : in STD_LOGIC;
    i_in31 : in STD_LOGIC;
    i_in32 : in STD_LOGIC;
    i_in4 : in STD_LOGIC;
    i_in5 : in STD_LOGIC;
    i_in6 : in STD_LOGIC;
    i_in7 : in STD_LOGIC;
    i_in8 : in STD_LOGIC;
    i_in9 : in STD_LOGIC;
    o_CLK : out STD_LOGIC;
    o_Data : out STD_LOGIC;
    o_Latch : out STD_LOGIC
  );
end LED_Panel_imp_K9KDOI;

architecture STRUCTURE of LED_Panel_imp_K9KDOI is
  component Uart_ETH_LED_Sample_0_1 is
  port (
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Sample_Tick : in STD_LOGIC;
    i_in1 : in STD_LOGIC;
    i_in2 : in STD_LOGIC;
    i_in3 : in STD_LOGIC;
    i_in4 : in STD_LOGIC;
    i_in5 : in STD_LOGIC;
    i_in6 : in STD_LOGIC;
    i_in7 : in STD_LOGIC;
    i_in8 : in STD_LOGIC;
    o_out1 : out STD_LOGIC;
    o_out2 : out STD_LOGIC;
    o_out3 : out STD_LOGIC;
    o_out4 : out STD_LOGIC;
    o_out5 : out STD_LOGIC;
    o_out6 : out STD_LOGIC;
    o_out7 : out STD_LOGIC;
    o_out8 : out STD_LOGIC
  );
  end component Uart_ETH_LED_Sample_0_1;
  component Uart_ETH_LED_Sample_1_1 is
  port (
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Sample_Tick : in STD_LOGIC;
    i_in1 : in STD_LOGIC;
    i_in2 : in STD_LOGIC;
    i_in3 : in STD_LOGIC;
    i_in4 : in STD_LOGIC;
    i_in5 : in STD_LOGIC;
    i_in6 : in STD_LOGIC;
    i_in7 : in STD_LOGIC;
    i_in8 : in STD_LOGIC;
    o_out1 : out STD_LOGIC;
    o_out2 : out STD_LOGIC;
    o_out3 : out STD_LOGIC;
    o_out4 : out STD_LOGIC;
    o_out5 : out STD_LOGIC;
    o_out6 : out STD_LOGIC;
    o_out7 : out STD_LOGIC;
    o_out8 : out STD_LOGIC
  );
  end component Uart_ETH_LED_Sample_1_1;
  component Uart_ETH_LED_Sample_1_0 is
  port (
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Sample_Tick : in STD_LOGIC;
    i_in1 : in STD_LOGIC;
    i_in2 : in STD_LOGIC;
    i_in3 : in STD_LOGIC;
    i_in4 : in STD_LOGIC;
    i_in5 : in STD_LOGIC;
    i_in6 : in STD_LOGIC;
    i_in7 : in STD_LOGIC;
    i_in8 : in STD_LOGIC;
    o_out1 : out STD_LOGIC;
    o_out2 : out STD_LOGIC;
    o_out3 : out STD_LOGIC;
    o_out4 : out STD_LOGIC;
    o_out5 : out STD_LOGIC;
    o_out6 : out STD_LOGIC;
    o_out7 : out STD_LOGIC;
    o_out8 : out STD_LOGIC
  );
  end component Uart_ETH_LED_Sample_1_0;
  component Uart_ETH_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In8 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In9 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In10 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In11 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In12 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In13 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In14 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In15 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In16 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In17 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In18 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In19 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In20 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In21 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In22 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In23 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In24 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In25 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In26 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In27 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In28 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In29 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In30 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In31 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component Uart_ETH_xlconcat_0_0;
  component Uart_ETH_Register_8_Input_Rx1_0 is
  port (
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_in1 : in STD_LOGIC;
    i_in2 : in STD_LOGIC;
    i_in3 : in STD_LOGIC;
    i_in4 : in STD_LOGIC;
    i_in5 : in STD_LOGIC;
    i_in6 : in STD_LOGIC;
    i_in7 : in STD_LOGIC;
    i_in8 : in STD_LOGIC;
    o_out1 : out STD_LOGIC;
    o_out2 : out STD_LOGIC;
    o_out3 : out STD_LOGIC;
    o_out4 : out STD_LOGIC;
    o_out5 : out STD_LOGIC;
    o_out6 : out STD_LOGIC;
    o_out7 : out STD_LOGIC;
    o_out8 : out STD_LOGIC
  );
  end component Uart_ETH_Register_8_Input_Rx1_0;
  component Uart_ETH_Register_8_Input_Rx2_0 is
  port (
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_in1 : in STD_LOGIC;
    i_in2 : in STD_LOGIC;
    i_in3 : in STD_LOGIC;
    i_in4 : in STD_LOGIC;
    i_in5 : in STD_LOGIC;
    i_in6 : in STD_LOGIC;
    i_in7 : in STD_LOGIC;
    i_in8 : in STD_LOGIC;
    o_out1 : out STD_LOGIC;
    o_out2 : out STD_LOGIC;
    o_out3 : out STD_LOGIC;
    o_out4 : out STD_LOGIC;
    o_out5 : out STD_LOGIC;
    o_out6 : out STD_LOGIC;
    o_out7 : out STD_LOGIC;
    o_out8 : out STD_LOGIC
  );
  end component Uart_ETH_Register_8_Input_Rx2_0;
  component Uart_ETH_Register_8_Input_1_0 is
  port (
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_in1 : in STD_LOGIC;
    i_in2 : in STD_LOGIC;
    i_in3 : in STD_LOGIC;
    i_in4 : in STD_LOGIC;
    i_in5 : in STD_LOGIC;
    i_in6 : in STD_LOGIC;
    i_in7 : in STD_LOGIC;
    i_in8 : in STD_LOGIC;
    o_out1 : out STD_LOGIC;
    o_out2 : out STD_LOGIC;
    o_out3 : out STD_LOGIC;
    o_out4 : out STD_LOGIC;
    o_out5 : out STD_LOGIC;
    o_out6 : out STD_LOGIC;
    o_out7 : out STD_LOGIC;
    o_out8 : out STD_LOGIC
  );
  end component Uart_ETH_Register_8_Input_1_0;
  component Uart_ETH_PISO_0_0 is
  port (
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_EN : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    o_CLK : out STD_LOGIC;
    o_Data : out STD_LOGIC;
    o_Latch : out STD_LOGIC;
    o_OEN : out STD_LOGIC;
    o_Done : out STD_LOGIC
  );
  end component Uart_ETH_PISO_0_0;
  component Uart_ETH_LED_Sample_0_0 is
  port (
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Sample_Tick : in STD_LOGIC;
    i_in1 : in STD_LOGIC;
    i_in2 : in STD_LOGIC;
    i_in3 : in STD_LOGIC;
    i_in4 : in STD_LOGIC;
    i_in5 : in STD_LOGIC;
    i_in6 : in STD_LOGIC;
    i_in7 : in STD_LOGIC;
    i_in8 : in STD_LOGIC;
    o_out1 : out STD_LOGIC;
    o_out2 : out STD_LOGIC;
    o_out3 : out STD_LOGIC;
    o_out4 : out STD_LOGIC;
    o_out5 : out STD_LOGIC;
    o_out6 : out STD_LOGIC;
    o_out7 : out STD_LOGIC;
    o_out8 : out STD_LOGIC
  );
  end component Uart_ETH_LED_Sample_0_0;
  component Uart_ETH_Register_8_Input_0_0 is
  port (
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_in1 : in STD_LOGIC;
    i_in2 : in STD_LOGIC;
    i_in3 : in STD_LOGIC;
    i_in4 : in STD_LOGIC;
    i_in5 : in STD_LOGIC;
    i_in6 : in STD_LOGIC;
    i_in7 : in STD_LOGIC;
    i_in8 : in STD_LOGIC;
    o_out1 : out STD_LOGIC;
    o_out2 : out STD_LOGIC;
    o_out3 : out STD_LOGIC;
    o_out4 : out STD_LOGIC;
    o_out5 : out STD_LOGIC;
    o_out6 : out STD_LOGIC;
    o_out7 : out STD_LOGIC;
    o_out8 : out STD_LOGIC
  );
  end component Uart_ETH_Register_8_Input_0_0;
  component Uart_ETH_LED_Tester_0_0 is
  port (
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    o_LED : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component Uart_ETH_LED_Tester_0_0;
  component Uart_ETH_util_vector_logic_0_14 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_0_14;
  component Uart_ETH_Tick_Timer_General_0_0 is
  port (
    i_Clk : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    o_Tic_1us : out STD_LOGIC;
    o_Tic_1ms : out STD_LOGIC
  );
  end component Uart_ETH_Tick_Timer_General_0_0;
  signal LED_Sample_0_o_out1 : STD_LOGIC;
  signal LED_Sample_0_o_out2 : STD_LOGIC;
  signal LED_Sample_0_o_out3 : STD_LOGIC;
  signal LED_Sample_0_o_out4 : STD_LOGIC;
  signal LED_Sample_0_o_out5 : STD_LOGIC;
  signal LED_Sample_0_o_out6 : STD_LOGIC;
  signal LED_Sample_0_o_out7 : STD_LOGIC;
  signal LED_Sample_0_o_out8 : STD_LOGIC;
  signal LED_Sample_1_o_out1 : STD_LOGIC;
  signal LED_Sample_1_o_out2 : STD_LOGIC;
  signal LED_Sample_1_o_out3 : STD_LOGIC;
  signal LED_Sample_1_o_out4 : STD_LOGIC;
  signal LED_Sample_1_o_out5 : STD_LOGIC;
  signal LED_Sample_1_o_out6 : STD_LOGIC;
  signal LED_Sample_1_o_out7 : STD_LOGIC;
  signal LED_Sample_1_o_out8 : STD_LOGIC;
  signal LED_Sample_2_o_out1 : STD_LOGIC;
  signal LED_Sample_2_o_out2 : STD_LOGIC;
  signal LED_Sample_2_o_out3 : STD_LOGIC;
  signal LED_Sample_2_o_out4 : STD_LOGIC;
  signal LED_Sample_2_o_out5 : STD_LOGIC;
  signal LED_Sample_2_o_out6 : STD_LOGIC;
  signal LED_Sample_2_o_out7 : STD_LOGIC;
  signal LED_Sample_2_o_out8 : STD_LOGIC;
  signal LED_Sample_3_o_out1 : STD_LOGIC;
  signal LED_Sample_3_o_out2 : STD_LOGIC;
  signal LED_Sample_3_o_out3 : STD_LOGIC;
  signal LED_Sample_3_o_out4 : STD_LOGIC;
  signal LED_Sample_3_o_out5 : STD_LOGIC;
  signal LED_Sample_3_o_out6 : STD_LOGIC;
  signal LED_Sample_3_o_out7 : STD_LOGIC;
  signal LED_Sample_3_o_out8 : STD_LOGIC;
  signal PISO_0_o_CLK : STD_LOGIC;
  signal PISO_0_o_Data : STD_LOGIC;
  signal PISO_0_o_Latch : STD_LOGIC;
  signal Register_8_Input_Rx1_o_out1 : STD_LOGIC;
  signal Register_8_Input_Rx1_o_out2 : STD_LOGIC;
  signal Register_8_Input_Rx1_o_out3 : STD_LOGIC;
  signal Register_8_Input_Rx1_o_out4 : STD_LOGIC;
  signal Register_8_Input_Rx1_o_out5 : STD_LOGIC;
  signal Register_8_Input_Rx1_o_out6 : STD_LOGIC;
  signal Register_8_Input_Rx1_o_out7 : STD_LOGIC;
  signal Register_8_Input_Rx1_o_out8 : STD_LOGIC;
  signal Register_8_Input_Rx2_o_out1 : STD_LOGIC;
  signal Register_8_Input_Rx2_o_out2 : STD_LOGIC;
  signal Register_8_Input_Rx2_o_out3 : STD_LOGIC;
  signal Register_8_Input_Rx2_o_out4 : STD_LOGIC;
  signal Register_8_Input_Rx2_o_out5 : STD_LOGIC;
  signal Register_8_Input_Rx2_o_out6 : STD_LOGIC;
  signal Register_8_Input_Rx2_o_out7 : STD_LOGIC;
  signal Register_8_Input_Rx2_o_out8 : STD_LOGIC;
  signal Register_8_Input_Tx1_o_out1 : STD_LOGIC;
  signal Register_8_Input_Tx1_o_out2 : STD_LOGIC;
  signal Register_8_Input_Tx1_o_out3 : STD_LOGIC;
  signal Register_8_Input_Tx1_o_out4 : STD_LOGIC;
  signal Register_8_Input_Tx1_o_out5 : STD_LOGIC;
  signal Register_8_Input_Tx1_o_out6 : STD_LOGIC;
  signal Register_8_Input_Tx1_o_out7 : STD_LOGIC;
  signal Register_8_Input_Tx1_o_out8 : STD_LOGIC;
  signal Register_8_Input_Tx2_o_out1 : STD_LOGIC;
  signal Register_8_Input_Tx2_o_out2 : STD_LOGIC;
  signal Register_8_Input_Tx2_o_out3 : STD_LOGIC;
  signal Register_8_Input_Tx2_o_out4 : STD_LOGIC;
  signal Register_8_Input_Tx2_o_out5 : STD_LOGIC;
  signal Register_8_Input_Tx2_o_out6 : STD_LOGIC;
  signal Register_8_Input_Tx2_o_out7 : STD_LOGIC;
  signal Register_8_Input_Tx2_o_out8 : STD_LOGIC;
  signal Tick_Timer_General_0_o_Tic_1ms : STD_LOGIC;
  signal Uart_Blocks_o_TXD : STD_LOGIC;
  signal Uart_Blocks_o_TXD1 : STD_LOGIC;
  signal Uart_Blocks_o_TXD10 : STD_LOGIC;
  signal Uart_Blocks_o_TXD11 : STD_LOGIC;
  signal Uart_Blocks_o_TXD12 : STD_LOGIC;
  signal Uart_Blocks_o_TXD13 : STD_LOGIC;
  signal Uart_Blocks_o_TXD14 : STD_LOGIC;
  signal Uart_Blocks_o_TXD15 : STD_LOGIC;
  signal Uart_Blocks_o_TXD2 : STD_LOGIC;
  signal Uart_Blocks_o_TXD3 : STD_LOGIC;
  signal Uart_Blocks_o_TXD4 : STD_LOGIC;
  signal Uart_Blocks_o_TXD5 : STD_LOGIC;
  signal Uart_Blocks_o_TXD6 : STD_LOGIC;
  signal Uart_Blocks_o_TXD7 : STD_LOGIC;
  signal Uart_Blocks_o_TXD8 : STD_LOGIC;
  signal Uart_Blocks_o_TXD9 : STD_LOGIC;
  signal clk_wiz_0_clk_92M : STD_LOGIC;
  signal i_Reset_Periph_1 : STD_LOGIC;
  signal i_UART_RX10_1 : STD_LOGIC;
  signal i_UART_RX11_1 : STD_LOGIC;
  signal i_UART_RX12_1 : STD_LOGIC;
  signal i_UART_RX13_1 : STD_LOGIC;
  signal i_UART_RX14_1 : STD_LOGIC;
  signal i_UART_RX15_1 : STD_LOGIC;
  signal i_UART_RX16_1 : STD_LOGIC;
  signal i_UART_RX1_1 : STD_LOGIC;
  signal i_UART_RX2_1 : STD_LOGIC;
  signal i_UART_RX3_1 : STD_LOGIC;
  signal i_UART_RX4_1 : STD_LOGIC;
  signal i_UART_RX5_1 : STD_LOGIC;
  signal i_UART_RX6_1 : STD_LOGIC;
  signal i_UART_RX7_1 : STD_LOGIC;
  signal i_UART_RX8_1 : STD_LOGIC;
  signal i_UART_RX9_1 : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_LED_Tester_0_o_LED_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_PISO_0_o_Done_UNCONNECTED : STD_LOGIC;
  signal NLW_PISO_0_o_OEN_UNCONNECTED : STD_LOGIC;
  signal NLW_Tick_Timer_General_0_o_Tic_1us_UNCONNECTED : STD_LOGIC;
begin
  Uart_Blocks_o_TXD <= i_in24;
  Uart_Blocks_o_TXD1 <= i_in22;
  Uart_Blocks_o_TXD10 <= i_in4;
  Uart_Blocks_o_TXD11 <= i_in2;
  Uart_Blocks_o_TXD12 <= i_in10;
  Uart_Blocks_o_TXD13 <= i_in12;
  Uart_Blocks_o_TXD14 <= i_in14;
  Uart_Blocks_o_TXD15 <= i_in16;
  Uart_Blocks_o_TXD2 <= i_in20;
  Uart_Blocks_o_TXD3 <= i_in18;
  Uart_Blocks_o_TXD4 <= i_in32;
  Uart_Blocks_o_TXD5 <= i_in30;
  Uart_Blocks_o_TXD6 <= i_in28;
  Uart_Blocks_o_TXD7 <= i_in26;
  Uart_Blocks_o_TXD8 <= i_in8;
  Uart_Blocks_o_TXD9 <= i_in6;
  clk_wiz_0_clk_92M <= i_CLK;
  i_Reset_Periph_1 <= i_Reset;
  i_UART_RX10_1 <= i_in5;
  i_UART_RX11_1 <= i_in3;
  i_UART_RX12_1 <= i_in1;
  i_UART_RX13_1 <= i_in9;
  i_UART_RX14_1 <= i_in11;
  i_UART_RX15_1 <= i_in13;
  i_UART_RX16_1 <= i_in15;
  i_UART_RX1_1 <= i_in23;
  i_UART_RX2_1 <= i_in21;
  i_UART_RX3_1 <= i_in19;
  i_UART_RX4_1 <= i_in17;
  i_UART_RX5_1 <= i_in31;
  i_UART_RX6_1 <= i_in29;
  i_UART_RX7_1 <= i_in27;
  i_UART_RX8_1 <= i_in25;
  i_UART_RX9_1 <= i_in7;
  o_CLK <= PISO_0_o_CLK;
  o_Data <= PISO_0_o_Data;
  o_Latch <= PISO_0_o_Latch;
LED_Sample_0: component Uart_ETH_LED_Sample_0_0
     port map (
      i_CLK => clk_wiz_0_clk_92M,
      i_Reset => i_Reset_Periph_1,
      i_Sample_Tick => Tick_Timer_General_0_o_Tic_1ms,
      i_in1 => Register_8_Input_Rx1_o_out1,
      i_in2 => Register_8_Input_Rx1_o_out2,
      i_in3 => Register_8_Input_Rx1_o_out3,
      i_in4 => Register_8_Input_Rx1_o_out4,
      i_in5 => Register_8_Input_Rx1_o_out5,
      i_in6 => Register_8_Input_Rx1_o_out6,
      i_in7 => Register_8_Input_Rx1_o_out7,
      i_in8 => Register_8_Input_Rx1_o_out8,
      o_out1 => LED_Sample_0_o_out1,
      o_out2 => LED_Sample_0_o_out2,
      o_out3 => LED_Sample_0_o_out3,
      o_out4 => LED_Sample_0_o_out4,
      o_out5 => LED_Sample_0_o_out5,
      o_out6 => LED_Sample_0_o_out6,
      o_out7 => LED_Sample_0_o_out7,
      o_out8 => LED_Sample_0_o_out8
    );
LED_Sample_1: component Uart_ETH_LED_Sample_0_1
     port map (
      i_CLK => clk_wiz_0_clk_92M,
      i_Reset => i_Reset_Periph_1,
      i_Sample_Tick => Tick_Timer_General_0_o_Tic_1ms,
      i_in1 => Register_8_Input_Rx2_o_out1,
      i_in2 => Register_8_Input_Rx2_o_out2,
      i_in3 => Register_8_Input_Rx2_o_out3,
      i_in4 => Register_8_Input_Rx2_o_out4,
      i_in5 => Register_8_Input_Rx2_o_out5,
      i_in6 => Register_8_Input_Rx2_o_out6,
      i_in7 => Register_8_Input_Rx2_o_out7,
      i_in8 => Register_8_Input_Rx2_o_out8,
      o_out1 => LED_Sample_1_o_out1,
      o_out2 => LED_Sample_1_o_out2,
      o_out3 => LED_Sample_1_o_out3,
      o_out4 => LED_Sample_1_o_out4,
      o_out5 => LED_Sample_1_o_out5,
      o_out6 => LED_Sample_1_o_out6,
      o_out7 => LED_Sample_1_o_out7,
      o_out8 => LED_Sample_1_o_out8
    );
LED_Sample_2: component Uart_ETH_LED_Sample_1_1
     port map (
      i_CLK => clk_wiz_0_clk_92M,
      i_Reset => i_Reset_Periph_1,
      i_Sample_Tick => Tick_Timer_General_0_o_Tic_1ms,
      i_in1 => Register_8_Input_Tx1_o_out1,
      i_in2 => Register_8_Input_Tx1_o_out2,
      i_in3 => Register_8_Input_Tx1_o_out3,
      i_in4 => Register_8_Input_Tx1_o_out4,
      i_in5 => Register_8_Input_Tx1_o_out5,
      i_in6 => Register_8_Input_Tx1_o_out6,
      i_in7 => Register_8_Input_Tx1_o_out7,
      i_in8 => Register_8_Input_Tx1_o_out8,
      o_out1 => LED_Sample_3_o_out1,
      o_out2 => LED_Sample_3_o_out2,
      o_out3 => LED_Sample_3_o_out3,
      o_out4 => LED_Sample_3_o_out4,
      o_out5 => LED_Sample_3_o_out5,
      o_out6 => LED_Sample_3_o_out6,
      o_out7 => LED_Sample_3_o_out7,
      o_out8 => LED_Sample_3_o_out8
    );
LED_Sample_3: component Uart_ETH_LED_Sample_1_0
     port map (
      i_CLK => clk_wiz_0_clk_92M,
      i_Reset => i_Reset_Periph_1,
      i_Sample_Tick => Tick_Timer_General_0_o_Tic_1ms,
      i_in1 => Register_8_Input_Tx2_o_out1,
      i_in2 => Register_8_Input_Tx2_o_out2,
      i_in3 => Register_8_Input_Tx2_o_out3,
      i_in4 => Register_8_Input_Tx2_o_out4,
      i_in5 => Register_8_Input_Tx2_o_out5,
      i_in6 => Register_8_Input_Tx2_o_out6,
      i_in7 => Register_8_Input_Tx2_o_out7,
      i_in8 => Register_8_Input_Tx2_o_out8,
      o_out1 => LED_Sample_2_o_out1,
      o_out2 => LED_Sample_2_o_out2,
      o_out3 => LED_Sample_2_o_out3,
      o_out4 => LED_Sample_2_o_out4,
      o_out5 => LED_Sample_2_o_out5,
      o_out6 => LED_Sample_2_o_out6,
      o_out7 => LED_Sample_2_o_out7,
      o_out8 => LED_Sample_2_o_out8
    );
LED_Tester_0: component Uart_ETH_LED_Tester_0_0
     port map (
      i_CLK => clk_wiz_0_clk_92M,
      i_Reset => i_Reset_Periph_1,
      o_LED(31 downto 0) => NLW_LED_Tester_0_o_LED_UNCONNECTED(31 downto 0)
    );
PISO_0: component Uart_ETH_PISO_0_0
     port map (
      i_CLK => clk_wiz_0_clk_92M,
      i_Data(31 downto 0) => xlconcat_0_dout(31 downto 0),
      i_EN => util_vector_logic_0_Res(0),
      i_Reset => i_Reset_Periph_1,
      o_CLK => PISO_0_o_CLK,
      o_Data => PISO_0_o_Data,
      o_Done => NLW_PISO_0_o_Done_UNCONNECTED,
      o_Latch => PISO_0_o_Latch,
      o_OEN => NLW_PISO_0_o_OEN_UNCONNECTED
    );
Register_8_Input_Rx1: component Uart_ETH_Register_8_Input_1_0
     port map (
      i_CLK => clk_wiz_0_clk_92M,
      i_Reset => i_Reset_Periph_1,
      i_in1 => i_UART_RX4_1,
      i_in2 => Uart_Blocks_o_TXD3,
      i_in3 => i_UART_RX3_1,
      i_in4 => Uart_Blocks_o_TXD2,
      i_in5 => i_UART_RX2_1,
      i_in6 => Uart_Blocks_o_TXD1,
      i_in7 => i_UART_RX1_1,
      i_in8 => Uart_Blocks_o_TXD,
      o_out1 => Register_8_Input_Rx1_o_out1,
      o_out2 => Register_8_Input_Rx1_o_out2,
      o_out3 => Register_8_Input_Rx1_o_out3,
      o_out4 => Register_8_Input_Rx1_o_out4,
      o_out5 => Register_8_Input_Rx1_o_out5,
      o_out6 => Register_8_Input_Rx1_o_out6,
      o_out7 => Register_8_Input_Rx1_o_out7,
      o_out8 => Register_8_Input_Rx1_o_out8
    );
Register_8_Input_Rx2: component Uart_ETH_Register_8_Input_0_0
     port map (
      i_CLK => clk_wiz_0_clk_92M,
      i_Reset => i_Reset_Periph_1,
      i_in1 => i_UART_RX8_1,
      i_in2 => Uart_Blocks_o_TXD7,
      i_in3 => i_UART_RX7_1,
      i_in4 => Uart_Blocks_o_TXD6,
      i_in5 => i_UART_RX6_1,
      i_in6 => Uart_Blocks_o_TXD5,
      i_in7 => i_UART_RX5_1,
      i_in8 => Uart_Blocks_o_TXD4,
      o_out1 => Register_8_Input_Rx2_o_out1,
      o_out2 => Register_8_Input_Rx2_o_out2,
      o_out3 => Register_8_Input_Rx2_o_out3,
      o_out4 => Register_8_Input_Rx2_o_out4,
      o_out5 => Register_8_Input_Rx2_o_out5,
      o_out6 => Register_8_Input_Rx2_o_out6,
      o_out7 => Register_8_Input_Rx2_o_out7,
      o_out8 => Register_8_Input_Rx2_o_out8
    );
Register_8_Input_Tx1: component Uart_ETH_Register_8_Input_Rx1_0
     port map (
      i_CLK => clk_wiz_0_clk_92M,
      i_Reset => i_Reset_Periph_1,
      i_in1 => i_UART_RX12_1,
      i_in2 => Uart_Blocks_o_TXD11,
      i_in3 => i_UART_RX11_1,
      i_in4 => Uart_Blocks_o_TXD10,
      i_in5 => i_UART_RX10_1,
      i_in6 => Uart_Blocks_o_TXD9,
      i_in7 => i_UART_RX9_1,
      i_in8 => Uart_Blocks_o_TXD8,
      o_out1 => Register_8_Input_Tx1_o_out1,
      o_out2 => Register_8_Input_Tx1_o_out2,
      o_out3 => Register_8_Input_Tx1_o_out3,
      o_out4 => Register_8_Input_Tx1_o_out4,
      o_out5 => Register_8_Input_Tx1_o_out5,
      o_out6 => Register_8_Input_Tx1_o_out6,
      o_out7 => Register_8_Input_Tx1_o_out7,
      o_out8 => Register_8_Input_Tx1_o_out8
    );
Register_8_Input_Tx2: component Uart_ETH_Register_8_Input_Rx2_0
     port map (
      i_CLK => clk_wiz_0_clk_92M,
      i_Reset => i_Reset_Periph_1,
      i_in1 => i_UART_RX13_1,
      i_in2 => Uart_Blocks_o_TXD12,
      i_in3 => i_UART_RX14_1,
      i_in4 => Uart_Blocks_o_TXD13,
      i_in5 => i_UART_RX15_1,
      i_in6 => Uart_Blocks_o_TXD14,
      i_in7 => i_UART_RX16_1,
      i_in8 => Uart_Blocks_o_TXD15,
      o_out1 => Register_8_Input_Tx2_o_out1,
      o_out2 => Register_8_Input_Tx2_o_out2,
      o_out3 => Register_8_Input_Tx2_o_out3,
      o_out4 => Register_8_Input_Tx2_o_out4,
      o_out5 => Register_8_Input_Tx2_o_out5,
      o_out6 => Register_8_Input_Tx2_o_out6,
      o_out7 => Register_8_Input_Tx2_o_out7,
      o_out8 => Register_8_Input_Tx2_o_out8
    );
Tick_Timer_General_0: component Uart_ETH_Tick_Timer_General_0_0
     port map (
      i_Clk => clk_wiz_0_clk_92M,
      i_Reset => i_Reset_Periph_1,
      o_Tic_1ms => Tick_Timer_General_0_o_Tic_1ms,
      o_Tic_1us => NLW_Tick_Timer_General_0_o_Tic_1us_UNCONNECTED
    );
util_vector_logic_0: component Uart_ETH_util_vector_logic_0_14
     port map (
      Op1(0) => i_Reset_Periph_1,
      Res(0) => util_vector_logic_0_Res(0)
    );
xlconcat_0: component Uart_ETH_xlconcat_0_0
     port map (
      In0(0) => LED_Sample_0_o_out1,
      In1(0) => LED_Sample_0_o_out2,
      In10(0) => LED_Sample_1_o_out3,
      In11(0) => LED_Sample_1_o_out4,
      In12(0) => LED_Sample_1_o_out5,
      In13(0) => LED_Sample_1_o_out6,
      In14(0) => LED_Sample_1_o_out7,
      In15(0) => LED_Sample_1_o_out8,
      In16(0) => LED_Sample_3_o_out1,
      In17(0) => LED_Sample_3_o_out2,
      In18(0) => LED_Sample_3_o_out3,
      In19(0) => LED_Sample_3_o_out4,
      In2(0) => LED_Sample_0_o_out3,
      In20(0) => LED_Sample_3_o_out5,
      In21(0) => LED_Sample_3_o_out6,
      In22(0) => LED_Sample_3_o_out7,
      In23(0) => LED_Sample_3_o_out8,
      In24(0) => LED_Sample_2_o_out1,
      In25(0) => LED_Sample_2_o_out2,
      In26(0) => LED_Sample_2_o_out3,
      In27(0) => LED_Sample_2_o_out4,
      In28(0) => LED_Sample_2_o_out5,
      In29(0) => LED_Sample_2_o_out6,
      In3(0) => LED_Sample_0_o_out4,
      In30(0) => LED_Sample_2_o_out7,
      In31(0) => LED_Sample_2_o_out8,
      In4(0) => LED_Sample_0_o_out5,
      In5(0) => LED_Sample_0_o_out6,
      In6(0) => LED_Sample_0_o_out7,
      In7(0) => LED_Sample_0_o_out8,
      In8(0) => LED_Sample_1_o_out1,
      In9(0) => LED_Sample_1_o_out2,
      dout(31 downto 0) => xlconcat_0_dout(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Not_Block_imp_M86N90 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op10 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op11 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op12 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op13 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op14 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op15 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op16 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op17 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op18 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op19 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op20 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op21 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op22 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op23 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op24 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op25 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op26 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op27 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op28 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op29 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op30 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op31 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op32 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op8 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op9 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 );
    Res1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Res10 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Res11 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Res12 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Res13 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Res14 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Res15 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Res16 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Res17 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Res18 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Res19 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Res2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Res20 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Res21 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Res22 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Res23 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Res24 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Res25 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Res26 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Res27 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Res28 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Res29 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Res3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Res30 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Res31 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Res4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Res5 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Res6 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Res7 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Res8 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Res9 : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
end Not_Block_imp_M86N90;

architecture STRUCTURE of Not_Block_imp_M86N90 is
  component Uart_ETH_util_vector_logic_0_29 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_0_29;
  component Uart_ETH_util_vector_logic_0_19 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_0_19;
  component Uart_ETH_util_vector_logic_0_20 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_0_20;
  component Uart_ETH_util_vector_logic_0_21 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_0_21;
  component Uart_ETH_util_vector_logic_0_22 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_0_22;
  component Uart_ETH_util_vector_logic_0_23 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_0_23;
  component Uart_ETH_util_vector_logic_0_24 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_0_24;
  component Uart_ETH_util_vector_logic_0_25 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_0_25;
  component Uart_ETH_util_vector_logic_0_26 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_0_26;
  component Uart_ETH_util_vector_logic_0_27 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_0_27;
  component Uart_ETH_util_vector_logic_0_28 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_0_28;
  component Uart_ETH_util_vector_logic_0_30 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_0_30;
  component Uart_ETH_util_vector_logic_11_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_11_0;
  component Uart_ETH_util_vector_logic_11_1 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_11_1;
  component Uart_ETH_util_vector_logic_12_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_12_0;
  component Uart_ETH_util_vector_logic_12_1 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_12_1;
  component Uart_ETH_util_vector_logic_12_2 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_12_2;
  component Uart_ETH_util_vector_logic_12_3 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_12_3;
  component Uart_ETH_util_vector_logic_12_4 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_12_4;
  component Uart_ETH_util_vector_logic_12_5 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_12_5;
  component Uart_ETH_util_vector_logic_12_6 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_12_6;
  component Uart_ETH_util_vector_logic_12_7 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_12_7;
  component Uart_ETH_util_vector_logic_21_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_21_0;
  component Uart_ETH_util_vector_logic_21_1 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_21_1;
  component Uart_ETH_util_vector_logic_21_2 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_21_2;
  component Uart_ETH_util_vector_logic_21_3 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_21_3;
  component Uart_ETH_util_vector_logic_21_4 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_21_4;
  component Uart_ETH_util_vector_logic_21_5 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_21_5;
  component Uart_ETH_util_vector_logic_21_6 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_21_6;
  component Uart_ETH_util_vector_logic_21_7 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_21_7;
  component Uart_ETH_util_vector_logic_21_8 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_21_8;
  component Uart_ETH_util_vector_logic_30_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_30_0;
  signal Op13_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Op13_10 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Op13_11 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Op13_12 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Op13_13 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Op13_14 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Op13_15 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Op13_16 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Op13_17 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Op13_18 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Op13_19 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Op13_2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Op13_3 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Op13_4 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Op13_5 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Op13_6 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Op13_7 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Op13_8 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Op13_9 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Op14_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Blocks_o_TXD10 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Blocks_o_TXD11 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Blocks_o_TXD12 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Blocks_o_TXD13 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Blocks_o_TXD8 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Blocks_o_TXD9 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i_UART_RX10_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i_UART_RX11_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i_UART_RX12_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i_UART_RX13_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i_UART_RX14_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i_UART_RX9_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_10_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_11_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_12_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_12_Res1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_12_Res10 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_12_Res11 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_12_Res12 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_12_Res13 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_12_Res14 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_12_Res15 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_12_Res16 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_12_Res17 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_12_Res18 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_12_Res2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_12_Res3 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_12_Res4 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_12_Res5 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_12_Res6 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_12_Res7 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_12_Res8 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_12_Res9 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_13_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_1_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_2_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_3_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_4_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_5_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_6_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_7_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_8_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_9_Res : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Op13_1(0) <= Op13(0);
  Op13_10(0) <= Op23(0);
  Op13_11(0) <= Op24(0);
  Op13_12(0) <= Op25(0);
  Op13_13(0) <= Op26(0);
  Op13_14(0) <= Op27(0);
  Op13_15(0) <= Op28(0);
  Op13_16(0) <= Op29(0);
  Op13_17(0) <= Op30(0);
  Op13_18(0) <= Op31(0);
  Op13_19(0) <= Op32(0);
  Op13_2(0) <= Op15(0);
  Op13_3(0) <= Op16(0);
  Op13_4(0) <= Op17(0);
  Op13_5(0) <= Op18(0);
  Op13_6(0) <= Op19(0);
  Op13_7(0) <= Op20(0);
  Op13_8(0) <= Op21(0);
  Op13_9(0) <= Op22(0);
  Op14_1(0) <= Op14(0);
  Res(0) <= util_vector_logic_10_Res(0);
  Res1(0) <= util_vector_logic_0_Res(0);
  Res10(0) <= util_vector_logic_9_Res(0);
  Res11(0) <= util_vector_logic_11_Res(0);
  Res12(0) <= util_vector_logic_12_Res(0);
  Res13(0) <= util_vector_logic_13_Res(0);
  Res14(0) <= util_vector_logic_12_Res1(0);
  Res15(0) <= util_vector_logic_12_Res2(0);
  Res16(0) <= util_vector_logic_12_Res3(0);
  Res17(0) <= util_vector_logic_12_Res4(0);
  Res18(0) <= util_vector_logic_12_Res5(0);
  Res19(0) <= util_vector_logic_12_Res6(0);
  Res2(0) <= util_vector_logic_1_Res(0);
  Res20(0) <= util_vector_logic_12_Res7(0);
  Res21(0) <= util_vector_logic_12_Res8(0);
  Res22(0) <= util_vector_logic_12_Res9(0);
  Res23(0) <= util_vector_logic_12_Res10(0);
  Res24(0) <= util_vector_logic_12_Res11(0);
  Res25(0) <= util_vector_logic_12_Res12(0);
  Res26(0) <= util_vector_logic_12_Res13(0);
  Res27(0) <= util_vector_logic_12_Res14(0);
  Res28(0) <= util_vector_logic_12_Res15(0);
  Res29(0) <= util_vector_logic_12_Res16(0);
  Res3(0) <= util_vector_logic_2_Res(0);
  Res30(0) <= util_vector_logic_12_Res17(0);
  Res31(0) <= util_vector_logic_12_Res18(0);
  Res4(0) <= util_vector_logic_3_Res(0);
  Res5(0) <= util_vector_logic_4_Res(0);
  Res6(0) <= util_vector_logic_5_Res(0);
  Res7(0) <= util_vector_logic_6_Res(0);
  Res8(0) <= util_vector_logic_7_Res(0);
  Res9(0) <= util_vector_logic_8_Res(0);
  Uart_Blocks_o_TXD10(0) <= Op4(0);
  Uart_Blocks_o_TXD11(0) <= Op2(0);
  Uart_Blocks_o_TXD12(0) <= Op10(0);
  Uart_Blocks_o_TXD13(0) <= Op1(0);
  Uart_Blocks_o_TXD8(0) <= Op8(0);
  Uart_Blocks_o_TXD9(0) <= Op6(0);
  i_UART_RX10_1(0) <= Op7(0);
  i_UART_RX11_1(0) <= Op5(0);
  i_UART_RX12_1(0) <= Op3(0);
  i_UART_RX13_1(0) <= Op11(0);
  i_UART_RX14_1(0) <= Op12(0);
  i_UART_RX9_1(0) <= Op9(0);
util_vector_logic_0: component Uart_ETH_util_vector_logic_0_19
     port map (
      Op1(0) => Uart_Blocks_o_TXD11(0),
      Res(0) => util_vector_logic_0_Res(0)
    );
util_vector_logic_1: component Uart_ETH_util_vector_logic_0_20
     port map (
      Op1(0) => i_UART_RX12_1(0),
      Res(0) => util_vector_logic_1_Res(0)
    );
util_vector_logic_10: component Uart_ETH_util_vector_logic_0_29
     port map (
      Op1(0) => Uart_Blocks_o_TXD13(0),
      Res(0) => util_vector_logic_10_Res(0)
    );
util_vector_logic_11: component Uart_ETH_util_vector_logic_0_30
     port map (
      Op1(0) => i_UART_RX14_1(0),
      Res(0) => util_vector_logic_11_Res(0)
    );
util_vector_logic_12: component Uart_ETH_util_vector_logic_11_0
     port map (
      Op1(0) => Op13_1(0),
      Res(0) => util_vector_logic_12_Res(0)
    );
util_vector_logic_13: component Uart_ETH_util_vector_logic_11_1
     port map (
      Op1(0) => Op14_1(0),
      Res(0) => util_vector_logic_13_Res(0)
    );
util_vector_logic_14: component Uart_ETH_util_vector_logic_12_0
     port map (
      Op1(0) => Op13_2(0),
      Res(0) => util_vector_logic_12_Res1(0)
    );
util_vector_logic_15: component Uart_ETH_util_vector_logic_12_1
     port map (
      Op1(0) => Op13_3(0),
      Res(0) => util_vector_logic_12_Res2(0)
    );
util_vector_logic_16: component Uart_ETH_util_vector_logic_12_2
     port map (
      Op1(0) => Op13_4(0),
      Res(0) => util_vector_logic_12_Res3(0)
    );
util_vector_logic_17: component Uart_ETH_util_vector_logic_12_3
     port map (
      Op1(0) => Op13_5(0),
      Res(0) => util_vector_logic_12_Res4(0)
    );
util_vector_logic_18: component Uart_ETH_util_vector_logic_12_4
     port map (
      Op1(0) => Op13_6(0),
      Res(0) => util_vector_logic_12_Res5(0)
    );
util_vector_logic_19: component Uart_ETH_util_vector_logic_12_5
     port map (
      Op1(0) => Op13_7(0),
      Res(0) => util_vector_logic_12_Res6(0)
    );
util_vector_logic_2: component Uart_ETH_util_vector_logic_0_21
     port map (
      Op1(0) => Uart_Blocks_o_TXD10(0),
      Res(0) => util_vector_logic_2_Res(0)
    );
util_vector_logic_20: component Uart_ETH_util_vector_logic_12_6
     port map (
      Op1(0) => Op13_8(0),
      Res(0) => util_vector_logic_12_Res7(0)
    );
util_vector_logic_21: component Uart_ETH_util_vector_logic_12_7
     port map (
      Op1(0) => Op13_9(0),
      Res(0) => util_vector_logic_12_Res8(0)
    );
util_vector_logic_22: component Uart_ETH_util_vector_logic_21_0
     port map (
      Op1(0) => Op13_10(0),
      Res(0) => util_vector_logic_12_Res9(0)
    );
util_vector_logic_23: component Uart_ETH_util_vector_logic_21_1
     port map (
      Op1(0) => Op13_11(0),
      Res(0) => util_vector_logic_12_Res10(0)
    );
util_vector_logic_24: component Uart_ETH_util_vector_logic_21_2
     port map (
      Op1(0) => Op13_12(0),
      Res(0) => util_vector_logic_12_Res11(0)
    );
util_vector_logic_25: component Uart_ETH_util_vector_logic_21_3
     port map (
      Op1(0) => Op13_13(0),
      Res(0) => util_vector_logic_12_Res12(0)
    );
util_vector_logic_26: component Uart_ETH_util_vector_logic_21_4
     port map (
      Op1(0) => Op13_14(0),
      Res(0) => util_vector_logic_12_Res13(0)
    );
util_vector_logic_27: component Uart_ETH_util_vector_logic_21_5
     port map (
      Op1(0) => Op13_15(0),
      Res(0) => util_vector_logic_12_Res14(0)
    );
util_vector_logic_28: component Uart_ETH_util_vector_logic_21_6
     port map (
      Op1(0) => Op13_16(0),
      Res(0) => util_vector_logic_12_Res15(0)
    );
util_vector_logic_29: component Uart_ETH_util_vector_logic_21_7
     port map (
      Op1(0) => Op13_17(0),
      Res(0) => util_vector_logic_12_Res16(0)
    );
util_vector_logic_3: component Uart_ETH_util_vector_logic_0_22
     port map (
      Op1(0) => i_UART_RX11_1(0),
      Res(0) => util_vector_logic_3_Res(0)
    );
util_vector_logic_30: component Uart_ETH_util_vector_logic_21_8
     port map (
      Op1(0) => Op13_18(0),
      Res(0) => util_vector_logic_12_Res17(0)
    );
util_vector_logic_31: component Uart_ETH_util_vector_logic_30_0
     port map (
      Op1(0) => Op13_19(0),
      Res(0) => util_vector_logic_12_Res18(0)
    );
util_vector_logic_4: component Uart_ETH_util_vector_logic_0_23
     port map (
      Op1(0) => Uart_Blocks_o_TXD9(0),
      Res(0) => util_vector_logic_4_Res(0)
    );
util_vector_logic_5: component Uart_ETH_util_vector_logic_0_24
     port map (
      Op1(0) => i_UART_RX10_1(0),
      Res(0) => util_vector_logic_5_Res(0)
    );
util_vector_logic_6: component Uart_ETH_util_vector_logic_0_25
     port map (
      Op1(0) => Uart_Blocks_o_TXD8(0),
      Res(0) => util_vector_logic_6_Res(0)
    );
util_vector_logic_7: component Uart_ETH_util_vector_logic_0_26
     port map (
      Op1(0) => i_UART_RX9_1(0),
      Res(0) => util_vector_logic_7_Res(0)
    );
util_vector_logic_8: component Uart_ETH_util_vector_logic_0_27
     port map (
      Op1(0) => Uart_Blocks_o_TXD12(0),
      Res(0) => util_vector_logic_8_Res(0)
    );
util_vector_logic_9: component Uart_ETH_util_vector_logic_0_28
     port map (
      Op1(0) => i_UART_RX13_1(0),
      Res(0) => util_vector_logic_9_Res(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Timer_Interrupt_imp_1B1Z1ZQ is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 );
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    o_Count : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_Tic_1ms : out STD_LOGIC;
    o_Valid : out STD_LOGIC
  );
end Timer_Interrupt_imp_1B1Z1ZQ;

architecture STRUCTURE of Timer_Interrupt_imp_1B1Z1ZQ is
  component Uart_ETH_Tick_Timer_General_0_1 is
  port (
    i_Clk : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    o_Tic_1us : out STD_LOGIC;
    o_Tic_1ms : out STD_LOGIC
  );
  end component Uart_ETH_Tick_Timer_General_0_1;
  component Uart_ETH_Counter_0_0 is
  port (
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_EN : in STD_LOGIC;
    i_Tick_ms : in STD_LOGIC;
    i_Tick_us : in STD_LOGIC;
    i_Tick_us_ms_en : in STD_LOGIC;
    o_Valid : out STD_LOGIC;
    o_Count : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component Uart_ETH_Counter_0_0;
  component Uart_ETH_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_xlconstant_0_0;
  component Uart_ETH_util_vector_logic_0_18 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_0_18;
  signal Counter_0_o_Count : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Counter_0_o_Valid : STD_LOGIC;
  signal Tick_Timer_General_KeyPad_o_Tic_1ms : STD_LOGIC;
  signal Tick_Timer_General_KeyPad_o_Tic_1us : STD_LOGIC;
  signal clk_wiz_0_clk_92M : STD_LOGIC;
  signal i_Reset_Periph_1 : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  clk_wiz_0_clk_92M <= i_CLK;
  dout(0) <= xlconstant_0_dout(0);
  i_Reset_Periph_1 <= i_Reset;
  o_Count(7 downto 0) <= Counter_0_o_Count(7 downto 0);
  o_Tic_1ms <= Tick_Timer_General_KeyPad_o_Tic_1ms;
  o_Valid <= Counter_0_o_Valid;
Counter_0: component Uart_ETH_Counter_0_0
     port map (
      i_CLK => clk_wiz_0_clk_92M,
      i_EN => util_vector_logic_0_Res(0),
      i_Reset => i_Reset_Periph_1,
      i_Tick_ms => Tick_Timer_General_KeyPad_o_Tic_1ms,
      i_Tick_us => Tick_Timer_General_KeyPad_o_Tic_1us,
      i_Tick_us_ms_en => xlconstant_0_dout(0),
      o_Count(7 downto 0) => Counter_0_o_Count(7 downto 0),
      o_Valid => Counter_0_o_Valid
    );
Tick_Timer_General_KeyPad: component Uart_ETH_Tick_Timer_General_0_1
     port map (
      i_Clk => clk_wiz_0_clk_92M,
      i_Reset => i_Reset_Periph_1,
      o_Tic_1ms => Tick_Timer_General_KeyPad_o_Tic_1ms,
      o_Tic_1us => Tick_Timer_General_KeyPad_o_Tic_1us
    );
util_vector_logic_0: component Uart_ETH_util_vector_logic_0_18
     port map (
      Op1(0) => i_Reset_Periph_1,
      Res(0) => util_vector_logic_0_Res(0)
    );
xlconstant_0: component Uart_ETH_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_Rec_0_imp_V4ZS9X is
  port (
    ap_clk : in STD_LOGIC;
    dout_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    i_Baud16x : in STD_LOGIC;
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_RXD : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Error : out STD_LOGIC;
    rd_en_0 : in STD_LOGIC
  );
end Uart_Rec_0_imp_V4ZS9X;

architecture STRUCTURE of Uart_Rec_0_imp_V4ZS9X is
  component Uart_ETH_util_vector_logic_0_46 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_0_46;
  component Uart_ETH_fifo_generator_0_14 is
  port (
    clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  end component Uart_ETH_fifo_generator_0_14;
  component Uart_ETH_UART_RX_Extended_0_13 is
  port (
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_RXD : in STD_LOGIC;
    i_Baudx16 : in STD_LOGIC;
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_Valid : out STD_LOGIC;
    o_Error : out STD_LOGIC
  );
  end component Uart_ETH_UART_RX_Extended_0_13;
  signal UART_RX_Extended_0_o_Data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal UART_RX_Extended_0_o_Error : STD_LOGIC;
  signal UART_RX_Extended_0_o_Valid : STD_LOGIC;
  signal fifo_generator_0_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fifo_generator_0_empty : STD_LOGIC;
  signal i_Baud_1 : STD_LOGIC;
  signal i_Parity_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i_RXD_1 : STD_LOGIC;
  signal i_Reset_1 : STD_LOGIC;
  signal i_Stop_Bit_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal rd_en_1 : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_generator_0_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_generator_0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
begin
  dout_0(7 downto 0) <= fifo_generator_0_dout(7 downto 0);
  empty_0(0) <= util_vector_logic_0_Res(0);
  i_Baud_1 <= i_Baud16x;
  i_Parity_1(1 downto 0) <= i_Parity(1 downto 0);
  i_RXD_1 <= i_RXD;
  i_Reset_1 <= i_Reset;
  i_Stop_Bit_1(1 downto 0) <= i_Stop_Bit(1 downto 0);
  o_Error <= UART_RX_Extended_0_o_Error;
  processing_system7_0_FCLK_CLK0 <= ap_clk;
  rd_en_1 <= rd_en_0;
UART_RX_Extended_0: component Uart_ETH_UART_RX_Extended_0_13
     port map (
      i_Baudx16 => i_Baud_1,
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_Parity(1 downto 0) => i_Parity_1(1 downto 0),
      i_RXD => i_RXD_1,
      i_Reset => i_Reset_1,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit_1(1 downto 0),
      o_Data(7 downto 0) => UART_RX_Extended_0_o_Data(7 downto 0),
      o_Error => UART_RX_Extended_0_o_Error,
      o_Valid => UART_RX_Extended_0_o_Valid
    );
fifo_generator_0: component Uart_ETH_fifo_generator_0_14
     port map (
      clk => processing_system7_0_FCLK_CLK0,
      data_count(8 downto 0) => NLW_fifo_generator_0_data_count_UNCONNECTED(8 downto 0),
      din(7 downto 0) => UART_RX_Extended_0_o_Data(7 downto 0),
      dout(7 downto 0) => fifo_generator_0_dout(7 downto 0),
      empty => fifo_generator_0_empty,
      full => NLW_fifo_generator_0_full_UNCONNECTED,
      rd_en => rd_en_1,
      srst => i_Reset_1,
      wr_en => UART_RX_Extended_0_o_Valid
    );
util_vector_logic_0: component Uart_ETH_util_vector_logic_0_46
     port map (
      Op1(0) => fifo_generator_0_empty,
      Res(0) => util_vector_logic_0_Res(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_Rec_10_imp_107IGH8 is
  port (
    ap_clk : in STD_LOGIC;
    dout_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    i_Baud16x : in STD_LOGIC;
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_RXD : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Error : out STD_LOGIC;
    rd_en_0 : in STD_LOGIC
  );
end Uart_Rec_10_imp_107IGH8;

architecture STRUCTURE of Uart_Rec_10_imp_107IGH8 is
  component Uart_ETH_util_vector_logic_0_42 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_0_42;
  component Uart_ETH_fifo_generator_0_10 is
  port (
    clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  end component Uart_ETH_fifo_generator_0_10;
  component Uart_ETH_UART_RX_Extended_0_9 is
  port (
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_RXD : in STD_LOGIC;
    i_Baudx16 : in STD_LOGIC;
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_Valid : out STD_LOGIC;
    o_Error : out STD_LOGIC
  );
  end component Uart_ETH_UART_RX_Extended_0_9;
  signal UART_RX_Extended_0_o_Data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal UART_RX_Extended_0_o_Error : STD_LOGIC;
  signal UART_RX_Extended_0_o_Valid : STD_LOGIC;
  signal fifo_generator_0_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fifo_generator_0_empty : STD_LOGIC;
  signal i_Baud_1 : STD_LOGIC;
  signal i_Parity_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i_RXD_1 : STD_LOGIC;
  signal i_Reset_1 : STD_LOGIC;
  signal i_Stop_Bit_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal rd_en_1 : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_generator_0_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_generator_0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
begin
  dout_0(7 downto 0) <= fifo_generator_0_dout(7 downto 0);
  empty_0(0) <= util_vector_logic_0_Res(0);
  i_Baud_1 <= i_Baud16x;
  i_Parity_1(1 downto 0) <= i_Parity(1 downto 0);
  i_RXD_1 <= i_RXD;
  i_Reset_1 <= i_Reset;
  i_Stop_Bit_1(1 downto 0) <= i_Stop_Bit(1 downto 0);
  o_Error <= UART_RX_Extended_0_o_Error;
  processing_system7_0_FCLK_CLK0 <= ap_clk;
  rd_en_1 <= rd_en_0;
UART_RX_Extended_0: component Uart_ETH_UART_RX_Extended_0_9
     port map (
      i_Baudx16 => i_Baud_1,
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_Parity(1 downto 0) => i_Parity_1(1 downto 0),
      i_RXD => i_RXD_1,
      i_Reset => i_Reset_1,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit_1(1 downto 0),
      o_Data(7 downto 0) => UART_RX_Extended_0_o_Data(7 downto 0),
      o_Error => UART_RX_Extended_0_o_Error,
      o_Valid => UART_RX_Extended_0_o_Valid
    );
fifo_generator_0: component Uart_ETH_fifo_generator_0_10
     port map (
      clk => processing_system7_0_FCLK_CLK0,
      data_count(8 downto 0) => NLW_fifo_generator_0_data_count_UNCONNECTED(8 downto 0),
      din(7 downto 0) => UART_RX_Extended_0_o_Data(7 downto 0),
      dout(7 downto 0) => fifo_generator_0_dout(7 downto 0),
      empty => fifo_generator_0_empty,
      full => NLW_fifo_generator_0_full_UNCONNECTED,
      rd_en => rd_en_1,
      srst => i_Reset_1,
      wr_en => UART_RX_Extended_0_o_Valid
    );
util_vector_logic_0: component Uart_ETH_util_vector_logic_0_42
     port map (
      Op1(0) => fifo_generator_0_empty,
      Res(0) => util_vector_logic_0_Res(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_Rec_11_imp_30JUI9 is
  port (
    ap_clk : in STD_LOGIC;
    dout_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    i_Baud16x : in STD_LOGIC;
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_RXD : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Error : out STD_LOGIC;
    rd_en_0 : in STD_LOGIC
  );
end Uart_Rec_11_imp_30JUI9;

architecture STRUCTURE of Uart_Rec_11_imp_30JUI9 is
  component Uart_ETH_util_vector_logic_0_44 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_0_44;
  component Uart_ETH_fifo_generator_0_12 is
  port (
    clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  end component Uart_ETH_fifo_generator_0_12;
  component Uart_ETH_UART_RX_Extended_0_11 is
  port (
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_RXD : in STD_LOGIC;
    i_Baudx16 : in STD_LOGIC;
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_Valid : out STD_LOGIC;
    o_Error : out STD_LOGIC
  );
  end component Uart_ETH_UART_RX_Extended_0_11;
  signal UART_RX_Extended_0_o_Data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal UART_RX_Extended_0_o_Error : STD_LOGIC;
  signal UART_RX_Extended_0_o_Valid : STD_LOGIC;
  signal fifo_generator_0_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fifo_generator_0_empty : STD_LOGIC;
  signal i_Baud_1 : STD_LOGIC;
  signal i_Parity_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i_RXD_1 : STD_LOGIC;
  signal i_Reset_1 : STD_LOGIC;
  signal i_Stop_Bit_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal rd_en_1 : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_generator_0_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_generator_0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
begin
  dout_0(7 downto 0) <= fifo_generator_0_dout(7 downto 0);
  empty_0(0) <= util_vector_logic_0_Res(0);
  i_Baud_1 <= i_Baud16x;
  i_Parity_1(1 downto 0) <= i_Parity(1 downto 0);
  i_RXD_1 <= i_RXD;
  i_Reset_1 <= i_Reset;
  i_Stop_Bit_1(1 downto 0) <= i_Stop_Bit(1 downto 0);
  o_Error <= UART_RX_Extended_0_o_Error;
  processing_system7_0_FCLK_CLK0 <= ap_clk;
  rd_en_1 <= rd_en_0;
UART_RX_Extended_0: component Uart_ETH_UART_RX_Extended_0_11
     port map (
      i_Baudx16 => i_Baud_1,
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_Parity(1 downto 0) => i_Parity_1(1 downto 0),
      i_RXD => i_RXD_1,
      i_Reset => i_Reset_1,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit_1(1 downto 0),
      o_Data(7 downto 0) => UART_RX_Extended_0_o_Data(7 downto 0),
      o_Error => UART_RX_Extended_0_o_Error,
      o_Valid => UART_RX_Extended_0_o_Valid
    );
fifo_generator_0: component Uart_ETH_fifo_generator_0_12
     port map (
      clk => processing_system7_0_FCLK_CLK0,
      data_count(8 downto 0) => NLW_fifo_generator_0_data_count_UNCONNECTED(8 downto 0),
      din(7 downto 0) => UART_RX_Extended_0_o_Data(7 downto 0),
      dout(7 downto 0) => fifo_generator_0_dout(7 downto 0),
      empty => fifo_generator_0_empty,
      full => NLW_fifo_generator_0_full_UNCONNECTED,
      rd_en => rd_en_1,
      srst => i_Reset_1,
      wr_en => UART_RX_Extended_0_o_Valid
    );
util_vector_logic_0: component Uart_ETH_util_vector_logic_0_44
     port map (
      Op1(0) => fifo_generator_0_empty,
      Res(0) => util_vector_logic_0_Res(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_Rec_12_imp_K27WNR is
  port (
    ap_clk : in STD_LOGIC;
    dout_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    i_Baud16x : in STD_LOGIC;
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_RXD : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Error : out STD_LOGIC;
    rd_en_0 : in STD_LOGIC
  );
end Uart_Rec_12_imp_K27WNR;

architecture STRUCTURE of Uart_Rec_12_imp_K27WNR is
  component Uart_ETH_util_vector_logic_0_45 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_0_45;
  component Uart_ETH_fifo_generator_0_13 is
  port (
    clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  end component Uart_ETH_fifo_generator_0_13;
  component Uart_ETH_UART_RX_Extended_0_12 is
  port (
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_RXD : in STD_LOGIC;
    i_Baudx16 : in STD_LOGIC;
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_Valid : out STD_LOGIC;
    o_Error : out STD_LOGIC
  );
  end component Uart_ETH_UART_RX_Extended_0_12;
  signal UART_RX_Extended_0_o_Data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal UART_RX_Extended_0_o_Error : STD_LOGIC;
  signal UART_RX_Extended_0_o_Valid : STD_LOGIC;
  signal fifo_generator_0_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fifo_generator_0_empty : STD_LOGIC;
  signal i_Baud_1 : STD_LOGIC;
  signal i_Parity_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i_RXD_1 : STD_LOGIC;
  signal i_Reset_1 : STD_LOGIC;
  signal i_Stop_Bit_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal rd_en_1 : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_generator_0_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_generator_0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
begin
  dout_0(7 downto 0) <= fifo_generator_0_dout(7 downto 0);
  empty_0(0) <= util_vector_logic_0_Res(0);
  i_Baud_1 <= i_Baud16x;
  i_Parity_1(1 downto 0) <= i_Parity(1 downto 0);
  i_RXD_1 <= i_RXD;
  i_Reset_1 <= i_Reset;
  i_Stop_Bit_1(1 downto 0) <= i_Stop_Bit(1 downto 0);
  o_Error <= UART_RX_Extended_0_o_Error;
  processing_system7_0_FCLK_CLK0 <= ap_clk;
  rd_en_1 <= rd_en_0;
UART_RX_Extended_0: component Uart_ETH_UART_RX_Extended_0_12
     port map (
      i_Baudx16 => i_Baud_1,
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_Parity(1 downto 0) => i_Parity_1(1 downto 0),
      i_RXD => i_RXD_1,
      i_Reset => i_Reset_1,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit_1(1 downto 0),
      o_Data(7 downto 0) => UART_RX_Extended_0_o_Data(7 downto 0),
      o_Error => UART_RX_Extended_0_o_Error,
      o_Valid => UART_RX_Extended_0_o_Valid
    );
fifo_generator_0: component Uart_ETH_fifo_generator_0_13
     port map (
      clk => processing_system7_0_FCLK_CLK0,
      data_count(8 downto 0) => NLW_fifo_generator_0_data_count_UNCONNECTED(8 downto 0),
      din(7 downto 0) => UART_RX_Extended_0_o_Data(7 downto 0),
      dout(7 downto 0) => fifo_generator_0_dout(7 downto 0),
      empty => fifo_generator_0_empty,
      full => NLW_fifo_generator_0_full_UNCONNECTED,
      rd_en => rd_en_1,
      srst => i_Reset_1,
      wr_en => UART_RX_Extended_0_o_Valid
    );
util_vector_logic_0: component Uart_ETH_util_vector_logic_0_45
     port map (
      Op1(0) => fifo_generator_0_empty,
      Res(0) => util_vector_logic_0_Res(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_Rec_13_imp_1HJ1QRU is
  port (
    ap_clk : in STD_LOGIC;
    dout_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    i_Baud16x : in STD_LOGIC;
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_RXD : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Error : out STD_LOGIC;
    rd_en_0 : in STD_LOGIC
  );
end Uart_Rec_13_imp_1HJ1QRU;

architecture STRUCTURE of Uart_Rec_13_imp_1HJ1QRU is
  component Uart_ETH_util_vector_logic_0_48 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_0_48;
  component Uart_ETH_fifo_generator_0_30 is
  port (
    clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  end component Uart_ETH_fifo_generator_0_30;
  component Uart_ETH_UART_RX_Extended_0_15 is
  port (
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_RXD : in STD_LOGIC;
    i_Baudx16 : in STD_LOGIC;
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_Valid : out STD_LOGIC;
    o_Error : out STD_LOGIC
  );
  end component Uart_ETH_UART_RX_Extended_0_15;
  signal UART_RX_Extended_0_o_Data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal UART_RX_Extended_0_o_Error : STD_LOGIC;
  signal UART_RX_Extended_0_o_Valid : STD_LOGIC;
  signal fifo_generator_0_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fifo_generator_0_empty : STD_LOGIC;
  signal i_Baud_1 : STD_LOGIC;
  signal i_Parity_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i_RXD_1 : STD_LOGIC;
  signal i_Reset_1 : STD_LOGIC;
  signal i_Stop_Bit_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal rd_en_1 : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_generator_0_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_generator_0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
begin
  dout_0(7 downto 0) <= fifo_generator_0_dout(7 downto 0);
  empty_0(0) <= util_vector_logic_0_Res(0);
  i_Baud_1 <= i_Baud16x;
  i_Parity_1(1 downto 0) <= i_Parity(1 downto 0);
  i_RXD_1 <= i_RXD;
  i_Reset_1 <= i_Reset;
  i_Stop_Bit_1(1 downto 0) <= i_Stop_Bit(1 downto 0);
  o_Error <= UART_RX_Extended_0_o_Error;
  processing_system7_0_FCLK_CLK0 <= ap_clk;
  rd_en_1 <= rd_en_0;
UART_RX_Extended_0: component Uart_ETH_UART_RX_Extended_0_15
     port map (
      i_Baudx16 => i_Baud_1,
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_Parity(1 downto 0) => i_Parity_1(1 downto 0),
      i_RXD => i_RXD_1,
      i_Reset => i_Reset_1,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit_1(1 downto 0),
      o_Data(7 downto 0) => UART_RX_Extended_0_o_Data(7 downto 0),
      o_Error => UART_RX_Extended_0_o_Error,
      o_Valid => UART_RX_Extended_0_o_Valid
    );
fifo_generator_0: component Uart_ETH_fifo_generator_0_30
     port map (
      clk => processing_system7_0_FCLK_CLK0,
      data_count(8 downto 0) => NLW_fifo_generator_0_data_count_UNCONNECTED(8 downto 0),
      din(7 downto 0) => UART_RX_Extended_0_o_Data(7 downto 0),
      dout(7 downto 0) => fifo_generator_0_dout(7 downto 0),
      empty => fifo_generator_0_empty,
      full => NLW_fifo_generator_0_full_UNCONNECTED,
      rd_en => rd_en_1,
      srst => i_Reset_1,
      wr_en => UART_RX_Extended_0_o_Valid
    );
util_vector_logic_0: component Uart_ETH_util_vector_logic_0_48
     port map (
      Op1(0) => fifo_generator_0_empty,
      Res(0) => util_vector_logic_0_Res(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_Rec_14_imp_1KZUSM3 is
  port (
    ap_clk : in STD_LOGIC;
    dout_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    i_Baud16x : in STD_LOGIC;
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_RXD : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Error : out STD_LOGIC;
    rd_en_0 : in STD_LOGIC
  );
end Uart_Rec_14_imp_1KZUSM3;

architecture STRUCTURE of Uart_Rec_14_imp_1KZUSM3 is
  component Uart_ETH_util_vector_logic_0_49 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_0_49;
  component Uart_ETH_fifo_generator_0_31 is
  port (
    clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  end component Uart_ETH_fifo_generator_0_31;
  component Uart_ETH_UART_RX_Extended_0_16 is
  port (
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_RXD : in STD_LOGIC;
    i_Baudx16 : in STD_LOGIC;
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_Valid : out STD_LOGIC;
    o_Error : out STD_LOGIC
  );
  end component Uart_ETH_UART_RX_Extended_0_16;
  signal UART_RX_Extended_0_o_Data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal UART_RX_Extended_0_o_Error : STD_LOGIC;
  signal UART_RX_Extended_0_o_Valid : STD_LOGIC;
  signal fifo_generator_0_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fifo_generator_0_empty : STD_LOGIC;
  signal i_Baud_1 : STD_LOGIC;
  signal i_Parity_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i_RXD_1 : STD_LOGIC;
  signal i_Reset_1 : STD_LOGIC;
  signal i_Stop_Bit_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal rd_en_1 : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_generator_0_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_generator_0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
begin
  dout_0(7 downto 0) <= fifo_generator_0_dout(7 downto 0);
  empty_0(0) <= util_vector_logic_0_Res(0);
  i_Baud_1 <= i_Baud16x;
  i_Parity_1(1 downto 0) <= i_Parity(1 downto 0);
  i_RXD_1 <= i_RXD;
  i_Reset_1 <= i_Reset;
  i_Stop_Bit_1(1 downto 0) <= i_Stop_Bit(1 downto 0);
  o_Error <= UART_RX_Extended_0_o_Error;
  processing_system7_0_FCLK_CLK0 <= ap_clk;
  rd_en_1 <= rd_en_0;
UART_RX_Extended_0: component Uart_ETH_UART_RX_Extended_0_16
     port map (
      i_Baudx16 => i_Baud_1,
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_Parity(1 downto 0) => i_Parity_1(1 downto 0),
      i_RXD => i_RXD_1,
      i_Reset => i_Reset_1,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit_1(1 downto 0),
      o_Data(7 downto 0) => UART_RX_Extended_0_o_Data(7 downto 0),
      o_Error => UART_RX_Extended_0_o_Error,
      o_Valid => UART_RX_Extended_0_o_Valid
    );
fifo_generator_0: component Uart_ETH_fifo_generator_0_31
     port map (
      clk => processing_system7_0_FCLK_CLK0,
      data_count(8 downto 0) => NLW_fifo_generator_0_data_count_UNCONNECTED(8 downto 0),
      din(7 downto 0) => UART_RX_Extended_0_o_Data(7 downto 0),
      dout(7 downto 0) => fifo_generator_0_dout(7 downto 0),
      empty => fifo_generator_0_empty,
      full => NLW_fifo_generator_0_full_UNCONNECTED,
      rd_en => rd_en_1,
      srst => i_Reset_1,
      wr_en => UART_RX_Extended_0_o_Valid
    );
util_vector_logic_0: component Uart_ETH_util_vector_logic_0_49
     port map (
      Op1(0) => fifo_generator_0_empty,
      Res(0) => util_vector_logic_0_Res(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_Rec_15_imp_JD5M6E is
  port (
    ap_clk : in STD_LOGIC;
    dout_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    i_Baud16x : in STD_LOGIC;
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_RXD : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Error : out STD_LOGIC;
    rd_en_0 : in STD_LOGIC
  );
end Uart_Rec_15_imp_JD5M6E;

architecture STRUCTURE of Uart_Rec_15_imp_JD5M6E is
  component Uart_ETH_util_vector_logic_0_47 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_0_47;
  component Uart_ETH_fifo_generator_0_16 is
  port (
    clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  end component Uart_ETH_fifo_generator_0_16;
  component Uart_ETH_UART_RX_Extended_0_14 is
  port (
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_RXD : in STD_LOGIC;
    i_Baudx16 : in STD_LOGIC;
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_Valid : out STD_LOGIC;
    o_Error : out STD_LOGIC
  );
  end component Uart_ETH_UART_RX_Extended_0_14;
  signal UART_RX_Extended_0_o_Data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal UART_RX_Extended_0_o_Error : STD_LOGIC;
  signal UART_RX_Extended_0_o_Valid : STD_LOGIC;
  signal fifo_generator_0_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fifo_generator_0_empty : STD_LOGIC;
  signal i_Baud_1 : STD_LOGIC;
  signal i_Parity_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i_RXD_1 : STD_LOGIC;
  signal i_Reset_1 : STD_LOGIC;
  signal i_Stop_Bit_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal rd_en_1 : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_generator_0_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_generator_0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
begin
  dout_0(7 downto 0) <= fifo_generator_0_dout(7 downto 0);
  empty_0(0) <= util_vector_logic_0_Res(0);
  i_Baud_1 <= i_Baud16x;
  i_Parity_1(1 downto 0) <= i_Parity(1 downto 0);
  i_RXD_1 <= i_RXD;
  i_Reset_1 <= i_Reset;
  i_Stop_Bit_1(1 downto 0) <= i_Stop_Bit(1 downto 0);
  o_Error <= UART_RX_Extended_0_o_Error;
  processing_system7_0_FCLK_CLK0 <= ap_clk;
  rd_en_1 <= rd_en_0;
UART_RX_Extended_0: component Uart_ETH_UART_RX_Extended_0_14
     port map (
      i_Baudx16 => i_Baud_1,
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_Parity(1 downto 0) => i_Parity_1(1 downto 0),
      i_RXD => i_RXD_1,
      i_Reset => i_Reset_1,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit_1(1 downto 0),
      o_Data(7 downto 0) => UART_RX_Extended_0_o_Data(7 downto 0),
      o_Error => UART_RX_Extended_0_o_Error,
      o_Valid => UART_RX_Extended_0_o_Valid
    );
fifo_generator_0: component Uart_ETH_fifo_generator_0_16
     port map (
      clk => processing_system7_0_FCLK_CLK0,
      data_count(8 downto 0) => NLW_fifo_generator_0_data_count_UNCONNECTED(8 downto 0),
      din(7 downto 0) => UART_RX_Extended_0_o_Data(7 downto 0),
      dout(7 downto 0) => fifo_generator_0_dout(7 downto 0),
      empty => fifo_generator_0_empty,
      full => NLW_fifo_generator_0_full_UNCONNECTED,
      rd_en => rd_en_1,
      srst => i_Reset_1,
      wr_en => UART_RX_Extended_0_o_Valid
    );
util_vector_logic_0: component Uart_ETH_util_vector_logic_0_47
     port map (
      Op1(0) => fifo_generator_0_empty,
      Res(0) => util_vector_logic_0_Res(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_Rec_1_imp_LGIJK is
  port (
    ap_clk : in STD_LOGIC;
    dout_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    i_Baud16x : in STD_LOGIC;
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_RXD : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Error : out STD_LOGIC;
    rd_en_0 : in STD_LOGIC
  );
end Uart_Rec_1_imp_LGIJK;

architecture STRUCTURE of Uart_Rec_1_imp_LGIJK is
  component Uart_ETH_util_vector_logic_0_50 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_0_50;
  component Uart_ETH_fifo_generator_0_32 is
  port (
    clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  end component Uart_ETH_fifo_generator_0_32;
  component Uart_ETH_UART_RX_Extended_0_17 is
  port (
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_RXD : in STD_LOGIC;
    i_Baudx16 : in STD_LOGIC;
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_Valid : out STD_LOGIC;
    o_Error : out STD_LOGIC
  );
  end component Uart_ETH_UART_RX_Extended_0_17;
  signal UART_RX_Extended_0_o_Data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal UART_RX_Extended_0_o_Error : STD_LOGIC;
  signal UART_RX_Extended_0_o_Valid : STD_LOGIC;
  signal fifo_generator_0_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fifo_generator_0_empty : STD_LOGIC;
  signal i_Baud_1 : STD_LOGIC;
  signal i_Parity_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i_RXD_1 : STD_LOGIC;
  signal i_Reset_1 : STD_LOGIC;
  signal i_Stop_Bit_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal rd_en_1 : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_generator_0_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_generator_0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
begin
  dout_0(7 downto 0) <= fifo_generator_0_dout(7 downto 0);
  empty_0(0) <= util_vector_logic_0_Res(0);
  i_Baud_1 <= i_Baud16x;
  i_Parity_1(1 downto 0) <= i_Parity(1 downto 0);
  i_RXD_1 <= i_RXD;
  i_Reset_1 <= i_Reset;
  i_Stop_Bit_1(1 downto 0) <= i_Stop_Bit(1 downto 0);
  o_Error <= UART_RX_Extended_0_o_Error;
  processing_system7_0_FCLK_CLK0 <= ap_clk;
  rd_en_1 <= rd_en_0;
UART_RX_Extended_0: component Uart_ETH_UART_RX_Extended_0_17
     port map (
      i_Baudx16 => i_Baud_1,
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_Parity(1 downto 0) => i_Parity_1(1 downto 0),
      i_RXD => i_RXD_1,
      i_Reset => i_Reset_1,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit_1(1 downto 0),
      o_Data(7 downto 0) => UART_RX_Extended_0_o_Data(7 downto 0),
      o_Error => UART_RX_Extended_0_o_Error,
      o_Valid => UART_RX_Extended_0_o_Valid
    );
fifo_generator_0: component Uart_ETH_fifo_generator_0_32
     port map (
      clk => processing_system7_0_FCLK_CLK0,
      data_count(8 downto 0) => NLW_fifo_generator_0_data_count_UNCONNECTED(8 downto 0),
      din(7 downto 0) => UART_RX_Extended_0_o_Data(7 downto 0),
      dout(7 downto 0) => fifo_generator_0_dout(7 downto 0),
      empty => fifo_generator_0_empty,
      full => NLW_fifo_generator_0_full_UNCONNECTED,
      rd_en => rd_en_1,
      srst => i_Reset_1,
      wr_en => UART_RX_Extended_0_o_Valid
    );
util_vector_logic_0: component Uart_ETH_util_vector_logic_0_50
     port map (
      Op1(0) => fifo_generator_0_empty,
      Res(0) => util_vector_logic_0_Res(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_Rec_2_imp_152E227 is
  port (
    ap_clk : in STD_LOGIC;
    dout_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    i_Baud16x : in STD_LOGIC;
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_RXD : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Error : out STD_LOGIC;
    rd_en_0 : in STD_LOGIC
  );
end Uart_Rec_2_imp_152E227;

architecture STRUCTURE of Uart_Rec_2_imp_152E227 is
  component Uart_ETH_util_vector_logic_0_4 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_0_4;
  component Uart_ETH_fifo_generator_0_15 is
  port (
    clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  end component Uart_ETH_fifo_generator_0_15;
  component Uart_ETH_UART_RX_Extended_0_0 is
  port (
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_RXD : in STD_LOGIC;
    i_Baudx16 : in STD_LOGIC;
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_Valid : out STD_LOGIC;
    o_Error : out STD_LOGIC
  );
  end component Uart_ETH_UART_RX_Extended_0_0;
  signal UART_RX_Extended_0_o_Data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal UART_RX_Extended_0_o_Error : STD_LOGIC;
  signal UART_RX_Extended_0_o_Valid : STD_LOGIC;
  signal fifo_generator_0_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fifo_generator_0_empty : STD_LOGIC;
  signal i_Baud_1 : STD_LOGIC;
  signal i_Parity_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i_RXD_1 : STD_LOGIC;
  signal i_Reset_1 : STD_LOGIC;
  signal i_Stop_Bit_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal rd_en_1 : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_generator_0_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_generator_0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
begin
  dout_0(7 downto 0) <= fifo_generator_0_dout(7 downto 0);
  empty_0(0) <= util_vector_logic_0_Res(0);
  i_Baud_1 <= i_Baud16x;
  i_Parity_1(1 downto 0) <= i_Parity(1 downto 0);
  i_RXD_1 <= i_RXD;
  i_Reset_1 <= i_Reset;
  i_Stop_Bit_1(1 downto 0) <= i_Stop_Bit(1 downto 0);
  o_Error <= UART_RX_Extended_0_o_Error;
  processing_system7_0_FCLK_CLK0 <= ap_clk;
  rd_en_1 <= rd_en_0;
UART_RX_Extended_0: component Uart_ETH_UART_RX_Extended_0_0
     port map (
      i_Baudx16 => i_Baud_1,
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_Parity(1 downto 0) => i_Parity_1(1 downto 0),
      i_RXD => i_RXD_1,
      i_Reset => i_Reset_1,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit_1(1 downto 0),
      o_Data(7 downto 0) => UART_RX_Extended_0_o_Data(7 downto 0),
      o_Error => UART_RX_Extended_0_o_Error,
      o_Valid => UART_RX_Extended_0_o_Valid
    );
fifo_generator_0: component Uart_ETH_fifo_generator_0_15
     port map (
      clk => processing_system7_0_FCLK_CLK0,
      data_count(8 downto 0) => NLW_fifo_generator_0_data_count_UNCONNECTED(8 downto 0),
      din(7 downto 0) => UART_RX_Extended_0_o_Data(7 downto 0),
      dout(7 downto 0) => fifo_generator_0_dout(7 downto 0),
      empty => fifo_generator_0_empty,
      full => NLW_fifo_generator_0_full_UNCONNECTED,
      rd_en => rd_en_1,
      srst => i_Reset_1,
      wr_en => UART_RX_Extended_0_o_Valid
    );
util_vector_logic_0: component Uart_ETH_util_vector_logic_0_4
     port map (
      Op1(0) => fifo_generator_0_empty,
      Res(0) => util_vector_logic_0_Res(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_Rec_3_imp_1RUK9UY is
  port (
    ap_clk : in STD_LOGIC;
    dout_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    i_Baud16x : in STD_LOGIC;
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_RXD : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Error : out STD_LOGIC;
    rd_en_0 : in STD_LOGIC
  );
end Uart_Rec_3_imp_1RUK9UY;

architecture STRUCTURE of Uart_Rec_3_imp_1RUK9UY is
  component Uart_ETH_util_vector_logic_0_36 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_0_36;
  component Uart_ETH_fifo_generator_0_5 is
  port (
    clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  end component Uart_ETH_fifo_generator_0_5;
  component Uart_ETH_UART_RX_Extended_0_4 is
  port (
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_RXD : in STD_LOGIC;
    i_Baudx16 : in STD_LOGIC;
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_Valid : out STD_LOGIC;
    o_Error : out STD_LOGIC
  );
  end component Uart_ETH_UART_RX_Extended_0_4;
  signal UART_RX_Extended_0_o_Data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal UART_RX_Extended_0_o_Error : STD_LOGIC;
  signal UART_RX_Extended_0_o_Valid : STD_LOGIC;
  signal fifo_generator_0_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fifo_generator_0_empty : STD_LOGIC;
  signal i_Baud_1 : STD_LOGIC;
  signal i_Parity_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i_RXD_1 : STD_LOGIC;
  signal i_Reset_1 : STD_LOGIC;
  signal i_Stop_Bit_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal rd_en_1 : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_generator_0_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_generator_0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
begin
  dout_0(7 downto 0) <= fifo_generator_0_dout(7 downto 0);
  empty_0(0) <= util_vector_logic_0_Res(0);
  i_Baud_1 <= i_Baud16x;
  i_Parity_1(1 downto 0) <= i_Parity(1 downto 0);
  i_RXD_1 <= i_RXD;
  i_Reset_1 <= i_Reset;
  i_Stop_Bit_1(1 downto 0) <= i_Stop_Bit(1 downto 0);
  o_Error <= UART_RX_Extended_0_o_Error;
  processing_system7_0_FCLK_CLK0 <= ap_clk;
  rd_en_1 <= rd_en_0;
UART_RX_Extended_0: component Uart_ETH_UART_RX_Extended_0_4
     port map (
      i_Baudx16 => i_Baud_1,
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_Parity(1 downto 0) => i_Parity_1(1 downto 0),
      i_RXD => i_RXD_1,
      i_Reset => i_Reset_1,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit_1(1 downto 0),
      o_Data(7 downto 0) => UART_RX_Extended_0_o_Data(7 downto 0),
      o_Error => UART_RX_Extended_0_o_Error,
      o_Valid => UART_RX_Extended_0_o_Valid
    );
fifo_generator_0: component Uart_ETH_fifo_generator_0_5
     port map (
      clk => processing_system7_0_FCLK_CLK0,
      data_count(8 downto 0) => NLW_fifo_generator_0_data_count_UNCONNECTED(8 downto 0),
      din(7 downto 0) => UART_RX_Extended_0_o_Data(7 downto 0),
      dout(7 downto 0) => fifo_generator_0_dout(7 downto 0),
      empty => fifo_generator_0_empty,
      full => NLW_fifo_generator_0_full_UNCONNECTED,
      rd_en => rd_en_1,
      srst => i_Reset_1,
      wr_en => UART_RX_Extended_0_o_Valid
    );
util_vector_logic_0: component Uart_ETH_util_vector_logic_0_36
     port map (
      Op1(0) => fifo_generator_0_empty,
      Res(0) => util_vector_logic_0_Res(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_Rec_4_imp_RJ30DS is
  port (
    ap_clk : in STD_LOGIC;
    dout_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    i_Baud16x : in STD_LOGIC;
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_RXD : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Error : out STD_LOGIC;
    rd_en_0 : in STD_LOGIC
  );
end Uart_Rec_4_imp_RJ30DS;

architecture STRUCTURE of Uart_Rec_4_imp_RJ30DS is
  component Uart_ETH_util_vector_logic_0_38 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_0_38;
  component Uart_ETH_fifo_generator_0_6 is
  port (
    clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  end component Uart_ETH_fifo_generator_0_6;
  component Uart_ETH_UART_RX_Extended_0_5 is
  port (
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_RXD : in STD_LOGIC;
    i_Baudx16 : in STD_LOGIC;
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_Valid : out STD_LOGIC;
    o_Error : out STD_LOGIC
  );
  end component Uart_ETH_UART_RX_Extended_0_5;
  signal UART_RX_Extended_0_o_Data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal UART_RX_Extended_0_o_Error : STD_LOGIC;
  signal UART_RX_Extended_0_o_Valid : STD_LOGIC;
  signal fifo_generator_0_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fifo_generator_0_empty : STD_LOGIC;
  signal i_Baud_1 : STD_LOGIC;
  signal i_Parity_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i_RXD_1 : STD_LOGIC;
  signal i_Reset_1 : STD_LOGIC;
  signal i_Stop_Bit_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal rd_en_1 : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_generator_0_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_generator_0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
begin
  dout_0(7 downto 0) <= fifo_generator_0_dout(7 downto 0);
  empty_0(0) <= util_vector_logic_0_Res(0);
  i_Baud_1 <= i_Baud16x;
  i_Parity_1(1 downto 0) <= i_Parity(1 downto 0);
  i_RXD_1 <= i_RXD;
  i_Reset_1 <= i_Reset;
  i_Stop_Bit_1(1 downto 0) <= i_Stop_Bit(1 downto 0);
  o_Error <= UART_RX_Extended_0_o_Error;
  processing_system7_0_FCLK_CLK0 <= ap_clk;
  rd_en_1 <= rd_en_0;
UART_RX_Extended_0: component Uart_ETH_UART_RX_Extended_0_5
     port map (
      i_Baudx16 => i_Baud_1,
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_Parity(1 downto 0) => i_Parity_1(1 downto 0),
      i_RXD => i_RXD_1,
      i_Reset => i_Reset_1,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit_1(1 downto 0),
      o_Data(7 downto 0) => UART_RX_Extended_0_o_Data(7 downto 0),
      o_Error => UART_RX_Extended_0_o_Error,
      o_Valid => UART_RX_Extended_0_o_Valid
    );
fifo_generator_0: component Uart_ETH_fifo_generator_0_6
     port map (
      clk => processing_system7_0_FCLK_CLK0,
      data_count(8 downto 0) => NLW_fifo_generator_0_data_count_UNCONNECTED(8 downto 0),
      din(7 downto 0) => UART_RX_Extended_0_o_Data(7 downto 0),
      dout(7 downto 0) => fifo_generator_0_dout(7 downto 0),
      empty => fifo_generator_0_empty,
      full => NLW_fifo_generator_0_full_UNCONNECTED,
      rd_en => rd_en_1,
      srst => i_Reset_1,
      wr_en => UART_RX_Extended_0_o_Valid
    );
util_vector_logic_0: component Uart_ETH_util_vector_logic_0_38
     port map (
      Op1(0) => fifo_generator_0_empty,
      Res(0) => util_vector_logic_0_Res(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_Rec_5_imp_4R833P is
  port (
    ap_clk : in STD_LOGIC;
    dout_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    i_Baud16x : in STD_LOGIC;
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_RXD : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Error : out STD_LOGIC;
    rd_en_0 : in STD_LOGIC
  );
end Uart_Rec_5_imp_4R833P;

architecture STRUCTURE of Uart_Rec_5_imp_4R833P is
  component Uart_ETH_util_vector_logic_0_39 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_0_39;
  component Uart_ETH_fifo_generator_0_7 is
  port (
    clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  end component Uart_ETH_fifo_generator_0_7;
  component Uart_ETH_UART_RX_Extended_0_6 is
  port (
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_RXD : in STD_LOGIC;
    i_Baudx16 : in STD_LOGIC;
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_Valid : out STD_LOGIC;
    o_Error : out STD_LOGIC
  );
  end component Uart_ETH_UART_RX_Extended_0_6;
  signal UART_RX_Extended_0_o_Data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal UART_RX_Extended_0_o_Error : STD_LOGIC;
  signal UART_RX_Extended_0_o_Valid : STD_LOGIC;
  signal fifo_generator_0_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fifo_generator_0_empty : STD_LOGIC;
  signal i_Baud_1 : STD_LOGIC;
  signal i_Parity_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i_RXD_1 : STD_LOGIC;
  signal i_Reset_1 : STD_LOGIC;
  signal i_Stop_Bit_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal rd_en_1 : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_generator_0_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_generator_0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
begin
  dout_0(7 downto 0) <= fifo_generator_0_dout(7 downto 0);
  empty_0(0) <= util_vector_logic_0_Res(0);
  i_Baud_1 <= i_Baud16x;
  i_Parity_1(1 downto 0) <= i_Parity(1 downto 0);
  i_RXD_1 <= i_RXD;
  i_Reset_1 <= i_Reset;
  i_Stop_Bit_1(1 downto 0) <= i_Stop_Bit(1 downto 0);
  o_Error <= UART_RX_Extended_0_o_Error;
  processing_system7_0_FCLK_CLK0 <= ap_clk;
  rd_en_1 <= rd_en_0;
UART_RX_Extended_0: component Uart_ETH_UART_RX_Extended_0_6
     port map (
      i_Baudx16 => i_Baud_1,
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_Parity(1 downto 0) => i_Parity_1(1 downto 0),
      i_RXD => i_RXD_1,
      i_Reset => i_Reset_1,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit_1(1 downto 0),
      o_Data(7 downto 0) => UART_RX_Extended_0_o_Data(7 downto 0),
      o_Error => UART_RX_Extended_0_o_Error,
      o_Valid => UART_RX_Extended_0_o_Valid
    );
fifo_generator_0: component Uart_ETH_fifo_generator_0_7
     port map (
      clk => processing_system7_0_FCLK_CLK0,
      data_count(8 downto 0) => NLW_fifo_generator_0_data_count_UNCONNECTED(8 downto 0),
      din(7 downto 0) => UART_RX_Extended_0_o_Data(7 downto 0),
      dout(7 downto 0) => fifo_generator_0_dout(7 downto 0),
      empty => fifo_generator_0_empty,
      full => NLW_fifo_generator_0_full_UNCONNECTED,
      rd_en => rd_en_1,
      srst => i_Reset_1,
      wr_en => UART_RX_Extended_0_o_Valid
    );
util_vector_logic_0: component Uart_ETH_util_vector_logic_0_39
     port map (
      Op1(0) => fifo_generator_0_empty,
      Res(0) => util_vector_logic_0_Res(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_Rec_6_imp_11GHIUY is
  port (
    ap_clk : in STD_LOGIC;
    dout_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    i_Baud16x : in STD_LOGIC;
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_RXD : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Error : out STD_LOGIC;
    rd_en_0 : in STD_LOGIC
  );
end Uart_Rec_6_imp_11GHIUY;

architecture STRUCTURE of Uart_Rec_6_imp_11GHIUY is
  component Uart_ETH_util_vector_logic_0_40 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_0_40;
  component Uart_ETH_fifo_generator_0_8 is
  port (
    clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  end component Uart_ETH_fifo_generator_0_8;
  component Uart_ETH_UART_RX_Extended_0_7 is
  port (
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_RXD : in STD_LOGIC;
    i_Baudx16 : in STD_LOGIC;
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_Valid : out STD_LOGIC;
    o_Error : out STD_LOGIC
  );
  end component Uart_ETH_UART_RX_Extended_0_7;
  signal UART_RX_Extended_0_o_Data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal UART_RX_Extended_0_o_Error : STD_LOGIC;
  signal UART_RX_Extended_0_o_Valid : STD_LOGIC;
  signal fifo_generator_0_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fifo_generator_0_empty : STD_LOGIC;
  signal i_Baud_1 : STD_LOGIC;
  signal i_Parity_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i_RXD_1 : STD_LOGIC;
  signal i_Reset_1 : STD_LOGIC;
  signal i_Stop_Bit_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal rd_en_1 : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_generator_0_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_generator_0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
begin
  dout_0(7 downto 0) <= fifo_generator_0_dout(7 downto 0);
  empty_0(0) <= util_vector_logic_0_Res(0);
  i_Baud_1 <= i_Baud16x;
  i_Parity_1(1 downto 0) <= i_Parity(1 downto 0);
  i_RXD_1 <= i_RXD;
  i_Reset_1 <= i_Reset;
  i_Stop_Bit_1(1 downto 0) <= i_Stop_Bit(1 downto 0);
  o_Error <= UART_RX_Extended_0_o_Error;
  processing_system7_0_FCLK_CLK0 <= ap_clk;
  rd_en_1 <= rd_en_0;
UART_RX_Extended_0: component Uart_ETH_UART_RX_Extended_0_7
     port map (
      i_Baudx16 => i_Baud_1,
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_Parity(1 downto 0) => i_Parity_1(1 downto 0),
      i_RXD => i_RXD_1,
      i_Reset => i_Reset_1,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit_1(1 downto 0),
      o_Data(7 downto 0) => UART_RX_Extended_0_o_Data(7 downto 0),
      o_Error => UART_RX_Extended_0_o_Error,
      o_Valid => UART_RX_Extended_0_o_Valid
    );
fifo_generator_0: component Uart_ETH_fifo_generator_0_8
     port map (
      clk => processing_system7_0_FCLK_CLK0,
      data_count(8 downto 0) => NLW_fifo_generator_0_data_count_UNCONNECTED(8 downto 0),
      din(7 downto 0) => UART_RX_Extended_0_o_Data(7 downto 0),
      dout(7 downto 0) => fifo_generator_0_dout(7 downto 0),
      empty => fifo_generator_0_empty,
      full => NLW_fifo_generator_0_full_UNCONNECTED,
      rd_en => rd_en_1,
      srst => i_Reset_1,
      wr_en => UART_RX_Extended_0_o_Valid
    );
util_vector_logic_0: component Uart_ETH_util_vector_logic_0_40
     port map (
      Op1(0) => fifo_generator_0_empty,
      Res(0) => util_vector_logic_0_Res(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_Rec_7_imp_1W0BYDB is
  port (
    ap_clk : in STD_LOGIC;
    dout_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    i_Baud16x : in STD_LOGIC;
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_RXD : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Error : out STD_LOGIC;
    rd_en_0 : in STD_LOGIC
  );
end Uart_Rec_7_imp_1W0BYDB;

architecture STRUCTURE of Uart_Rec_7_imp_1W0BYDB is
  component Uart_ETH_util_vector_logic_0_51 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_0_51;
  component Uart_ETH_fifo_generator_0_33 is
  port (
    clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  end component Uart_ETH_fifo_generator_0_33;
  component Uart_ETH_UART_RX_Extended_0_18 is
  port (
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_RXD : in STD_LOGIC;
    i_Baudx16 : in STD_LOGIC;
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_Valid : out STD_LOGIC;
    o_Error : out STD_LOGIC
  );
  end component Uart_ETH_UART_RX_Extended_0_18;
  signal UART_RX_Extended_0_o_Data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal UART_RX_Extended_0_o_Error : STD_LOGIC;
  signal UART_RX_Extended_0_o_Valid : STD_LOGIC;
  signal fifo_generator_0_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fifo_generator_0_empty : STD_LOGIC;
  signal i_Baud_1 : STD_LOGIC;
  signal i_Parity_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i_RXD_1 : STD_LOGIC;
  signal i_Reset_1 : STD_LOGIC;
  signal i_Stop_Bit_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal rd_en_1 : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_generator_0_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_generator_0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
begin
  dout_0(7 downto 0) <= fifo_generator_0_dout(7 downto 0);
  empty_0(0) <= util_vector_logic_0_Res(0);
  i_Baud_1 <= i_Baud16x;
  i_Parity_1(1 downto 0) <= i_Parity(1 downto 0);
  i_RXD_1 <= i_RXD;
  i_Reset_1 <= i_Reset;
  i_Stop_Bit_1(1 downto 0) <= i_Stop_Bit(1 downto 0);
  o_Error <= UART_RX_Extended_0_o_Error;
  processing_system7_0_FCLK_CLK0 <= ap_clk;
  rd_en_1 <= rd_en_0;
UART_RX_Extended_0: component Uart_ETH_UART_RX_Extended_0_18
     port map (
      i_Baudx16 => i_Baud_1,
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_Parity(1 downto 0) => i_Parity_1(1 downto 0),
      i_RXD => i_RXD_1,
      i_Reset => i_Reset_1,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit_1(1 downto 0),
      o_Data(7 downto 0) => UART_RX_Extended_0_o_Data(7 downto 0),
      o_Error => UART_RX_Extended_0_o_Error,
      o_Valid => UART_RX_Extended_0_o_Valid
    );
fifo_generator_0: component Uart_ETH_fifo_generator_0_33
     port map (
      clk => processing_system7_0_FCLK_CLK0,
      data_count(8 downto 0) => NLW_fifo_generator_0_data_count_UNCONNECTED(8 downto 0),
      din(7 downto 0) => UART_RX_Extended_0_o_Data(7 downto 0),
      dout(7 downto 0) => fifo_generator_0_dout(7 downto 0),
      empty => fifo_generator_0_empty,
      full => NLW_fifo_generator_0_full_UNCONNECTED,
      rd_en => rd_en_1,
      srst => i_Reset_1,
      wr_en => UART_RX_Extended_0_o_Valid
    );
util_vector_logic_0: component Uart_ETH_util_vector_logic_0_51
     port map (
      Op1(0) => fifo_generator_0_empty,
      Res(0) => util_vector_logic_0_Res(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_Rec_8_imp_NXBI33 is
  port (
    ap_clk : in STD_LOGIC;
    dout_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    i_Baud16x : in STD_LOGIC;
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_RXD : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Error : out STD_LOGIC;
    rd_en_0 : in STD_LOGIC
  );
end Uart_Rec_8_imp_NXBI33;

architecture STRUCTURE of Uart_Rec_8_imp_NXBI33 is
  component Uart_ETH_util_vector_logic_0_52 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_0_52;
  component Uart_ETH_fifo_generator_0_34 is
  port (
    clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  end component Uart_ETH_fifo_generator_0_34;
  component Uart_ETH_UART_RX_Extended_0_19 is
  port (
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_RXD : in STD_LOGIC;
    i_Baudx16 : in STD_LOGIC;
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_Valid : out STD_LOGIC;
    o_Error : out STD_LOGIC
  );
  end component Uart_ETH_UART_RX_Extended_0_19;
  signal UART_RX_Extended_0_o_Data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal UART_RX_Extended_0_o_Error : STD_LOGIC;
  signal UART_RX_Extended_0_o_Valid : STD_LOGIC;
  signal fifo_generator_0_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fifo_generator_0_empty : STD_LOGIC;
  signal i_Baud_1 : STD_LOGIC;
  signal i_Parity_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i_RXD_1 : STD_LOGIC;
  signal i_Reset_1 : STD_LOGIC;
  signal i_Stop_Bit_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal rd_en_1 : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_generator_0_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_generator_0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
begin
  dout_0(7 downto 0) <= fifo_generator_0_dout(7 downto 0);
  empty_0(0) <= util_vector_logic_0_Res(0);
  i_Baud_1 <= i_Baud16x;
  i_Parity_1(1 downto 0) <= i_Parity(1 downto 0);
  i_RXD_1 <= i_RXD;
  i_Reset_1 <= i_Reset;
  i_Stop_Bit_1(1 downto 0) <= i_Stop_Bit(1 downto 0);
  o_Error <= UART_RX_Extended_0_o_Error;
  processing_system7_0_FCLK_CLK0 <= ap_clk;
  rd_en_1 <= rd_en_0;
UART_RX_Extended_0: component Uart_ETH_UART_RX_Extended_0_19
     port map (
      i_Baudx16 => i_Baud_1,
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_Parity(1 downto 0) => i_Parity_1(1 downto 0),
      i_RXD => i_RXD_1,
      i_Reset => i_Reset_1,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit_1(1 downto 0),
      o_Data(7 downto 0) => UART_RX_Extended_0_o_Data(7 downto 0),
      o_Error => UART_RX_Extended_0_o_Error,
      o_Valid => UART_RX_Extended_0_o_Valid
    );
fifo_generator_0: component Uart_ETH_fifo_generator_0_34
     port map (
      clk => processing_system7_0_FCLK_CLK0,
      data_count(8 downto 0) => NLW_fifo_generator_0_data_count_UNCONNECTED(8 downto 0),
      din(7 downto 0) => UART_RX_Extended_0_o_Data(7 downto 0),
      dout(7 downto 0) => fifo_generator_0_dout(7 downto 0),
      empty => fifo_generator_0_empty,
      full => NLW_fifo_generator_0_full_UNCONNECTED,
      rd_en => rd_en_1,
      srst => i_Reset_1,
      wr_en => UART_RX_Extended_0_o_Valid
    );
util_vector_logic_0: component Uart_ETH_util_vector_logic_0_52
     port map (
      Op1(0) => fifo_generator_0_empty,
      Res(0) => util_vector_logic_0_Res(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_Rec_9_imp_A13H3E is
  port (
    ap_clk : in STD_LOGIC;
    dout_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    i_Baud16x : in STD_LOGIC;
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_RXD : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Error : out STD_LOGIC;
    rd_en_0 : in STD_LOGIC
  );
end Uart_Rec_9_imp_A13H3E;

architecture STRUCTURE of Uart_Rec_9_imp_A13H3E is
  component Uart_ETH_util_vector_logic_0_41 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_0_41;
  component Uart_ETH_fifo_generator_0_9 is
  port (
    clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  end component Uart_ETH_fifo_generator_0_9;
  component Uart_ETH_UART_RX_Extended_0_8 is
  port (
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_RXD : in STD_LOGIC;
    i_Baudx16 : in STD_LOGIC;
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_Valid : out STD_LOGIC;
    o_Error : out STD_LOGIC
  );
  end component Uart_ETH_UART_RX_Extended_0_8;
  signal UART_RX_Extended_0_o_Data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal UART_RX_Extended_0_o_Error : STD_LOGIC;
  signal UART_RX_Extended_0_o_Valid : STD_LOGIC;
  signal fifo_generator_0_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fifo_generator_0_empty : STD_LOGIC;
  signal i_Baud_1 : STD_LOGIC;
  signal i_Parity_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i_RXD_1 : STD_LOGIC;
  signal i_Reset_1 : STD_LOGIC;
  signal i_Stop_Bit_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal rd_en_1 : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_generator_0_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_generator_0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
begin
  dout_0(7 downto 0) <= fifo_generator_0_dout(7 downto 0);
  empty_0(0) <= util_vector_logic_0_Res(0);
  i_Baud_1 <= i_Baud16x;
  i_Parity_1(1 downto 0) <= i_Parity(1 downto 0);
  i_RXD_1 <= i_RXD;
  i_Reset_1 <= i_Reset;
  i_Stop_Bit_1(1 downto 0) <= i_Stop_Bit(1 downto 0);
  o_Error <= UART_RX_Extended_0_o_Error;
  processing_system7_0_FCLK_CLK0 <= ap_clk;
  rd_en_1 <= rd_en_0;
UART_RX_Extended_0: component Uart_ETH_UART_RX_Extended_0_8
     port map (
      i_Baudx16 => i_Baud_1,
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_Parity(1 downto 0) => i_Parity_1(1 downto 0),
      i_RXD => i_RXD_1,
      i_Reset => i_Reset_1,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit_1(1 downto 0),
      o_Data(7 downto 0) => UART_RX_Extended_0_o_Data(7 downto 0),
      o_Error => UART_RX_Extended_0_o_Error,
      o_Valid => UART_RX_Extended_0_o_Valid
    );
fifo_generator_0: component Uart_ETH_fifo_generator_0_9
     port map (
      clk => processing_system7_0_FCLK_CLK0,
      data_count(8 downto 0) => NLW_fifo_generator_0_data_count_UNCONNECTED(8 downto 0),
      din(7 downto 0) => UART_RX_Extended_0_o_Data(7 downto 0),
      dout(7 downto 0) => fifo_generator_0_dout(7 downto 0),
      empty => fifo_generator_0_empty,
      full => NLW_fifo_generator_0_full_UNCONNECTED,
      rd_en => rd_en_1,
      srst => i_Reset_1,
      wr_en => UART_RX_Extended_0_o_Valid
    );
util_vector_logic_0: component Uart_ETH_util_vector_logic_0_41
     port map (
      Op1(0) => fifo_generator_0_empty,
      Res(0) => util_vector_logic_0_Res(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_Rec_Config_imp_8WAAU9 is
  port (
    ap_clk : in STD_LOGIC;
    dout_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    i_Baud16x : in STD_LOGIC;
    i_RXD : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    rd_en_0 : in STD_LOGIC
  );
end Uart_Rec_Config_imp_8WAAU9;

architecture STRUCTURE of Uart_Rec_Config_imp_8WAAU9 is
  component Uart_ETH_util_vector_logic_0_37 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_0_37;
  component Uart_ETH_fifo_generator_0_3 is
  port (
    clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  end component Uart_ETH_fifo_generator_0_3;
  component Uart_ETH_UART_RX_Without_Baud_1_17 is
  port (
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_RXD : in STD_LOGIC;
    i_Baudx16 : in STD_LOGIC;
    o_Data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_Valid : out STD_LOGIC;
    o_Error : out STD_LOGIC
  );
  end component Uart_ETH_UART_RX_Without_Baud_1_17;
  signal UART_RX_1_o_Data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal UART_RX_1_o_Valid : STD_LOGIC;
  signal fifo_generator_0_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fifo_generator_0_empty : STD_LOGIC;
  signal i_Baud_1 : STD_LOGIC;
  signal i_RXD_1 : STD_LOGIC;
  signal i_Reset_1 : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal rd_en_1 : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_UART_RX_Without_Baud_1_o_Error_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_generator_0_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_generator_0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
begin
  dout_0(7 downto 0) <= fifo_generator_0_dout(7 downto 0);
  empty_0(0) <= util_vector_logic_0_Res(0);
  i_Baud_1 <= i_Baud16x;
  i_RXD_1 <= i_RXD;
  i_Reset_1 <= i_Reset;
  processing_system7_0_FCLK_CLK0 <= ap_clk;
  rd_en_1 <= rd_en_0;
UART_RX_Without_Baud_1: component Uart_ETH_UART_RX_Without_Baud_1_17
     port map (
      i_Baudx16 => i_Baud_1,
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_RXD => i_RXD_1,
      i_Reset => i_Reset_1,
      o_Data(7 downto 0) => UART_RX_1_o_Data(7 downto 0),
      o_Error => NLW_UART_RX_Without_Baud_1_o_Error_UNCONNECTED,
      o_Valid => UART_RX_1_o_Valid
    );
fifo_generator_0: component Uart_ETH_fifo_generator_0_3
     port map (
      clk => processing_system7_0_FCLK_CLK0,
      data_count(8 downto 0) => NLW_fifo_generator_0_data_count_UNCONNECTED(8 downto 0),
      din(7 downto 0) => UART_RX_1_o_Data(7 downto 0),
      dout(7 downto 0) => fifo_generator_0_dout(7 downto 0),
      empty => fifo_generator_0_empty,
      full => NLW_fifo_generator_0_full_UNCONNECTED,
      rd_en => rd_en_1,
      srst => i_Reset_1,
      wr_en => UART_RX_1_o_Valid
    );
util_vector_logic_0: component Uart_ETH_util_vector_logic_0_37
     port map (
      Op1(0) => fifo_generator_0_empty,
      Res(0) => util_vector_logic_0_Res(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_Rec_Master_Slave_imp_HPD2FO is
  port (
    ap_clk : in STD_LOGIC;
    dout_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    i_Baud16x : in STD_LOGIC;
    i_RXD : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    rd_en_0 : in STD_LOGIC
  );
end Uart_Rec_Master_Slave_imp_HPD2FO;

architecture STRUCTURE of Uart_Rec_Master_Slave_imp_HPD2FO is
  component Uart_ETH_util_vector_logic_0_1 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_0_1;
  component Uart_ETH_fifo_generator_0_0 is
  port (
    clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  end component Uart_ETH_fifo_generator_0_0;
  component Uart_ETH_UART_RX_Without_Baud_1_0 is
  port (
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_RXD : in STD_LOGIC;
    i_Baudx16 : in STD_LOGIC;
    o_Data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_Valid : out STD_LOGIC;
    o_Error : out STD_LOGIC
  );
  end component Uart_ETH_UART_RX_Without_Baud_1_0;
  signal UART_RX_1_o_Data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal UART_RX_1_o_Valid : STD_LOGIC;
  signal fifo_generator_0_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fifo_generator_0_empty : STD_LOGIC;
  signal i_Baud_1 : STD_LOGIC;
  signal i_RXD_1 : STD_LOGIC;
  signal i_Reset_1 : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal rd_en_1 : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_UART_RX_Without_Baud_1_o_Error_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_generator_0_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_generator_0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
begin
  dout_0(7 downto 0) <= fifo_generator_0_dout(7 downto 0);
  empty_0(0) <= util_vector_logic_0_Res(0);
  i_Baud_1 <= i_Baud16x;
  i_RXD_1 <= i_RXD;
  i_Reset_1 <= i_Reset;
  processing_system7_0_FCLK_CLK0 <= ap_clk;
  rd_en_1 <= rd_en_0;
UART_RX_Without_Baud_1: component Uart_ETH_UART_RX_Without_Baud_1_0
     port map (
      i_Baudx16 => i_Baud_1,
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_RXD => i_RXD_1,
      i_Reset => i_Reset_1,
      o_Data(7 downto 0) => UART_RX_1_o_Data(7 downto 0),
      o_Error => NLW_UART_RX_Without_Baud_1_o_Error_UNCONNECTED,
      o_Valid => UART_RX_1_o_Valid
    );
fifo_generator_0: component Uart_ETH_fifo_generator_0_0
     port map (
      clk => processing_system7_0_FCLK_CLK0,
      data_count(8 downto 0) => NLW_fifo_generator_0_data_count_UNCONNECTED(8 downto 0),
      din(7 downto 0) => UART_RX_1_o_Data(7 downto 0),
      dout(7 downto 0) => fifo_generator_0_dout(7 downto 0),
      empty => fifo_generator_0_empty,
      full => NLW_fifo_generator_0_full_UNCONNECTED,
      rd_en => rd_en_1,
      srst => i_Reset_1,
      wr_en => UART_RX_1_o_Valid
    );
util_vector_logic_0: component Uart_ETH_util_vector_logic_0_1
     port map (
      Op1(0) => fifo_generator_0_empty,
      Res(0) => util_vector_logic_0_Res(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_Send_0_imp_1ETIWVE is
  port (
    i_Baud_16x : in STD_LOGIC;
    i_CLK : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_Reset : in STD_LOGIC;
    i_Send : in STD_LOGIC;
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    n_Busy : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_TXD : out STD_LOGIC
  );
end Uart_Send_0_imp_1ETIWVE;

architecture STRUCTURE of Uart_Send_0_imp_1ETIWVE is
  component Uart_ETH_util_vector_logic_2_14 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_2_14;
  component Uart_ETH_UART_TX_Extended_0_13 is
  port (
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Baud_16x : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Send : in STD_LOGIC;
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    o_TXD : out STD_LOGIC;
    o_TX_Busy : out STD_LOGIC;
    o_TX_Done : out STD_LOGIC
  );
  end component Uart_ETH_UART_TX_Extended_0_13;
  signal All_Data_Sender_0_uart2_V_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal All_Data_Sender_0_uart2_V_write : STD_LOGIC;
  signal UART_TX_Extended_0_o_TXD : STD_LOGIC;
  signal UART_TX_Extended_0_o_TX_Busy : STD_LOGIC;
  signal i_Baud_1 : STD_LOGIC;
  signal i_Parity_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i_Stop_Bit_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal rst_ps7_0_100M_peripheral_reset : STD_LOGIC;
  signal util_vector_logic_1_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_UART_TX_Extended_0_o_TX_Done_UNCONNECTED : STD_LOGIC;
begin
  All_Data_Sender_0_uart2_V_din(7 downto 0) <= i_Data(7 downto 0);
  All_Data_Sender_0_uart2_V_write <= i_Send;
  i_Baud_1 <= i_Baud_16x;
  i_Parity_1(1 downto 0) <= i_Parity(1 downto 0);
  i_Stop_Bit_1(1 downto 0) <= i_Stop_Bit(1 downto 0);
  n_Busy(0) <= util_vector_logic_1_Res(0);
  o_TXD <= UART_TX_Extended_0_o_TXD;
  processing_system7_0_FCLK_CLK0 <= i_CLK;
  rst_ps7_0_100M_peripheral_reset <= i_Reset;
UART_TX_Extended_0: component Uart_ETH_UART_TX_Extended_0_13
     port map (
      i_Baud_16x => i_Baud_1,
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_Data(7 downto 0) => All_Data_Sender_0_uart2_V_din(7 downto 0),
      i_Parity(1 downto 0) => i_Parity_1(1 downto 0),
      i_Reset => rst_ps7_0_100M_peripheral_reset,
      i_Send => All_Data_Sender_0_uart2_V_write,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit_1(1 downto 0),
      o_TXD => UART_TX_Extended_0_o_TXD,
      o_TX_Busy => UART_TX_Extended_0_o_TX_Busy,
      o_TX_Done => NLW_UART_TX_Extended_0_o_TX_Done_UNCONNECTED
    );
util_vector_logic_2: component Uart_ETH_util_vector_logic_2_14
     port map (
      Op1(0) => UART_TX_Extended_0_o_TX_Busy,
      Res(0) => util_vector_logic_1_Res(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_Send_10_imp_13YWWBW is
  port (
    i_Baud_16x : in STD_LOGIC;
    i_CLK : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_Reset : in STD_LOGIC;
    i_Send : in STD_LOGIC;
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    n_Busy : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_TXD : out STD_LOGIC
  );
end Uart_Send_10_imp_13YWWBW;

architecture STRUCTURE of Uart_Send_10_imp_13YWWBW is
  component Uart_ETH_util_vector_logic_2_10 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_2_10;
  component Uart_ETH_UART_TX_Extended_0_9 is
  port (
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Baud_16x : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Send : in STD_LOGIC;
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    o_TXD : out STD_LOGIC;
    o_TX_Busy : out STD_LOGIC;
    o_TX_Done : out STD_LOGIC
  );
  end component Uart_ETH_UART_TX_Extended_0_9;
  signal All_Data_Sender_0_uart2_V_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal All_Data_Sender_0_uart2_V_write : STD_LOGIC;
  signal UART_TX_Extended_0_o_TXD : STD_LOGIC;
  signal UART_TX_Extended_0_o_TX_Busy : STD_LOGIC;
  signal i_Baud_1 : STD_LOGIC;
  signal i_Parity_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i_Stop_Bit_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal rst_ps7_0_100M_peripheral_reset : STD_LOGIC;
  signal util_vector_logic_1_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_UART_TX_Extended_0_o_TX_Done_UNCONNECTED : STD_LOGIC;
begin
  All_Data_Sender_0_uart2_V_din(7 downto 0) <= i_Data(7 downto 0);
  All_Data_Sender_0_uart2_V_write <= i_Send;
  i_Baud_1 <= i_Baud_16x;
  i_Parity_1(1 downto 0) <= i_Parity(1 downto 0);
  i_Stop_Bit_1(1 downto 0) <= i_Stop_Bit(1 downto 0);
  n_Busy(0) <= util_vector_logic_1_Res(0);
  o_TXD <= UART_TX_Extended_0_o_TXD;
  processing_system7_0_FCLK_CLK0 <= i_CLK;
  rst_ps7_0_100M_peripheral_reset <= i_Reset;
UART_TX_Extended_0: component Uart_ETH_UART_TX_Extended_0_9
     port map (
      i_Baud_16x => i_Baud_1,
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_Data(7 downto 0) => All_Data_Sender_0_uart2_V_din(7 downto 0),
      i_Parity(1 downto 0) => i_Parity_1(1 downto 0),
      i_Reset => rst_ps7_0_100M_peripheral_reset,
      i_Send => All_Data_Sender_0_uart2_V_write,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit_1(1 downto 0),
      o_TXD => UART_TX_Extended_0_o_TXD,
      o_TX_Busy => UART_TX_Extended_0_o_TX_Busy,
      o_TX_Done => NLW_UART_TX_Extended_0_o_TX_Done_UNCONNECTED
    );
util_vector_logic_2: component Uart_ETH_util_vector_logic_2_10
     port map (
      Op1(0) => UART_TX_Extended_0_o_TX_Busy,
      Res(0) => util_vector_logic_1_Res(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_Send_11_imp_1422L2N is
  port (
    i_Baud_16x : in STD_LOGIC;
    i_CLK : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_Reset : in STD_LOGIC;
    i_Send : in STD_LOGIC;
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    n_Busy : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_TXD : out STD_LOGIC
  );
end Uart_Send_11_imp_1422L2N;

architecture STRUCTURE of Uart_Send_11_imp_1422L2N is
  component Uart_ETH_util_vector_logic_2_12 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_2_12;
  component Uart_ETH_UART_TX_Extended_0_11 is
  port (
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Baud_16x : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Send : in STD_LOGIC;
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    o_TXD : out STD_LOGIC;
    o_TX_Busy : out STD_LOGIC;
    o_TX_Done : out STD_LOGIC
  );
  end component Uart_ETH_UART_TX_Extended_0_11;
  signal All_Data_Sender_0_uart2_V_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal All_Data_Sender_0_uart2_V_write : STD_LOGIC;
  signal UART_TX_Extended_0_o_TXD : STD_LOGIC;
  signal UART_TX_Extended_0_o_TX_Busy : STD_LOGIC;
  signal i_Baud_1 : STD_LOGIC;
  signal i_Parity_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i_Stop_Bit_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal rst_ps7_0_100M_peripheral_reset : STD_LOGIC;
  signal util_vector_logic_1_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_UART_TX_Extended_0_o_TX_Done_UNCONNECTED : STD_LOGIC;
begin
  All_Data_Sender_0_uart2_V_din(7 downto 0) <= i_Data(7 downto 0);
  All_Data_Sender_0_uart2_V_write <= i_Send;
  i_Baud_1 <= i_Baud_16x;
  i_Parity_1(1 downto 0) <= i_Parity(1 downto 0);
  i_Stop_Bit_1(1 downto 0) <= i_Stop_Bit(1 downto 0);
  n_Busy(0) <= util_vector_logic_1_Res(0);
  o_TXD <= UART_TX_Extended_0_o_TXD;
  processing_system7_0_FCLK_CLK0 <= i_CLK;
  rst_ps7_0_100M_peripheral_reset <= i_Reset;
UART_TX_Extended_0: component Uart_ETH_UART_TX_Extended_0_11
     port map (
      i_Baud_16x => i_Baud_1,
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_Data(7 downto 0) => All_Data_Sender_0_uart2_V_din(7 downto 0),
      i_Parity(1 downto 0) => i_Parity_1(1 downto 0),
      i_Reset => rst_ps7_0_100M_peripheral_reset,
      i_Send => All_Data_Sender_0_uart2_V_write,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit_1(1 downto 0),
      o_TXD => UART_TX_Extended_0_o_TXD,
      o_TX_Busy => UART_TX_Extended_0_o_TX_Busy,
      o_TX_Done => NLW_UART_TX_Extended_0_o_TX_Done_UNCONNECTED
    );
util_vector_logic_2: component Uart_ETH_util_vector_logic_2_12
     port map (
      Op1(0) => UART_TX_Extended_0_o_TX_Busy,
      Res(0) => util_vector_logic_1_Res(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_Send_12_imp_1451Y96 is
  port (
    i_Baud_16x : in STD_LOGIC;
    i_CLK : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_Reset : in STD_LOGIC;
    i_Send : in STD_LOGIC;
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    n_Busy : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_TXD : out STD_LOGIC
  );
end Uart_Send_12_imp_1451Y96;

architecture STRUCTURE of Uart_Send_12_imp_1451Y96 is
  component Uart_ETH_util_vector_logic_2_13 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_2_13;
  component Uart_ETH_UART_TX_Extended_0_12 is
  port (
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Baud_16x : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Send : in STD_LOGIC;
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    o_TXD : out STD_LOGIC;
    o_TX_Busy : out STD_LOGIC;
    o_TX_Done : out STD_LOGIC
  );
  end component Uart_ETH_UART_TX_Extended_0_12;
  signal All_Data_Sender_0_uart2_V_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal All_Data_Sender_0_uart2_V_write : STD_LOGIC;
  signal UART_TX_Extended_0_o_TXD : STD_LOGIC;
  signal UART_TX_Extended_0_o_TX_Busy : STD_LOGIC;
  signal i_Baud_1 : STD_LOGIC;
  signal i_Parity_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i_Stop_Bit_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal rst_ps7_0_100M_peripheral_reset : STD_LOGIC;
  signal util_vector_logic_1_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_UART_TX_Extended_0_o_TX_Done_UNCONNECTED : STD_LOGIC;
begin
  All_Data_Sender_0_uart2_V_din(7 downto 0) <= i_Data(7 downto 0);
  All_Data_Sender_0_uart2_V_write <= i_Send;
  i_Baud_1 <= i_Baud_16x;
  i_Parity_1(1 downto 0) <= i_Parity(1 downto 0);
  i_Stop_Bit_1(1 downto 0) <= i_Stop_Bit(1 downto 0);
  n_Busy(0) <= util_vector_logic_1_Res(0);
  o_TXD <= UART_TX_Extended_0_o_TXD;
  processing_system7_0_FCLK_CLK0 <= i_CLK;
  rst_ps7_0_100M_peripheral_reset <= i_Reset;
UART_TX_Extended_0: component Uart_ETH_UART_TX_Extended_0_12
     port map (
      i_Baud_16x => i_Baud_1,
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_Data(7 downto 0) => All_Data_Sender_0_uart2_V_din(7 downto 0),
      i_Parity(1 downto 0) => i_Parity_1(1 downto 0),
      i_Reset => rst_ps7_0_100M_peripheral_reset,
      i_Send => All_Data_Sender_0_uart2_V_write,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit_1(1 downto 0),
      o_TXD => UART_TX_Extended_0_o_TXD,
      o_TX_Busy => UART_TX_Extended_0_o_TX_Busy,
      o_TX_Done => NLW_UART_TX_Extended_0_o_TX_Done_UNCONNECTED
    );
util_vector_logic_2: component Uart_ETH_util_vector_logic_2_13
     port map (
      Op1(0) => UART_TX_Extended_0_o_TX_Busy,
      Res(0) => util_vector_logic_1_Res(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_Send_13_imp_1482DD5 is
  port (
    i_Baud_16x : in STD_LOGIC;
    i_CLK : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_Reset : in STD_LOGIC;
    i_Send : in STD_LOGIC;
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    n_Busy : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_TXD : out STD_LOGIC
  );
end Uart_Send_13_imp_1482DD5;

architecture STRUCTURE of Uart_Send_13_imp_1482DD5 is
  component Uart_ETH_util_vector_logic_2_16 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_2_16;
  component Uart_ETH_UART_TX_Extended_0_15 is
  port (
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Baud_16x : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Send : in STD_LOGIC;
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    o_TXD : out STD_LOGIC;
    o_TX_Busy : out STD_LOGIC;
    o_TX_Done : out STD_LOGIC
  );
  end component Uart_ETH_UART_TX_Extended_0_15;
  signal All_Data_Sender_0_uart2_V_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal All_Data_Sender_0_uart2_V_write : STD_LOGIC;
  signal UART_TX_Extended_0_o_TXD : STD_LOGIC;
  signal UART_TX_Extended_0_o_TX_Busy : STD_LOGIC;
  signal i_Baud_1 : STD_LOGIC;
  signal i_Parity_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i_Stop_Bit_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal rst_ps7_0_100M_peripheral_reset : STD_LOGIC;
  signal util_vector_logic_1_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_UART_TX_Extended_0_o_TX_Done_UNCONNECTED : STD_LOGIC;
begin
  All_Data_Sender_0_uart2_V_din(7 downto 0) <= i_Data(7 downto 0);
  All_Data_Sender_0_uart2_V_write <= i_Send;
  i_Baud_1 <= i_Baud_16x;
  i_Parity_1(1 downto 0) <= i_Parity(1 downto 0);
  i_Stop_Bit_1(1 downto 0) <= i_Stop_Bit(1 downto 0);
  n_Busy(0) <= util_vector_logic_1_Res(0);
  o_TXD <= UART_TX_Extended_0_o_TXD;
  processing_system7_0_FCLK_CLK0 <= i_CLK;
  rst_ps7_0_100M_peripheral_reset <= i_Reset;
UART_TX_Extended_0: component Uart_ETH_UART_TX_Extended_0_15
     port map (
      i_Baud_16x => i_Baud_1,
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_Data(7 downto 0) => All_Data_Sender_0_uart2_V_din(7 downto 0),
      i_Parity(1 downto 0) => i_Parity_1(1 downto 0),
      i_Reset => rst_ps7_0_100M_peripheral_reset,
      i_Send => All_Data_Sender_0_uart2_V_write,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit_1(1 downto 0),
      o_TXD => UART_TX_Extended_0_o_TXD,
      o_TX_Busy => UART_TX_Extended_0_o_TX_Busy,
      o_TX_Done => NLW_UART_TX_Extended_0_o_TX_Done_UNCONNECTED
    );
util_vector_logic_2: component Uart_ETH_util_vector_logic_2_16
     port map (
      Op1(0) => UART_TX_Extended_0_o_TX_Busy,
      Res(0) => util_vector_logic_1_Res(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_Send_14_imp_14AV34W is
  port (
    i_Baud_16x : in STD_LOGIC;
    i_CLK : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_Reset : in STD_LOGIC;
    i_Send : in STD_LOGIC;
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    n_Busy : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_TXD : out STD_LOGIC
  );
end Uart_Send_14_imp_14AV34W;

architecture STRUCTURE of Uart_Send_14_imp_14AV34W is
  component Uart_ETH_util_vector_logic_2_17 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_2_17;
  component Uart_ETH_UART_TX_Extended_0_16 is
  port (
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Baud_16x : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Send : in STD_LOGIC;
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    o_TXD : out STD_LOGIC;
    o_TX_Busy : out STD_LOGIC;
    o_TX_Done : out STD_LOGIC
  );
  end component Uart_ETH_UART_TX_Extended_0_16;
  signal All_Data_Sender_0_uart2_V_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal All_Data_Sender_0_uart2_V_write : STD_LOGIC;
  signal UART_TX_Extended_0_o_TXD : STD_LOGIC;
  signal UART_TX_Extended_0_o_TX_Busy : STD_LOGIC;
  signal i_Baud_1 : STD_LOGIC;
  signal i_Parity_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i_Stop_Bit_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal rst_ps7_0_100M_peripheral_reset : STD_LOGIC;
  signal util_vector_logic_1_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_UART_TX_Extended_0_o_TX_Done_UNCONNECTED : STD_LOGIC;
begin
  All_Data_Sender_0_uart2_V_din(7 downto 0) <= i_Data(7 downto 0);
  All_Data_Sender_0_uart2_V_write <= i_Send;
  i_Baud_1 <= i_Baud_16x;
  i_Parity_1(1 downto 0) <= i_Parity(1 downto 0);
  i_Stop_Bit_1(1 downto 0) <= i_Stop_Bit(1 downto 0);
  n_Busy(0) <= util_vector_logic_1_Res(0);
  o_TXD <= UART_TX_Extended_0_o_TXD;
  processing_system7_0_FCLK_CLK0 <= i_CLK;
  rst_ps7_0_100M_peripheral_reset <= i_Reset;
UART_TX_Extended_0: component Uart_ETH_UART_TX_Extended_0_16
     port map (
      i_Baud_16x => i_Baud_1,
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_Data(7 downto 0) => All_Data_Sender_0_uart2_V_din(7 downto 0),
      i_Parity(1 downto 0) => i_Parity_1(1 downto 0),
      i_Reset => rst_ps7_0_100M_peripheral_reset,
      i_Send => All_Data_Sender_0_uart2_V_write,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit_1(1 downto 0),
      o_TXD => UART_TX_Extended_0_o_TXD,
      o_TX_Busy => UART_TX_Extended_0_o_TX_Busy,
      o_TX_Done => NLW_UART_TX_Extended_0_o_TX_Done_UNCONNECTED
    );
util_vector_logic_2: component Uart_ETH_util_vector_logic_2_17
     port map (
      Op1(0) => UART_TX_Extended_0_o_TX_Busy,
      Res(0) => util_vector_logic_1_Res(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_Send_15_imp_1494HLV is
  port (
    i_Baud_16x : in STD_LOGIC;
    i_CLK : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_Reset : in STD_LOGIC;
    i_Send : in STD_LOGIC;
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    n_Busy : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_TXD : out STD_LOGIC
  );
end Uart_Send_15_imp_1494HLV;

architecture STRUCTURE of Uart_Send_15_imp_1494HLV is
  component Uart_ETH_util_vector_logic_2_15 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_2_15;
  component Uart_ETH_UART_TX_Extended_0_14 is
  port (
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Baud_16x : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Send : in STD_LOGIC;
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    o_TXD : out STD_LOGIC;
    o_TX_Busy : out STD_LOGIC;
    o_TX_Done : out STD_LOGIC
  );
  end component Uart_ETH_UART_TX_Extended_0_14;
  signal All_Data_Sender_0_uart2_V_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal All_Data_Sender_0_uart2_V_write : STD_LOGIC;
  signal UART_TX_Extended_0_o_TXD : STD_LOGIC;
  signal UART_TX_Extended_0_o_TX_Busy : STD_LOGIC;
  signal i_Baud_1 : STD_LOGIC;
  signal i_Parity_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i_Stop_Bit_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal rst_ps7_0_100M_peripheral_reset : STD_LOGIC;
  signal util_vector_logic_1_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_UART_TX_Extended_0_o_TX_Done_UNCONNECTED : STD_LOGIC;
begin
  All_Data_Sender_0_uart2_V_din(7 downto 0) <= i_Data(7 downto 0);
  All_Data_Sender_0_uart2_V_write <= i_Send;
  i_Baud_1 <= i_Baud_16x;
  i_Parity_1(1 downto 0) <= i_Parity(1 downto 0);
  i_Stop_Bit_1(1 downto 0) <= i_Stop_Bit(1 downto 0);
  n_Busy(0) <= util_vector_logic_1_Res(0);
  o_TXD <= UART_TX_Extended_0_o_TXD;
  processing_system7_0_FCLK_CLK0 <= i_CLK;
  rst_ps7_0_100M_peripheral_reset <= i_Reset;
UART_TX_Extended_0: component Uart_ETH_UART_TX_Extended_0_14
     port map (
      i_Baud_16x => i_Baud_1,
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_Data(7 downto 0) => All_Data_Sender_0_uart2_V_din(7 downto 0),
      i_Parity(1 downto 0) => i_Parity_1(1 downto 0),
      i_Reset => rst_ps7_0_100M_peripheral_reset,
      i_Send => All_Data_Sender_0_uart2_V_write,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit_1(1 downto 0),
      o_TXD => UART_TX_Extended_0_o_TXD,
      o_TX_Busy => UART_TX_Extended_0_o_TX_Busy,
      o_TX_Done => NLW_UART_TX_Extended_0_o_TX_Done_UNCONNECTED
    );
util_vector_logic_2: component Uart_ETH_util_vector_logic_2_15
     port map (
      Op1(0) => UART_TX_Extended_0_o_TX_Busy,
      Res(0) => util_vector_logic_1_Res(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_Send_1_imp_HMN3NB is
  port (
    i_Baud_16x : in STD_LOGIC;
    i_CLK : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_Reset : in STD_LOGIC;
    i_Send : in STD_LOGIC;
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    n_Busy : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_TXD : out STD_LOGIC
  );
end Uart_Send_1_imp_HMN3NB;

architecture STRUCTURE of Uart_Send_1_imp_HMN3NB is
  component Uart_ETH_util_vector_logic_2_18 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_2_18;
  component Uart_ETH_UART_TX_Extended_0_17 is
  port (
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Baud_16x : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Send : in STD_LOGIC;
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    o_TXD : out STD_LOGIC;
    o_TX_Busy : out STD_LOGIC;
    o_TX_Done : out STD_LOGIC
  );
  end component Uart_ETH_UART_TX_Extended_0_17;
  signal All_Data_Sender_0_uart2_V_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal All_Data_Sender_0_uart2_V_write : STD_LOGIC;
  signal UART_TX_Extended_0_o_TXD : STD_LOGIC;
  signal UART_TX_Extended_0_o_TX_Busy : STD_LOGIC;
  signal i_Baud_1 : STD_LOGIC;
  signal i_Parity_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i_Stop_Bit_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal rst_ps7_0_100M_peripheral_reset : STD_LOGIC;
  signal util_vector_logic_1_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_UART_TX_Extended_0_o_TX_Done_UNCONNECTED : STD_LOGIC;
begin
  All_Data_Sender_0_uart2_V_din(7 downto 0) <= i_Data(7 downto 0);
  All_Data_Sender_0_uart2_V_write <= i_Send;
  i_Baud_1 <= i_Baud_16x;
  i_Parity_1(1 downto 0) <= i_Parity(1 downto 0);
  i_Stop_Bit_1(1 downto 0) <= i_Stop_Bit(1 downto 0);
  n_Busy(0) <= util_vector_logic_1_Res(0);
  o_TXD <= UART_TX_Extended_0_o_TXD;
  processing_system7_0_FCLK_CLK0 <= i_CLK;
  rst_ps7_0_100M_peripheral_reset <= i_Reset;
UART_TX_Extended_0: component Uart_ETH_UART_TX_Extended_0_17
     port map (
      i_Baud_16x => i_Baud_1,
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_Data(7 downto 0) => All_Data_Sender_0_uart2_V_din(7 downto 0),
      i_Parity(1 downto 0) => i_Parity_1(1 downto 0),
      i_Reset => rst_ps7_0_100M_peripheral_reset,
      i_Send => All_Data_Sender_0_uart2_V_write,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit_1(1 downto 0),
      o_TXD => UART_TX_Extended_0_o_TXD,
      o_TX_Busy => UART_TX_Extended_0_o_TX_Busy,
      o_TX_Done => NLW_UART_TX_Extended_0_o_TX_Done_UNCONNECTED
    );
util_vector_logic_2: component Uart_ETH_util_vector_logic_2_18
     port map (
      Op1(0) => UART_TX_Extended_0_o_TX_Busy,
      Res(0) => util_vector_logic_1_Res(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_Send_2_imp_YPMKGH is
  port (
    i_Baud_16x : in STD_LOGIC;
    i_CLK : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_Reset : in STD_LOGIC;
    i_Send : in STD_LOGIC;
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    n_Busy : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_TXD : out STD_LOGIC
  );
end Uart_Send_2_imp_YPMKGH;

architecture STRUCTURE of Uart_Send_2_imp_YPMKGH is
  component Uart_ETH_util_vector_logic_1_14 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_1_14;
  component Uart_ETH_UART_TX_Extended_0_0 is
  port (
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Baud_16x : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Send : in STD_LOGIC;
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    o_TXD : out STD_LOGIC;
    o_TX_Busy : out STD_LOGIC;
    o_TX_Done : out STD_LOGIC
  );
  end component Uart_ETH_UART_TX_Extended_0_0;
  signal All_Data_Sender_0_uart2_V_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal All_Data_Sender_0_uart2_V_write : STD_LOGIC;
  signal UART_TX_Extended_0_o_TXD : STD_LOGIC;
  signal UART_TX_Extended_0_o_TX_Busy : STD_LOGIC;
  signal i_Baud_1 : STD_LOGIC;
  signal i_Parity_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i_Stop_Bit_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal rst_ps7_0_100M_peripheral_reset : STD_LOGIC;
  signal util_vector_logic_1_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_UART_TX_Extended_0_o_TX_Done_UNCONNECTED : STD_LOGIC;
begin
  All_Data_Sender_0_uart2_V_din(7 downto 0) <= i_Data(7 downto 0);
  All_Data_Sender_0_uart2_V_write <= i_Send;
  i_Baud_1 <= i_Baud_16x;
  i_Parity_1(1 downto 0) <= i_Parity(1 downto 0);
  i_Stop_Bit_1(1 downto 0) <= i_Stop_Bit(1 downto 0);
  n_Busy(0) <= util_vector_logic_1_Res(0);
  o_TXD <= UART_TX_Extended_0_o_TXD;
  processing_system7_0_FCLK_CLK0 <= i_CLK;
  rst_ps7_0_100M_peripheral_reset <= i_Reset;
UART_TX_Extended_0: component Uart_ETH_UART_TX_Extended_0_0
     port map (
      i_Baud_16x => i_Baud_1,
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_Data(7 downto 0) => All_Data_Sender_0_uart2_V_din(7 downto 0),
      i_Parity(1 downto 0) => i_Parity_1(1 downto 0),
      i_Reset => rst_ps7_0_100M_peripheral_reset,
      i_Send => All_Data_Sender_0_uart2_V_write,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit_1(1 downto 0),
      o_TXD => UART_TX_Extended_0_o_TXD,
      o_TX_Busy => UART_TX_Extended_0_o_TX_Busy,
      o_TX_Done => NLW_UART_TX_Extended_0_o_TX_Done_UNCONNECTED
    );
util_vector_logic_2: component Uart_ETH_util_vector_logic_1_14
     port map (
      Op1(0) => UART_TX_Extended_0_o_TX_Busy,
      Res(0) => util_vector_logic_1_Res(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_Send_3_imp_1W6J83W is
  port (
    i_Baud_16x : in STD_LOGIC;
    i_CLK : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_Reset : in STD_LOGIC;
    i_Send : in STD_LOGIC;
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    n_Busy : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_TXD : out STD_LOGIC
  );
end Uart_Send_3_imp_1W6J83W;

architecture STRUCTURE of Uart_Send_3_imp_1W6J83W is
  component Uart_ETH_util_vector_logic_2_5 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_2_5;
  component Uart_ETH_UART_TX_Extended_0_4 is
  port (
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Baud_16x : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Send : in STD_LOGIC;
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    o_TXD : out STD_LOGIC;
    o_TX_Busy : out STD_LOGIC;
    o_TX_Done : out STD_LOGIC
  );
  end component Uart_ETH_UART_TX_Extended_0_4;
  signal All_Data_Sender_0_uart2_V_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal All_Data_Sender_0_uart2_V_write : STD_LOGIC;
  signal UART_TX_Extended_0_o_TXD : STD_LOGIC;
  signal UART_TX_Extended_0_o_TX_Busy : STD_LOGIC;
  signal i_Baud_1 : STD_LOGIC;
  signal i_Parity_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i_Stop_Bit_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal rst_ps7_0_100M_peripheral_reset : STD_LOGIC;
  signal util_vector_logic_1_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_UART_TX_Extended_0_o_TX_Done_UNCONNECTED : STD_LOGIC;
begin
  All_Data_Sender_0_uart2_V_din(7 downto 0) <= i_Data(7 downto 0);
  All_Data_Sender_0_uart2_V_write <= i_Send;
  i_Baud_1 <= i_Baud_16x;
  i_Parity_1(1 downto 0) <= i_Parity(1 downto 0);
  i_Stop_Bit_1(1 downto 0) <= i_Stop_Bit(1 downto 0);
  n_Busy(0) <= util_vector_logic_1_Res(0);
  o_TXD <= UART_TX_Extended_0_o_TXD;
  processing_system7_0_FCLK_CLK0 <= i_CLK;
  rst_ps7_0_100M_peripheral_reset <= i_Reset;
UART_TX_Extended_0: component Uart_ETH_UART_TX_Extended_0_4
     port map (
      i_Baud_16x => i_Baud_1,
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_Data(7 downto 0) => All_Data_Sender_0_uart2_V_din(7 downto 0),
      i_Parity(1 downto 0) => i_Parity_1(1 downto 0),
      i_Reset => rst_ps7_0_100M_peripheral_reset,
      i_Send => All_Data_Sender_0_uart2_V_write,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit_1(1 downto 0),
      o_TXD => UART_TX_Extended_0_o_TXD,
      o_TX_Busy => UART_TX_Extended_0_o_TX_Busy,
      o_TX_Done => NLW_UART_TX_Extended_0_o_TX_Done_UNCONNECTED
    );
util_vector_logic_2: component Uart_ETH_util_vector_logic_2_5
     port map (
      Op1(0) => UART_TX_Extended_0_o_TX_Busy,
      Res(0) => util_vector_logic_1_Res(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_Send_4_imp_1WVMAN1 is
  port (
    i_Baud_16x : in STD_LOGIC;
    i_CLK : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_Reset : in STD_LOGIC;
    i_Send : in STD_LOGIC;
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    n_Busy : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_TXD : out STD_LOGIC
  );
end Uart_Send_4_imp_1WVMAN1;

architecture STRUCTURE of Uart_Send_4_imp_1WVMAN1 is
  component Uart_ETH_util_vector_logic_2_6 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_2_6;
  component Uart_ETH_UART_TX_Extended_0_5 is
  port (
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Baud_16x : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Send : in STD_LOGIC;
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    o_TXD : out STD_LOGIC;
    o_TX_Busy : out STD_LOGIC;
    o_TX_Done : out STD_LOGIC
  );
  end component Uart_ETH_UART_TX_Extended_0_5;
  signal All_Data_Sender_0_uart2_V_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal All_Data_Sender_0_uart2_V_write : STD_LOGIC;
  signal UART_TX_Extended_0_o_TXD : STD_LOGIC;
  signal UART_TX_Extended_0_o_TX_Busy : STD_LOGIC;
  signal i_Baud_1 : STD_LOGIC;
  signal i_Parity_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i_Stop_Bit_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal rst_ps7_0_100M_peripheral_reset : STD_LOGIC;
  signal util_vector_logic_1_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_UART_TX_Extended_0_o_TX_Done_UNCONNECTED : STD_LOGIC;
begin
  All_Data_Sender_0_uart2_V_din(7 downto 0) <= i_Data(7 downto 0);
  All_Data_Sender_0_uart2_V_write <= i_Send;
  i_Baud_1 <= i_Baud_16x;
  i_Parity_1(1 downto 0) <= i_Parity(1 downto 0);
  i_Stop_Bit_1(1 downto 0) <= i_Stop_Bit(1 downto 0);
  n_Busy(0) <= util_vector_logic_1_Res(0);
  o_TXD <= UART_TX_Extended_0_o_TXD;
  processing_system7_0_FCLK_CLK0 <= i_CLK;
  rst_ps7_0_100M_peripheral_reset <= i_Reset;
UART_TX_Extended_0: component Uart_ETH_UART_TX_Extended_0_5
     port map (
      i_Baud_16x => i_Baud_1,
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_Data(7 downto 0) => All_Data_Sender_0_uart2_V_din(7 downto 0),
      i_Parity(1 downto 0) => i_Parity_1(1 downto 0),
      i_Reset => rst_ps7_0_100M_peripheral_reset,
      i_Send => All_Data_Sender_0_uart2_V_write,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit_1(1 downto 0),
      o_TXD => UART_TX_Extended_0_o_TXD,
      o_TX_Busy => UART_TX_Extended_0_o_TX_Busy,
      o_TX_Done => NLW_UART_TX_Extended_0_o_TX_Done_UNCONNECTED
    );
util_vector_logic_2: component Uart_ETH_util_vector_logic_2_6
     port map (
      Op1(0) => UART_TX_Extended_0_o_TX_Busy,
      Res(0) => util_vector_logic_1_Res(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_Send_5_imp_V8UBGG is
  port (
    i_Baud_16x : in STD_LOGIC;
    i_CLK : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_Reset : in STD_LOGIC;
    i_Send : in STD_LOGIC;
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    n_Busy : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_TXD : out STD_LOGIC
  );
end Uart_Send_5_imp_V8UBGG;

architecture STRUCTURE of Uart_Send_5_imp_V8UBGG is
  component Uart_ETH_util_vector_logic_2_7 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_2_7;
  component Uart_ETH_UART_TX_Extended_0_6 is
  port (
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Baud_16x : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Send : in STD_LOGIC;
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    o_TXD : out STD_LOGIC;
    o_TX_Busy : out STD_LOGIC;
    o_TX_Done : out STD_LOGIC
  );
  end component Uart_ETH_UART_TX_Extended_0_6;
  signal All_Data_Sender_0_uart2_V_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal All_Data_Sender_0_uart2_V_write : STD_LOGIC;
  signal UART_TX_Extended_0_o_TXD : STD_LOGIC;
  signal UART_TX_Extended_0_o_TX_Busy : STD_LOGIC;
  signal i_Baud_1 : STD_LOGIC;
  signal i_Parity_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i_Stop_Bit_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal rst_ps7_0_100M_peripheral_reset : STD_LOGIC;
  signal util_vector_logic_1_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_UART_TX_Extended_0_o_TX_Done_UNCONNECTED : STD_LOGIC;
begin
  All_Data_Sender_0_uart2_V_din(7 downto 0) <= i_Data(7 downto 0);
  All_Data_Sender_0_uart2_V_write <= i_Send;
  i_Baud_1 <= i_Baud_16x;
  i_Parity_1(1 downto 0) <= i_Parity(1 downto 0);
  i_Stop_Bit_1(1 downto 0) <= i_Stop_Bit(1 downto 0);
  n_Busy(0) <= util_vector_logic_1_Res(0);
  o_TXD <= UART_TX_Extended_0_o_TXD;
  processing_system7_0_FCLK_CLK0 <= i_CLK;
  rst_ps7_0_100M_peripheral_reset <= i_Reset;
UART_TX_Extended_0: component Uart_ETH_UART_TX_Extended_0_6
     port map (
      i_Baud_16x => i_Baud_1,
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_Data(7 downto 0) => All_Data_Sender_0_uart2_V_din(7 downto 0),
      i_Parity(1 downto 0) => i_Parity_1(1 downto 0),
      i_Reset => rst_ps7_0_100M_peripheral_reset,
      i_Send => All_Data_Sender_0_uart2_V_write,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit_1(1 downto 0),
      o_TXD => UART_TX_Extended_0_o_TXD,
      o_TX_Busy => UART_TX_Extended_0_o_TX_Busy,
      o_TX_Done => NLW_UART_TX_Extended_0_o_TX_Done_UNCONNECTED
    );
util_vector_logic_2: component Uart_ETH_util_vector_logic_2_7
     port map (
      Op1(0) => UART_TX_Extended_0_o_TX_Busy,
      Res(0) => util_vector_logic_1_Res(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_Send_6_imp_DW1V3A is
  port (
    i_Baud_16x : in STD_LOGIC;
    i_CLK : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_Reset : in STD_LOGIC;
    i_Send : in STD_LOGIC;
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    n_Busy : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_TXD : out STD_LOGIC
  );
end Uart_Send_6_imp_DW1V3A;

architecture STRUCTURE of Uart_Send_6_imp_DW1V3A is
  component Uart_ETH_util_vector_logic_2_8 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_2_8;
  component Uart_ETH_UART_TX_Extended_0_7 is
  port (
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Baud_16x : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Send : in STD_LOGIC;
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    o_TXD : out STD_LOGIC;
    o_TX_Busy : out STD_LOGIC;
    o_TX_Done : out STD_LOGIC
  );
  end component Uart_ETH_UART_TX_Extended_0_7;
  signal All_Data_Sender_0_uart2_V_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal All_Data_Sender_0_uart2_V_write : STD_LOGIC;
  signal UART_TX_Extended_0_o_TXD : STD_LOGIC;
  signal UART_TX_Extended_0_o_TX_Busy : STD_LOGIC;
  signal i_Baud_1 : STD_LOGIC;
  signal i_Parity_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i_Stop_Bit_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal rst_ps7_0_100M_peripheral_reset : STD_LOGIC;
  signal util_vector_logic_1_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_UART_TX_Extended_0_o_TX_Done_UNCONNECTED : STD_LOGIC;
begin
  All_Data_Sender_0_uart2_V_din(7 downto 0) <= i_Data(7 downto 0);
  All_Data_Sender_0_uart2_V_write <= i_Send;
  i_Baud_1 <= i_Baud_16x;
  i_Parity_1(1 downto 0) <= i_Parity(1 downto 0);
  i_Stop_Bit_1(1 downto 0) <= i_Stop_Bit(1 downto 0);
  n_Busy(0) <= util_vector_logic_1_Res(0);
  o_TXD <= UART_TX_Extended_0_o_TXD;
  processing_system7_0_FCLK_CLK0 <= i_CLK;
  rst_ps7_0_100M_peripheral_reset <= i_Reset;
UART_TX_Extended_0: component Uart_ETH_UART_TX_Extended_0_7
     port map (
      i_Baud_16x => i_Baud_1,
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_Data(7 downto 0) => All_Data_Sender_0_uart2_V_din(7 downto 0),
      i_Parity(1 downto 0) => i_Parity_1(1 downto 0),
      i_Reset => rst_ps7_0_100M_peripheral_reset,
      i_Send => All_Data_Sender_0_uart2_V_write,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit_1(1 downto 0),
      o_TXD => UART_TX_Extended_0_o_TXD,
      o_TX_Busy => UART_TX_Extended_0_o_TX_Busy,
      o_TX_Done => NLW_UART_TX_Extended_0_o_TX_Done_UNCONNECTED
    );
util_vector_logic_2: component Uart_ETH_util_vector_logic_2_8
     port map (
      Op1(0) => UART_TX_Extended_0_o_TX_Busy,
      Res(0) => util_vector_logic_1_Res(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_Send_7_imp_1FSPBWB is
  port (
    i_Baud_16x : in STD_LOGIC;
    i_CLK : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_Reset : in STD_LOGIC;
    i_Send : in STD_LOGIC;
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    n_Busy : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_TXD : out STD_LOGIC
  );
end Uart_Send_7_imp_1FSPBWB;

architecture STRUCTURE of Uart_Send_7_imp_1FSPBWB is
  component Uart_ETH_util_vector_logic_2_19 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_2_19;
  component Uart_ETH_UART_TX_Extended_0_18 is
  port (
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Baud_16x : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Send : in STD_LOGIC;
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    o_TXD : out STD_LOGIC;
    o_TX_Busy : out STD_LOGIC;
    o_TX_Done : out STD_LOGIC
  );
  end component Uart_ETH_UART_TX_Extended_0_18;
  signal All_Data_Sender_0_uart2_V_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal All_Data_Sender_0_uart2_V_write : STD_LOGIC;
  signal UART_TX_Extended_0_o_TXD : STD_LOGIC;
  signal UART_TX_Extended_0_o_TX_Busy : STD_LOGIC;
  signal i_Baud_1 : STD_LOGIC;
  signal i_Parity_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i_Stop_Bit_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal rst_ps7_0_100M_peripheral_reset : STD_LOGIC;
  signal util_vector_logic_1_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_UART_TX_Extended_0_o_TX_Done_UNCONNECTED : STD_LOGIC;
begin
  All_Data_Sender_0_uart2_V_din(7 downto 0) <= i_Data(7 downto 0);
  All_Data_Sender_0_uart2_V_write <= i_Send;
  i_Baud_1 <= i_Baud_16x;
  i_Parity_1(1 downto 0) <= i_Parity(1 downto 0);
  i_Stop_Bit_1(1 downto 0) <= i_Stop_Bit(1 downto 0);
  n_Busy(0) <= util_vector_logic_1_Res(0);
  o_TXD <= UART_TX_Extended_0_o_TXD;
  processing_system7_0_FCLK_CLK0 <= i_CLK;
  rst_ps7_0_100M_peripheral_reset <= i_Reset;
UART_TX_Extended_0: component Uart_ETH_UART_TX_Extended_0_18
     port map (
      i_Baud_16x => i_Baud_1,
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_Data(7 downto 0) => All_Data_Sender_0_uart2_V_din(7 downto 0),
      i_Parity(1 downto 0) => i_Parity_1(1 downto 0),
      i_Reset => rst_ps7_0_100M_peripheral_reset,
      i_Send => All_Data_Sender_0_uart2_V_write,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit_1(1 downto 0),
      o_TXD => UART_TX_Extended_0_o_TXD,
      o_TX_Busy => UART_TX_Extended_0_o_TX_Busy,
      o_TX_Done => NLW_UART_TX_Extended_0_o_TX_Done_UNCONNECTED
    );
util_vector_logic_2: component Uart_ETH_util_vector_logic_2_19
     port map (
      Op1(0) => UART_TX_Extended_0_o_TX_Busy,
      Res(0) => util_vector_logic_1_Res(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_Send_8_imp_BDM938 is
  port (
    i_Baud_16x : in STD_LOGIC;
    i_CLK : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_Reset : in STD_LOGIC;
    i_Send : in STD_LOGIC;
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    n_Busy : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_TXD : out STD_LOGIC
  );
end Uart_Send_8_imp_BDM938;

architecture STRUCTURE of Uart_Send_8_imp_BDM938 is
  component Uart_ETH_util_vector_logic_2_20 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_2_20;
  component Uart_ETH_UART_TX_Extended_0_19 is
  port (
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Baud_16x : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Send : in STD_LOGIC;
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    o_TXD : out STD_LOGIC;
    o_TX_Busy : out STD_LOGIC;
    o_TX_Done : out STD_LOGIC
  );
  end component Uart_ETH_UART_TX_Extended_0_19;
  signal All_Data_Sender_0_uart2_V_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal All_Data_Sender_0_uart2_V_write : STD_LOGIC;
  signal UART_TX_Extended_0_o_TXD : STD_LOGIC;
  signal UART_TX_Extended_0_o_TX_Busy : STD_LOGIC;
  signal i_Baud_1 : STD_LOGIC;
  signal i_Parity_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i_Stop_Bit_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal rst_ps7_0_100M_peripheral_reset : STD_LOGIC;
  signal util_vector_logic_1_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_UART_TX_Extended_0_o_TX_Done_UNCONNECTED : STD_LOGIC;
begin
  All_Data_Sender_0_uart2_V_din(7 downto 0) <= i_Data(7 downto 0);
  All_Data_Sender_0_uart2_V_write <= i_Send;
  i_Baud_1 <= i_Baud_16x;
  i_Parity_1(1 downto 0) <= i_Parity(1 downto 0);
  i_Stop_Bit_1(1 downto 0) <= i_Stop_Bit(1 downto 0);
  n_Busy(0) <= util_vector_logic_1_Res(0);
  o_TXD <= UART_TX_Extended_0_o_TXD;
  processing_system7_0_FCLK_CLK0 <= i_CLK;
  rst_ps7_0_100M_peripheral_reset <= i_Reset;
UART_TX_Extended_0: component Uart_ETH_UART_TX_Extended_0_19
     port map (
      i_Baud_16x => i_Baud_1,
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_Data(7 downto 0) => All_Data_Sender_0_uart2_V_din(7 downto 0),
      i_Parity(1 downto 0) => i_Parity_1(1 downto 0),
      i_Reset => rst_ps7_0_100M_peripheral_reset,
      i_Send => All_Data_Sender_0_uart2_V_write,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit_1(1 downto 0),
      o_TXD => UART_TX_Extended_0_o_TXD,
      o_TX_Busy => UART_TX_Extended_0_o_TX_Busy,
      o_TX_Done => NLW_UART_TX_Extended_0_o_TX_Done_UNCONNECTED
    );
util_vector_logic_2: component Uart_ETH_util_vector_logic_2_20
     port map (
      Op1(0) => UART_TX_Extended_0_o_TX_Busy,
      Res(0) => util_vector_logic_1_Res(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_Send_9_imp_18UKBX5 is
  port (
    i_Baud_16x : in STD_LOGIC;
    i_CLK : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_Reset : in STD_LOGIC;
    i_Send : in STD_LOGIC;
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    n_Busy : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_TXD : out STD_LOGIC
  );
end Uart_Send_9_imp_18UKBX5;

architecture STRUCTURE of Uart_Send_9_imp_18UKBX5 is
  component Uart_ETH_util_vector_logic_2_9 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_2_9;
  component Uart_ETH_UART_TX_Extended_0_8 is
  port (
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Baud_16x : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Send : in STD_LOGIC;
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    o_TXD : out STD_LOGIC;
    o_TX_Busy : out STD_LOGIC;
    o_TX_Done : out STD_LOGIC
  );
  end component Uart_ETH_UART_TX_Extended_0_8;
  signal All_Data_Sender_0_uart2_V_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal All_Data_Sender_0_uart2_V_write : STD_LOGIC;
  signal UART_TX_Extended_0_o_TXD : STD_LOGIC;
  signal UART_TX_Extended_0_o_TX_Busy : STD_LOGIC;
  signal i_Baud_1 : STD_LOGIC;
  signal i_Parity_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i_Stop_Bit_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal rst_ps7_0_100M_peripheral_reset : STD_LOGIC;
  signal util_vector_logic_1_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_UART_TX_Extended_0_o_TX_Done_UNCONNECTED : STD_LOGIC;
begin
  All_Data_Sender_0_uart2_V_din(7 downto 0) <= i_Data(7 downto 0);
  All_Data_Sender_0_uart2_V_write <= i_Send;
  i_Baud_1 <= i_Baud_16x;
  i_Parity_1(1 downto 0) <= i_Parity(1 downto 0);
  i_Stop_Bit_1(1 downto 0) <= i_Stop_Bit(1 downto 0);
  n_Busy(0) <= util_vector_logic_1_Res(0);
  o_TXD <= UART_TX_Extended_0_o_TXD;
  processing_system7_0_FCLK_CLK0 <= i_CLK;
  rst_ps7_0_100M_peripheral_reset <= i_Reset;
UART_TX_Extended_0: component Uart_ETH_UART_TX_Extended_0_8
     port map (
      i_Baud_16x => i_Baud_1,
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_Data(7 downto 0) => All_Data_Sender_0_uart2_V_din(7 downto 0),
      i_Parity(1 downto 0) => i_Parity_1(1 downto 0),
      i_Reset => rst_ps7_0_100M_peripheral_reset,
      i_Send => All_Data_Sender_0_uart2_V_write,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit_1(1 downto 0),
      o_TXD => UART_TX_Extended_0_o_TXD,
      o_TX_Busy => UART_TX_Extended_0_o_TX_Busy,
      o_TX_Done => NLW_UART_TX_Extended_0_o_TX_Done_UNCONNECTED
    );
util_vector_logic_2: component Uart_ETH_util_vector_logic_2_9
     port map (
      Op1(0) => UART_TX_Extended_0_o_TX_Busy,
      Res(0) => util_vector_logic_1_Res(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_Send_Config_imp_1GMK389 is
  port (
    i_Baud : in STD_LOGIC;
    i_CLK : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Reset : in STD_LOGIC;
    i_Send : in STD_LOGIC;
    n_Busy : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_TXD : out STD_LOGIC
  );
end Uart_Send_Config_imp_1GMK389;

architecture STRUCTURE of Uart_Send_Config_imp_1GMK389 is
  component Uart_ETH_util_vector_logic_14_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_14_0;
  component Uart_ETH_UART_TX_Without_Baud_14_0 is
  port (
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Baud : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Send : in STD_LOGIC;
    o_TXD : out STD_LOGIC;
    o_TX_Busy : out STD_LOGIC;
    o_TX_Done : out STD_LOGIC
  );
  end component Uart_ETH_UART_TX_Without_Baud_14_0;
  signal All_Data_Sender_0_uart2_V_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal All_Data_Sender_0_uart2_V_write : STD_LOGIC;
  signal UART_TX_Without_Baud_0_o_TXD : STD_LOGIC;
  signal UART_TX_Without_Baud_0_o_TX_Busy : STD_LOGIC;
  signal i_Baud_1 : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal rst_ps7_0_100M_peripheral_reset : STD_LOGIC;
  signal util_vector_logic_1_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_UART_TX_Without_Baud_14_o_TX_Done_UNCONNECTED : STD_LOGIC;
begin
  All_Data_Sender_0_uart2_V_din(7 downto 0) <= i_Data(7 downto 0);
  All_Data_Sender_0_uart2_V_write <= i_Send;
  i_Baud_1 <= i_Baud;
  n_Busy(0) <= util_vector_logic_1_Res(0);
  o_TXD <= UART_TX_Without_Baud_0_o_TXD;
  processing_system7_0_FCLK_CLK0 <= i_CLK;
  rst_ps7_0_100M_peripheral_reset <= i_Reset;
UART_TX_Without_Baud_14: component Uart_ETH_UART_TX_Without_Baud_14_0
     port map (
      i_Baud => i_Baud_1,
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_Data(7 downto 0) => All_Data_Sender_0_uart2_V_din(7 downto 0),
      i_Reset => rst_ps7_0_100M_peripheral_reset,
      i_Send => All_Data_Sender_0_uart2_V_write,
      o_TXD => UART_TX_Without_Baud_0_o_TXD,
      o_TX_Busy => UART_TX_Without_Baud_0_o_TX_Busy,
      o_TX_Done => NLW_UART_TX_Without_Baud_14_o_TX_Done_UNCONNECTED
    );
util_vector_logic_14: component Uart_ETH_util_vector_logic_14_0
     port map (
      Op1(0) => UART_TX_Without_Baud_0_o_TX_Busy,
      Res(0) => util_vector_logic_1_Res(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_Send_Master_Slave_imp_1PXX349 is
  port (
    i_Baud : in STD_LOGIC;
    i_CLK : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Reset : in STD_LOGIC;
    i_Send : in STD_LOGIC;
    n_Busy : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_TXD : out STD_LOGIC
  );
end Uart_Send_Master_Slave_imp_1PXX349;

architecture STRUCTURE of Uart_Send_Master_Slave_imp_1PXX349 is
  component Uart_ETH_util_vector_logic_14_1 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_util_vector_logic_14_1;
  component Uart_ETH_UART_TX_Without_Baud_14_1 is
  port (
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Baud : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Send : in STD_LOGIC;
    o_TXD : out STD_LOGIC;
    o_TX_Busy : out STD_LOGIC;
    o_TX_Done : out STD_LOGIC
  );
  end component Uart_ETH_UART_TX_Without_Baud_14_1;
  signal All_Data_Sender_0_uart2_V_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal All_Data_Sender_0_uart2_V_write : STD_LOGIC;
  signal UART_TX_Without_Baud_0_o_TXD : STD_LOGIC;
  signal UART_TX_Without_Baud_0_o_TX_Busy : STD_LOGIC;
  signal i_Baud_1 : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal rst_ps7_0_100M_peripheral_reset : STD_LOGIC;
  signal util_vector_logic_1_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_UART_TX_Without_Baud_14_o_TX_Done_UNCONNECTED : STD_LOGIC;
begin
  All_Data_Sender_0_uart2_V_din(7 downto 0) <= i_Data(7 downto 0);
  All_Data_Sender_0_uart2_V_write <= i_Send;
  i_Baud_1 <= i_Baud;
  n_Busy(0) <= util_vector_logic_1_Res(0);
  o_TXD <= UART_TX_Without_Baud_0_o_TXD;
  processing_system7_0_FCLK_CLK0 <= i_CLK;
  rst_ps7_0_100M_peripheral_reset <= i_Reset;
UART_TX_Without_Baud_14: component Uart_ETH_UART_TX_Without_Baud_14_1
     port map (
      i_Baud => i_Baud_1,
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_Data(7 downto 0) => All_Data_Sender_0_uart2_V_din(7 downto 0),
      i_Reset => rst_ps7_0_100M_peripheral_reset,
      i_Send => All_Data_Sender_0_uart2_V_write,
      o_TXD => UART_TX_Without_Baud_0_o_TXD,
      o_TX_Busy => UART_TX_Without_Baud_0_o_TX_Busy,
      o_TX_Done => NLW_UART_TX_Without_Baud_14_o_TX_Done_UNCONNECTED
    );
util_vector_logic_14: component Uart_ETH_util_vector_logic_14_1
     port map (
      Op1(0) => UART_TX_Without_Baud_0_o_TX_Busy,
      Res(0) => util_vector_logic_1_Res(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m00_couplers_imp_1DOE5GI is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m00_couplers_imp_1DOE5GI;

architecture STRUCTURE of m00_couplers_imp_1DOE5GI is
  signal m00_couplers_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_m00_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_m00_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m00_couplers_to_m00_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid(0) <= m00_couplers_to_m00_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m00_couplers_to_m00_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid(0) <= m00_couplers_to_m00_couplers_AWVALID(0);
  M_AXI_bready(0) <= m00_couplers_to_m00_couplers_BREADY(0);
  M_AXI_rready(0) <= m00_couplers_to_m00_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m00_couplers_to_m00_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m00_couplers_to_m00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= m00_couplers_to_m00_couplers_WVALID(0);
  S_AXI_arready(0) <= m00_couplers_to_m00_couplers_ARREADY(0);
  S_AXI_awready(0) <= m00_couplers_to_m00_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m00_couplers_to_m00_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m00_couplers_to_m00_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m00_couplers_to_m00_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m00_couplers_to_m00_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m00_couplers_to_m00_couplers_RVALID(0);
  S_AXI_wready(0) <= m00_couplers_to_m00_couplers_WREADY(0);
  m00_couplers_to_m00_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m00_couplers_to_m00_couplers_ARREADY(0) <= M_AXI_arready(0);
  m00_couplers_to_m00_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m00_couplers_to_m00_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m00_couplers_to_m00_couplers_AWREADY(0) <= M_AXI_awready(0);
  m00_couplers_to_m00_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m00_couplers_to_m00_couplers_BREADY(0) <= S_AXI_bready(0);
  m00_couplers_to_m00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m00_couplers_to_m00_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m00_couplers_to_m00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m00_couplers_to_m00_couplers_RREADY(0) <= S_AXI_rready(0);
  m00_couplers_to_m00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m00_couplers_to_m00_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m00_couplers_to_m00_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m00_couplers_to_m00_couplers_WREADY(0) <= M_AXI_wready(0);
  m00_couplers_to_m00_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m00_couplers_to_m00_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m01_couplers_imp_PMEKLF is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC;
    M_AXI_arprot : out STD_LOGIC;
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC;
    M_AXI_awprot : out STD_LOGIC;
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC;
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC;
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC;
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC;
    S_AXI_arprot : in STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC;
    S_AXI_awprot : in STD_LOGIC;
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC;
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC;
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC;
    S_AXI_wvalid : in STD_LOGIC
  );
end m01_couplers_imp_PMEKLF;

architecture STRUCTURE of m01_couplers_imp_PMEKLF is
  signal m01_couplers_to_m01_couplers_ARADDR : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_ARPROT : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_ARREADY : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_ARVALID : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_AWADDR : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_AWPROT : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_AWREADY : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_AWVALID : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_BREADY : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_BRESP : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_BVALID : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_RDATA : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_RREADY : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_RRESP : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_RVALID : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_WDATA : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_WREADY : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_WSTRB : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr <= m01_couplers_to_m01_couplers_ARADDR;
  M_AXI_arprot <= m01_couplers_to_m01_couplers_ARPROT;
  M_AXI_arvalid <= m01_couplers_to_m01_couplers_ARVALID;
  M_AXI_awaddr <= m01_couplers_to_m01_couplers_AWADDR;
  M_AXI_awprot <= m01_couplers_to_m01_couplers_AWPROT;
  M_AXI_awvalid <= m01_couplers_to_m01_couplers_AWVALID;
  M_AXI_bready <= m01_couplers_to_m01_couplers_BREADY;
  M_AXI_rready <= m01_couplers_to_m01_couplers_RREADY;
  M_AXI_wdata <= m01_couplers_to_m01_couplers_WDATA;
  M_AXI_wstrb <= m01_couplers_to_m01_couplers_WSTRB;
  M_AXI_wvalid <= m01_couplers_to_m01_couplers_WVALID;
  S_AXI_arready <= m01_couplers_to_m01_couplers_ARREADY;
  S_AXI_awready <= m01_couplers_to_m01_couplers_AWREADY;
  S_AXI_bresp <= m01_couplers_to_m01_couplers_BRESP;
  S_AXI_bvalid <= m01_couplers_to_m01_couplers_BVALID;
  S_AXI_rdata <= m01_couplers_to_m01_couplers_RDATA;
  S_AXI_rresp <= m01_couplers_to_m01_couplers_RRESP;
  S_AXI_rvalid <= m01_couplers_to_m01_couplers_RVALID;
  S_AXI_wready <= m01_couplers_to_m01_couplers_WREADY;
  m01_couplers_to_m01_couplers_ARADDR <= S_AXI_araddr;
  m01_couplers_to_m01_couplers_ARPROT <= S_AXI_arprot;
  m01_couplers_to_m01_couplers_ARREADY <= M_AXI_arready;
  m01_couplers_to_m01_couplers_ARVALID <= S_AXI_arvalid;
  m01_couplers_to_m01_couplers_AWADDR <= S_AXI_awaddr;
  m01_couplers_to_m01_couplers_AWPROT <= S_AXI_awprot;
  m01_couplers_to_m01_couplers_AWREADY <= M_AXI_awready;
  m01_couplers_to_m01_couplers_AWVALID <= S_AXI_awvalid;
  m01_couplers_to_m01_couplers_BREADY <= S_AXI_bready;
  m01_couplers_to_m01_couplers_BRESP <= M_AXI_bresp;
  m01_couplers_to_m01_couplers_BVALID <= M_AXI_bvalid;
  m01_couplers_to_m01_couplers_RDATA <= M_AXI_rdata;
  m01_couplers_to_m01_couplers_RREADY <= S_AXI_rready;
  m01_couplers_to_m01_couplers_RRESP <= M_AXI_rresp;
  m01_couplers_to_m01_couplers_RVALID <= M_AXI_rvalid;
  m01_couplers_to_m01_couplers_WDATA <= S_AXI_wdata;
  m01_couplers_to_m01_couplers_WREADY <= M_AXI_wready;
  m01_couplers_to_m01_couplers_WSTRB <= S_AXI_wstrb;
  m01_couplers_to_m01_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m02_couplers_imp_1EQN6W1 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m02_couplers_imp_1EQN6W1;

architecture STRUCTURE of m02_couplers_imp_1EQN6W1 is
  signal m02_couplers_to_m02_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_m02_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_m02_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_m02_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_m02_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_m02_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_m02_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_m02_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m02_couplers_to_m02_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid(0) <= m02_couplers_to_m02_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m02_couplers_to_m02_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid(0) <= m02_couplers_to_m02_couplers_AWVALID(0);
  M_AXI_bready(0) <= m02_couplers_to_m02_couplers_BREADY(0);
  M_AXI_rready(0) <= m02_couplers_to_m02_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m02_couplers_to_m02_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m02_couplers_to_m02_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= m02_couplers_to_m02_couplers_WVALID(0);
  S_AXI_arready(0) <= m02_couplers_to_m02_couplers_ARREADY(0);
  S_AXI_awready(0) <= m02_couplers_to_m02_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m02_couplers_to_m02_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m02_couplers_to_m02_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m02_couplers_to_m02_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m02_couplers_to_m02_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m02_couplers_to_m02_couplers_RVALID(0);
  S_AXI_wready(0) <= m02_couplers_to_m02_couplers_WREADY(0);
  m02_couplers_to_m02_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m02_couplers_to_m02_couplers_ARREADY(0) <= M_AXI_arready(0);
  m02_couplers_to_m02_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m02_couplers_to_m02_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m02_couplers_to_m02_couplers_AWREADY(0) <= M_AXI_awready(0);
  m02_couplers_to_m02_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m02_couplers_to_m02_couplers_BREADY(0) <= S_AXI_bready(0);
  m02_couplers_to_m02_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m02_couplers_to_m02_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m02_couplers_to_m02_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m02_couplers_to_m02_couplers_RREADY(0) <= S_AXI_rready(0);
  m02_couplers_to_m02_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m02_couplers_to_m02_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m02_couplers_to_m02_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m02_couplers_to_m02_couplers_WREADY(0) <= M_AXI_wready(0);
  m02_couplers_to_m02_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m02_couplers_to_m02_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m03_couplers_imp_OUGYTC is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC;
    M_AXI_arprot : out STD_LOGIC;
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC;
    M_AXI_awprot : out STD_LOGIC;
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC;
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC;
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC;
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC;
    S_AXI_arprot : in STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC;
    S_AXI_awprot : in STD_LOGIC;
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC;
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC;
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC;
    S_AXI_wvalid : in STD_LOGIC
  );
end m03_couplers_imp_OUGYTC;

architecture STRUCTURE of m03_couplers_imp_OUGYTC is
  signal m03_couplers_to_m03_couplers_ARADDR : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_ARPROT : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_ARREADY : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_ARVALID : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_AWADDR : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_AWPROT : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_AWREADY : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_AWVALID : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_BREADY : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_BRESP : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_BVALID : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_RDATA : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_RREADY : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_RRESP : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_RVALID : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_WDATA : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_WREADY : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_WSTRB : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr <= m03_couplers_to_m03_couplers_ARADDR;
  M_AXI_arprot <= m03_couplers_to_m03_couplers_ARPROT;
  M_AXI_arvalid <= m03_couplers_to_m03_couplers_ARVALID;
  M_AXI_awaddr <= m03_couplers_to_m03_couplers_AWADDR;
  M_AXI_awprot <= m03_couplers_to_m03_couplers_AWPROT;
  M_AXI_awvalid <= m03_couplers_to_m03_couplers_AWVALID;
  M_AXI_bready <= m03_couplers_to_m03_couplers_BREADY;
  M_AXI_rready <= m03_couplers_to_m03_couplers_RREADY;
  M_AXI_wdata <= m03_couplers_to_m03_couplers_WDATA;
  M_AXI_wstrb <= m03_couplers_to_m03_couplers_WSTRB;
  M_AXI_wvalid <= m03_couplers_to_m03_couplers_WVALID;
  S_AXI_arready <= m03_couplers_to_m03_couplers_ARREADY;
  S_AXI_awready <= m03_couplers_to_m03_couplers_AWREADY;
  S_AXI_bresp <= m03_couplers_to_m03_couplers_BRESP;
  S_AXI_bvalid <= m03_couplers_to_m03_couplers_BVALID;
  S_AXI_rdata <= m03_couplers_to_m03_couplers_RDATA;
  S_AXI_rresp <= m03_couplers_to_m03_couplers_RRESP;
  S_AXI_rvalid <= m03_couplers_to_m03_couplers_RVALID;
  S_AXI_wready <= m03_couplers_to_m03_couplers_WREADY;
  m03_couplers_to_m03_couplers_ARADDR <= S_AXI_araddr;
  m03_couplers_to_m03_couplers_ARPROT <= S_AXI_arprot;
  m03_couplers_to_m03_couplers_ARREADY <= M_AXI_arready;
  m03_couplers_to_m03_couplers_ARVALID <= S_AXI_arvalid;
  m03_couplers_to_m03_couplers_AWADDR <= S_AXI_awaddr;
  m03_couplers_to_m03_couplers_AWPROT <= S_AXI_awprot;
  m03_couplers_to_m03_couplers_AWREADY <= M_AXI_awready;
  m03_couplers_to_m03_couplers_AWVALID <= S_AXI_awvalid;
  m03_couplers_to_m03_couplers_BREADY <= S_AXI_bready;
  m03_couplers_to_m03_couplers_BRESP <= M_AXI_bresp;
  m03_couplers_to_m03_couplers_BVALID <= M_AXI_bvalid;
  m03_couplers_to_m03_couplers_RDATA <= M_AXI_rdata;
  m03_couplers_to_m03_couplers_RREADY <= S_AXI_rready;
  m03_couplers_to_m03_couplers_RRESP <= M_AXI_rresp;
  m03_couplers_to_m03_couplers_RVALID <= M_AXI_rvalid;
  m03_couplers_to_m03_couplers_WDATA <= S_AXI_wdata;
  m03_couplers_to_m03_couplers_WREADY <= M_AXI_wready;
  m03_couplers_to_m03_couplers_WSTRB <= S_AXI_wstrb;
  m03_couplers_to_m03_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m04_couplers_imp_1F89BTW is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m04_couplers_imp_1F89BTW;

architecture STRUCTURE of m04_couplers_imp_1F89BTW is
  signal m04_couplers_to_m04_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_m04_couplers_ARREADY : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_ARVALID : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_m04_couplers_AWREADY : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_AWVALID : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_BREADY : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_m04_couplers_BVALID : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_m04_couplers_RREADY : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_m04_couplers_RVALID : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_m04_couplers_WREADY : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_m04_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= m04_couplers_to_m04_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= m04_couplers_to_m04_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= m04_couplers_to_m04_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= m04_couplers_to_m04_couplers_AWVALID;
  M_AXI_bready <= m04_couplers_to_m04_couplers_BREADY;
  M_AXI_rready <= m04_couplers_to_m04_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m04_couplers_to_m04_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m04_couplers_to_m04_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= m04_couplers_to_m04_couplers_WVALID;
  S_AXI_arready <= m04_couplers_to_m04_couplers_ARREADY;
  S_AXI_awready <= m04_couplers_to_m04_couplers_AWREADY;
  S_AXI_bresp(1 downto 0) <= m04_couplers_to_m04_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= m04_couplers_to_m04_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= m04_couplers_to_m04_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m04_couplers_to_m04_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= m04_couplers_to_m04_couplers_RVALID;
  S_AXI_wready <= m04_couplers_to_m04_couplers_WREADY;
  m04_couplers_to_m04_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m04_couplers_to_m04_couplers_ARREADY <= M_AXI_arready;
  m04_couplers_to_m04_couplers_ARVALID <= S_AXI_arvalid;
  m04_couplers_to_m04_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m04_couplers_to_m04_couplers_AWREADY <= M_AXI_awready;
  m04_couplers_to_m04_couplers_AWVALID <= S_AXI_awvalid;
  m04_couplers_to_m04_couplers_BREADY <= S_AXI_bready;
  m04_couplers_to_m04_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m04_couplers_to_m04_couplers_BVALID <= M_AXI_bvalid;
  m04_couplers_to_m04_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m04_couplers_to_m04_couplers_RREADY <= S_AXI_rready;
  m04_couplers_to_m04_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m04_couplers_to_m04_couplers_RVALID <= M_AXI_rvalid;
  m04_couplers_to_m04_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m04_couplers_to_m04_couplers_WREADY <= M_AXI_wready;
  m04_couplers_to_m04_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m04_couplers_to_m04_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m05_couplers_imp_OEF3R9 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m05_couplers_imp_OEF3R9;

architecture STRUCTURE of m05_couplers_imp_OEF3R9 is
  signal m05_couplers_to_m05_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_m05_couplers_ARREADY : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_ARVALID : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_m05_couplers_AWREADY : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_AWVALID : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_BREADY : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_m05_couplers_BVALID : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_m05_couplers_RREADY : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_m05_couplers_RVALID : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_m05_couplers_WREADY : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_m05_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= m05_couplers_to_m05_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= m05_couplers_to_m05_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= m05_couplers_to_m05_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= m05_couplers_to_m05_couplers_AWVALID;
  M_AXI_bready <= m05_couplers_to_m05_couplers_BREADY;
  M_AXI_rready <= m05_couplers_to_m05_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m05_couplers_to_m05_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m05_couplers_to_m05_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= m05_couplers_to_m05_couplers_WVALID;
  S_AXI_arready <= m05_couplers_to_m05_couplers_ARREADY;
  S_AXI_awready <= m05_couplers_to_m05_couplers_AWREADY;
  S_AXI_bresp(1 downto 0) <= m05_couplers_to_m05_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= m05_couplers_to_m05_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= m05_couplers_to_m05_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m05_couplers_to_m05_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= m05_couplers_to_m05_couplers_RVALID;
  S_AXI_wready <= m05_couplers_to_m05_couplers_WREADY;
  m05_couplers_to_m05_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m05_couplers_to_m05_couplers_ARREADY <= M_AXI_arready;
  m05_couplers_to_m05_couplers_ARVALID <= S_AXI_arvalid;
  m05_couplers_to_m05_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m05_couplers_to_m05_couplers_AWREADY <= M_AXI_awready;
  m05_couplers_to_m05_couplers_AWVALID <= S_AXI_awvalid;
  m05_couplers_to_m05_couplers_BREADY <= S_AXI_bready;
  m05_couplers_to_m05_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m05_couplers_to_m05_couplers_BVALID <= M_AXI_bvalid;
  m05_couplers_to_m05_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m05_couplers_to_m05_couplers_RREADY <= S_AXI_rready;
  m05_couplers_to_m05_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m05_couplers_to_m05_couplers_RVALID <= M_AXI_rvalid;
  m05_couplers_to_m05_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m05_couplers_to_m05_couplers_WREADY <= M_AXI_wready;
  m05_couplers_to_m05_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m05_couplers_to_m05_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_KL7LUO is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s00_couplers_imp_KL7LUO;

architecture STRUCTURE of s00_couplers_imp_KL7LUO is
  component Uart_ETH_auto_pc_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component Uart_ETH_auto_pc_0;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s00_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s00_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_s00_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= auto_pc_to_s00_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= auto_pc_to_s00_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_s00_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= auto_pc_to_s00_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= auto_pc_to_s00_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_s00_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_s00_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_s00_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_s00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_s00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s00_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= s00_couplers_to_auto_pc_AWREADY;
  S_AXI_bid(11 downto 0) <= s00_couplers_to_auto_pc_BID(11 downto 0);
  S_AXI_bresp(1 downto 0) <= s00_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= s00_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= s00_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rid(11 downto 0) <= s00_couplers_to_auto_pc_RID(11 downto 0);
  S_AXI_rlast <= s00_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= s00_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= s00_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= s00_couplers_to_auto_pc_WREADY;
  auto_pc_to_s00_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_s00_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_s00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_s00_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_s00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_s00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_s00_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_s00_couplers_WREADY <= M_AXI_wready;
  s00_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s00_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s00_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s00_couplers_to_auto_pc_ARID(11 downto 0) <= S_AXI_arid(11 downto 0);
  s00_couplers_to_auto_pc_ARLEN(3 downto 0) <= S_AXI_arlen(3 downto 0);
  s00_couplers_to_auto_pc_ARLOCK(1 downto 0) <= S_AXI_arlock(1 downto 0);
  s00_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s00_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  s00_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s00_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  s00_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s00_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s00_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s00_couplers_to_auto_pc_AWID(11 downto 0) <= S_AXI_awid(11 downto 0);
  s00_couplers_to_auto_pc_AWLEN(3 downto 0) <= S_AXI_awlen(3 downto 0);
  s00_couplers_to_auto_pc_AWLOCK(1 downto 0) <= S_AXI_awlock(1 downto 0);
  s00_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s00_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  s00_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s00_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  s00_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  s00_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  s00_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s00_couplers_to_auto_pc_WID(11 downto 0) <= S_AXI_wid(11 downto 0);
  s00_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  s00_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s00_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component Uart_ETH_auto_pc_0
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_s00_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => auto_pc_to_s00_couplers_ARPROT(2 downto 0),
      m_axi_arready => auto_pc_to_s00_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_s00_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_s00_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => auto_pc_to_s00_couplers_AWPROT(2 downto 0),
      m_axi_awready => auto_pc_to_s00_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_s00_couplers_AWVALID,
      m_axi_bready => auto_pc_to_s00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_s00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_s00_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_s00_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_s00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_s00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_s00_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_s00_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_s00_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_s00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_s00_couplers_WVALID,
      s_axi_araddr(31 downto 0) => s00_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s00_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s00_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(11 downto 0) => s00_couplers_to_auto_pc_ARID(11 downto 0),
      s_axi_arlen(3 downto 0) => s00_couplers_to_auto_pc_ARLEN(3 downto 0),
      s_axi_arlock(1 downto 0) => s00_couplers_to_auto_pc_ARLOCK(1 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s00_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => s00_couplers_to_auto_pc_ARREADY,
      s_axi_arsize(2 downto 0) => s00_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => s00_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => s00_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s00_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s00_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => s00_couplers_to_auto_pc_AWID(11 downto 0),
      s_axi_awlen(3 downto 0) => s00_couplers_to_auto_pc_AWLEN(3 downto 0),
      s_axi_awlock(1 downto 0) => s00_couplers_to_auto_pc_AWLOCK(1 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s00_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => s00_couplers_to_auto_pc_AWREADY,
      s_axi_awsize(2 downto 0) => s00_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => s00_couplers_to_auto_pc_AWVALID,
      s_axi_bid(11 downto 0) => s00_couplers_to_auto_pc_BID(11 downto 0),
      s_axi_bready => s00_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => s00_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => s00_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => s00_couplers_to_auto_pc_RID(11 downto 0),
      s_axi_rlast => s00_couplers_to_auto_pc_RLAST,
      s_axi_rready => s00_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => s00_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => s00_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wid(11 downto 0) => s00_couplers_to_auto_pc_WID(11 downto 0),
      s_axi_wlast => s00_couplers_to_auto_pc_WLAST,
      s_axi_wready => s00_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => s00_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => s00_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Buadrate_Generator_imp_12UOSS2 is
  port (
    i_CLK : in STD_LOGIC;
    i_CLK1 : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_input : in STD_LOGIC_VECTOR ( 127 downto 0 );
    o_Baud_115200 : out STD_LOGIC;
    o_Baud_115200_16x : out STD_LOGIC;
    o_Baudrate_select_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_Out_0 : out STD_LOGIC;
    o_Out_1 : out STD_LOGIC;
    o_Out_10 : out STD_LOGIC;
    o_Out_11 : out STD_LOGIC;
    o_Out_12 : out STD_LOGIC;
    o_Out_13 : out STD_LOGIC;
    o_Out_14 : out STD_LOGIC;
    o_Out_15 : out STD_LOGIC;
    o_Out_2 : out STD_LOGIC;
    o_Out_3 : out STD_LOGIC;
    o_Out_4 : out STD_LOGIC;
    o_Out_5 : out STD_LOGIC;
    o_Out_6 : out STD_LOGIC;
    o_Out_7 : out STD_LOGIC;
    o_Out_8 : out STD_LOGIC;
    o_Out_9 : out STD_LOGIC;
    o_Parity_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Parity_1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Parity_10 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Parity_11 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Parity_12 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Parity_13 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Parity_14 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Parity_15 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Parity_2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Parity_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Parity_4 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Parity_5 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Parity_6 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Parity_7 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Parity_8 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Parity_9 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_StopBit_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_StopBit_1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_StopBit_10 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_StopBit_11 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_StopBit_12 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_StopBit_13 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_StopBit_14 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_StopBit_15 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_StopBit_2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_StopBit_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_StopBit_4 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_StopBit_5 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_StopBit_6 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_StopBit_7 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_StopBit_8 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_StopBit_9 : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end Buadrate_Generator_imp_12UOSS2;

architecture STRUCTURE of Buadrate_Generator_imp_12UOSS2 is
  component Uart_ETH_baudrate_gen_0_0 is
  port (
    o_Baud_115200 : out STD_LOGIC;
    o_Baud_57600 : out STD_LOGIC;
    o_Baud_38400 : out STD_LOGIC;
    o_Baud_19200 : out STD_LOGIC;
    o_Baud_9600 : out STD_LOGIC;
    o_Baud_4800 : out STD_LOGIC;
    o_Baud_2400 : out STD_LOGIC;
    o_Baud_1200 : out STD_LOGIC;
    o_Baud_300 : out STD_LOGIC;
    o_Baud_115200_16x : out STD_LOGIC;
    o_Baud_57600_16x : out STD_LOGIC;
    o_Baud_38400_16x : out STD_LOGIC;
    o_Baud_19200_16x : out STD_LOGIC;
    o_Baud_9600_16x : out STD_LOGIC;
    o_Baud_4800_16x : out STD_LOGIC;
    o_Baud_2400_16x : out STD_LOGIC;
    o_Baud_1200_16x : out STD_LOGIC;
    o_Baud_300_16x : out STD_LOGIC;
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC
  );
  end component Uart_ETH_baudrate_gen_0_0;
  component Uart_ETH_Extract_UART_Features_0_0 is
  port (
    i_input : in STD_LOGIC_VECTOR ( 127 downto 0 );
    o_Baudrate_select_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_Baudrate_select_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_Baudrate_select_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_Baudrate_select_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_Baudrate_select_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_Baudrate_select_5 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_Baudrate_select_6 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_Baudrate_select_7 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_Baudrate_select_8 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_Baudrate_select_9 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_Baudrate_select_10 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_Baudrate_select_11 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_Baudrate_select_12 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_Baudrate_select_13 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_Baudrate_select_14 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_Baudrate_select_15 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_Parity_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Parity_1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Parity_2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Parity_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Parity_4 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Parity_5 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Parity_6 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Parity_7 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Parity_8 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Parity_9 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Parity_10 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Parity_11 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Parity_12 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Parity_13 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Parity_14 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_Parity_15 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_StopBit_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_StopBit_1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_StopBit_2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_StopBit_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_StopBit_4 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_StopBit_5 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_StopBit_6 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_StopBit_7 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_StopBit_8 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_StopBit_9 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_StopBit_10 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_StopBit_11 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_StopBit_12 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_StopBit_13 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_StopBit_14 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_StopBit_15 : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component Uart_ETH_Extract_UART_Features_0_0;
  signal DataMuxOut4Bit_0_o_Out15 : STD_LOGIC;
  signal DataMuxOut4Bit_0_o_Out16 : STD_LOGIC;
  signal DataMuxOut4Bit_0_o_Out17 : STD_LOGIC;
  signal DataMuxOut4Bit_0_o_Out18 : STD_LOGIC;
  signal DataMuxOut4Bit_0_o_Out19 : STD_LOGIC;
  signal DataMuxOut4Bit_0_o_Out20 : STD_LOGIC;
  signal DataMuxOut4Bit_0_o_Out21 : STD_LOGIC;
  signal DataMuxOut4Bit_0_o_Out22 : STD_LOGIC;
  signal DataMuxOut4Bit_0_o_Out23 : STD_LOGIC;
  signal DataMuxOut4Bit_0_o_Out24 : STD_LOGIC;
  signal DataMuxOut4Bit_0_o_Out25 : STD_LOGIC;
  signal DataMuxOut4Bit_0_o_Out26 : STD_LOGIC;
  signal DataMuxOut4Bit_0_o_Out27 : STD_LOGIC;
  signal DataMuxOut4Bit_0_o_Out28 : STD_LOGIC;
  signal DataMuxOut4Bit_0_o_Out29 : STD_LOGIC;
  signal DataMuxOut4Bit_0_o_Out30 : STD_LOGIC;
  signal Extract_UART_Features_0_o_Baudrate_select_0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Extract_UART_Features_0_o_Baudrate_select_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Extract_UART_Features_0_o_Baudrate_select_10 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Extract_UART_Features_0_o_Baudrate_select_11 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Extract_UART_Features_0_o_Baudrate_select_12 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Extract_UART_Features_0_o_Baudrate_select_13 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Extract_UART_Features_0_o_Baudrate_select_14 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Extract_UART_Features_0_o_Baudrate_select_15 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Extract_UART_Features_0_o_Baudrate_select_2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Extract_UART_Features_0_o_Baudrate_select_3 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Extract_UART_Features_0_o_Baudrate_select_4 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Extract_UART_Features_0_o_Baudrate_select_5 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Extract_UART_Features_0_o_Baudrate_select_6 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Extract_UART_Features_0_o_Baudrate_select_7 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Extract_UART_Features_0_o_Baudrate_select_8 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Extract_UART_Features_0_o_Baudrate_select_9 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Extract_UART_Features_0_o_Parity_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Extract_UART_Features_0_o_Parity_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Extract_UART_Features_0_o_Parity_10 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Extract_UART_Features_0_o_Parity_11 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Extract_UART_Features_0_o_Parity_12 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Extract_UART_Features_0_o_Parity_13 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Extract_UART_Features_0_o_Parity_14 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Extract_UART_Features_0_o_Parity_15 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Extract_UART_Features_0_o_Parity_2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Extract_UART_Features_0_o_Parity_3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Extract_UART_Features_0_o_Parity_4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Extract_UART_Features_0_o_Parity_5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Extract_UART_Features_0_o_Parity_6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Extract_UART_Features_0_o_Parity_7 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Extract_UART_Features_0_o_Parity_8 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Extract_UART_Features_0_o_Parity_9 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Extract_UART_Features_0_o_StopBit_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Extract_UART_Features_0_o_StopBit_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Extract_UART_Features_0_o_StopBit_10 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Extract_UART_Features_0_o_StopBit_11 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Extract_UART_Features_0_o_StopBit_12 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Extract_UART_Features_0_o_StopBit_13 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Extract_UART_Features_0_o_StopBit_14 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Extract_UART_Features_0_o_StopBit_15 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Extract_UART_Features_0_o_StopBit_2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Extract_UART_Features_0_o_StopBit_3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Extract_UART_Features_0_o_StopBit_4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Extract_UART_Features_0_o_StopBit_5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Extract_UART_Features_0_o_StopBit_6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Extract_UART_Features_0_o_StopBit_7 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Extract_UART_Features_0_o_StopBit_8 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Extract_UART_Features_0_o_StopBit_9 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal baudrate_gen_0_o_Baud_115200 : STD_LOGIC;
  signal baudrate_gen_0_o_Baud_115200_16x : STD_LOGIC;
  signal baudrate_gen_0_o_Baud_1200_16x : STD_LOGIC;
  signal baudrate_gen_0_o_Baud_19200_16x : STD_LOGIC;
  signal baudrate_gen_0_o_Baud_2400_16x : STD_LOGIC;
  signal baudrate_gen_0_o_Baud_300_16x : STD_LOGIC;
  signal baudrate_gen_0_o_Baud_38400_16x : STD_LOGIC;
  signal baudrate_gen_0_o_Baud_4800_16x : STD_LOGIC;
  signal baudrate_gen_0_o_Baud_57600_16x : STD_LOGIC;
  signal baudrate_gen_0_o_Baud_9600_16x : STD_LOGIC;
  signal i_CLK_1 : STD_LOGIC;
  signal i_Reset_1 : STD_LOGIC;
  signal i_input_1 : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal NLW_baudrate_gen_0_o_Baud_1200_UNCONNECTED : STD_LOGIC;
  signal NLW_baudrate_gen_0_o_Baud_19200_UNCONNECTED : STD_LOGIC;
  signal NLW_baudrate_gen_0_o_Baud_2400_UNCONNECTED : STD_LOGIC;
  signal NLW_baudrate_gen_0_o_Baud_300_UNCONNECTED : STD_LOGIC;
  signal NLW_baudrate_gen_0_o_Baud_38400_UNCONNECTED : STD_LOGIC;
  signal NLW_baudrate_gen_0_o_Baud_4800_UNCONNECTED : STD_LOGIC;
  signal NLW_baudrate_gen_0_o_Baud_57600_UNCONNECTED : STD_LOGIC;
  signal NLW_baudrate_gen_0_o_Baud_9600_UNCONNECTED : STD_LOGIC;
begin
  i_CLK_1 <= i_CLK;
  i_Reset_1 <= i_Reset;
  i_input_1(127 downto 0) <= i_input(127 downto 0);
  o_Baud_115200 <= baudrate_gen_0_o_Baud_115200;
  o_Baud_115200_16x <= baudrate_gen_0_o_Baud_115200_16x;
  o_Baudrate_select_0(3 downto 0) <= Extract_UART_Features_0_o_Baudrate_select_0(3 downto 0);
  o_Out_0 <= DataMuxOut4Bit_0_o_Out15;
  o_Out_1 <= DataMuxOut4Bit_0_o_Out16;
  o_Out_10 <= DataMuxOut4Bit_0_o_Out25;
  o_Out_11 <= DataMuxOut4Bit_0_o_Out26;
  o_Out_12 <= DataMuxOut4Bit_0_o_Out27;
  o_Out_13 <= DataMuxOut4Bit_0_o_Out28;
  o_Out_14 <= DataMuxOut4Bit_0_o_Out29;
  o_Out_15 <= DataMuxOut4Bit_0_o_Out30;
  o_Out_2 <= DataMuxOut4Bit_0_o_Out17;
  o_Out_3 <= DataMuxOut4Bit_0_o_Out18;
  o_Out_4 <= DataMuxOut4Bit_0_o_Out19;
  o_Out_5 <= DataMuxOut4Bit_0_o_Out20;
  o_Out_6 <= DataMuxOut4Bit_0_o_Out21;
  o_Out_7 <= DataMuxOut4Bit_0_o_Out22;
  o_Out_8 <= DataMuxOut4Bit_0_o_Out23;
  o_Out_9 <= DataMuxOut4Bit_0_o_Out24;
  o_Parity_0(1 downto 0) <= Extract_UART_Features_0_o_Parity_0(1 downto 0);
  o_Parity_1(1 downto 0) <= Extract_UART_Features_0_o_Parity_1(1 downto 0);
  o_Parity_10(1 downto 0) <= Extract_UART_Features_0_o_Parity_10(1 downto 0);
  o_Parity_11(1 downto 0) <= Extract_UART_Features_0_o_Parity_11(1 downto 0);
  o_Parity_12(1 downto 0) <= Extract_UART_Features_0_o_Parity_12(1 downto 0);
  o_Parity_13(1 downto 0) <= Extract_UART_Features_0_o_Parity_13(1 downto 0);
  o_Parity_14(1 downto 0) <= Extract_UART_Features_0_o_Parity_14(1 downto 0);
  o_Parity_15(1 downto 0) <= Extract_UART_Features_0_o_Parity_15(1 downto 0);
  o_Parity_2(1 downto 0) <= Extract_UART_Features_0_o_Parity_2(1 downto 0);
  o_Parity_3(1 downto 0) <= Extract_UART_Features_0_o_Parity_3(1 downto 0);
  o_Parity_4(1 downto 0) <= Extract_UART_Features_0_o_Parity_4(1 downto 0);
  o_Parity_5(1 downto 0) <= Extract_UART_Features_0_o_Parity_5(1 downto 0);
  o_Parity_6(1 downto 0) <= Extract_UART_Features_0_o_Parity_6(1 downto 0);
  o_Parity_7(1 downto 0) <= Extract_UART_Features_0_o_Parity_7(1 downto 0);
  o_Parity_8(1 downto 0) <= Extract_UART_Features_0_o_Parity_8(1 downto 0);
  o_Parity_9(1 downto 0) <= Extract_UART_Features_0_o_Parity_9(1 downto 0);
  o_StopBit_0(1 downto 0) <= Extract_UART_Features_0_o_StopBit_0(1 downto 0);
  o_StopBit_1(1 downto 0) <= Extract_UART_Features_0_o_StopBit_1(1 downto 0);
  o_StopBit_10(1 downto 0) <= Extract_UART_Features_0_o_StopBit_10(1 downto 0);
  o_StopBit_11(1 downto 0) <= Extract_UART_Features_0_o_StopBit_11(1 downto 0);
  o_StopBit_12(1 downto 0) <= Extract_UART_Features_0_o_StopBit_12(1 downto 0);
  o_StopBit_13(1 downto 0) <= Extract_UART_Features_0_o_StopBit_13(1 downto 0);
  o_StopBit_14(1 downto 0) <= Extract_UART_Features_0_o_StopBit_14(1 downto 0);
  o_StopBit_15(1 downto 0) <= Extract_UART_Features_0_o_StopBit_15(1 downto 0);
  o_StopBit_2(1 downto 0) <= Extract_UART_Features_0_o_StopBit_2(1 downto 0);
  o_StopBit_3(1 downto 0) <= Extract_UART_Features_0_o_StopBit_3(1 downto 0);
  o_StopBit_4(1 downto 0) <= Extract_UART_Features_0_o_StopBit_4(1 downto 0);
  o_StopBit_5(1 downto 0) <= Extract_UART_Features_0_o_StopBit_5(1 downto 0);
  o_StopBit_6(1 downto 0) <= Extract_UART_Features_0_o_StopBit_6(1 downto 0);
  o_StopBit_7(1 downto 0) <= Extract_UART_Features_0_o_StopBit_7(1 downto 0);
  o_StopBit_8(1 downto 0) <= Extract_UART_Features_0_o_StopBit_8(1 downto 0);
  o_StopBit_9(1 downto 0) <= Extract_UART_Features_0_o_StopBit_9(1 downto 0);
  processing_system7_0_FCLK_CLK0 <= i_CLK1;
Baudrate_Rx: entity work.Baudrate_Rx_imp_CXL81J
     port map (
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_In1 => baudrate_gen_0_o_Baud_115200_16x,
      i_In2 => baudrate_gen_0_o_Baud_57600_16x,
      i_In3 => baudrate_gen_0_o_Baud_38400_16x,
      i_In4 => baudrate_gen_0_o_Baud_19200_16x,
      i_In5 => baudrate_gen_0_o_Baud_9600_16x,
      i_In6 => baudrate_gen_0_o_Baud_4800_16x,
      i_In7 => baudrate_gen_0_o_Baud_2400_16x,
      i_In8 => baudrate_gen_0_o_Baud_1200_16x,
      i_In9 => baudrate_gen_0_o_Baud_300_16x,
      i_Select(3 downto 0) => Extract_UART_Features_0_o_Baudrate_select_8(3 downto 0),
      i_Select1(3 downto 0) => Extract_UART_Features_0_o_Baudrate_select_9(3 downto 0),
      i_Select10(3 downto 0) => Extract_UART_Features_0_o_Baudrate_select_3(3 downto 0),
      i_Select11(3 downto 0) => Extract_UART_Features_0_o_Baudrate_select_4(3 downto 0),
      i_Select12(3 downto 0) => Extract_UART_Features_0_o_Baudrate_select_5(3 downto 0),
      i_Select13(3 downto 0) => Extract_UART_Features_0_o_Baudrate_select_6(3 downto 0),
      i_Select14(3 downto 0) => Extract_UART_Features_0_o_Baudrate_select_7(3 downto 0),
      i_Select15(3 downto 0) => Extract_UART_Features_0_o_Baudrate_select_15(3 downto 0),
      i_Select2(3 downto 0) => Extract_UART_Features_0_o_Baudrate_select_10(3 downto 0),
      i_Select3(3 downto 0) => Extract_UART_Features_0_o_Baudrate_select_0(3 downto 0),
      i_Select4(3 downto 0) => Extract_UART_Features_0_o_Baudrate_select_11(3 downto 0),
      i_Select5(3 downto 0) => Extract_UART_Features_0_o_Baudrate_select_12(3 downto 0),
      i_Select6(3 downto 0) => Extract_UART_Features_0_o_Baudrate_select_1(3 downto 0),
      i_Select7(3 downto 0) => Extract_UART_Features_0_o_Baudrate_select_2(3 downto 0),
      i_Select8(3 downto 0) => Extract_UART_Features_0_o_Baudrate_select_13(3 downto 0),
      i_Select9(3 downto 0) => Extract_UART_Features_0_o_Baudrate_select_14(3 downto 0),
      o_Out => DataMuxOut4Bit_0_o_Out23,
      o_Out1 => DataMuxOut4Bit_0_o_Out24,
      o_Out10 => DataMuxOut4Bit_0_o_Out18,
      o_Out11 => DataMuxOut4Bit_0_o_Out19,
      o_Out12 => DataMuxOut4Bit_0_o_Out20,
      o_Out13 => DataMuxOut4Bit_0_o_Out21,
      o_Out14 => DataMuxOut4Bit_0_o_Out22,
      o_Out15 => DataMuxOut4Bit_0_o_Out30,
      o_Out2 => DataMuxOut4Bit_0_o_Out25,
      o_Out3 => DataMuxOut4Bit_0_o_Out15,
      o_Out4 => DataMuxOut4Bit_0_o_Out26,
      o_Out5 => DataMuxOut4Bit_0_o_Out27,
      o_Out6 => DataMuxOut4Bit_0_o_Out16,
      o_Out7 => DataMuxOut4Bit_0_o_Out17,
      o_Out8 => DataMuxOut4Bit_0_o_Out28,
      o_Out9 => DataMuxOut4Bit_0_o_Out29
    );
Extract_UART_Features_0: component Uart_ETH_Extract_UART_Features_0_0
     port map (
      i_input(127 downto 0) => i_input_1(127 downto 0),
      o_Baudrate_select_0(3 downto 0) => Extract_UART_Features_0_o_Baudrate_select_0(3 downto 0),
      o_Baudrate_select_1(3 downto 0) => Extract_UART_Features_0_o_Baudrate_select_1(3 downto 0),
      o_Baudrate_select_10(3 downto 0) => Extract_UART_Features_0_o_Baudrate_select_10(3 downto 0),
      o_Baudrate_select_11(3 downto 0) => Extract_UART_Features_0_o_Baudrate_select_11(3 downto 0),
      o_Baudrate_select_12(3 downto 0) => Extract_UART_Features_0_o_Baudrate_select_12(3 downto 0),
      o_Baudrate_select_13(3 downto 0) => Extract_UART_Features_0_o_Baudrate_select_13(3 downto 0),
      o_Baudrate_select_14(3 downto 0) => Extract_UART_Features_0_o_Baudrate_select_14(3 downto 0),
      o_Baudrate_select_15(3 downto 0) => Extract_UART_Features_0_o_Baudrate_select_15(3 downto 0),
      o_Baudrate_select_2(3 downto 0) => Extract_UART_Features_0_o_Baudrate_select_2(3 downto 0),
      o_Baudrate_select_3(3 downto 0) => Extract_UART_Features_0_o_Baudrate_select_3(3 downto 0),
      o_Baudrate_select_4(3 downto 0) => Extract_UART_Features_0_o_Baudrate_select_4(3 downto 0),
      o_Baudrate_select_5(3 downto 0) => Extract_UART_Features_0_o_Baudrate_select_5(3 downto 0),
      o_Baudrate_select_6(3 downto 0) => Extract_UART_Features_0_o_Baudrate_select_6(3 downto 0),
      o_Baudrate_select_7(3 downto 0) => Extract_UART_Features_0_o_Baudrate_select_7(3 downto 0),
      o_Baudrate_select_8(3 downto 0) => Extract_UART_Features_0_o_Baudrate_select_8(3 downto 0),
      o_Baudrate_select_9(3 downto 0) => Extract_UART_Features_0_o_Baudrate_select_9(3 downto 0),
      o_Parity_0(1 downto 0) => Extract_UART_Features_0_o_Parity_0(1 downto 0),
      o_Parity_1(1 downto 0) => Extract_UART_Features_0_o_Parity_1(1 downto 0),
      o_Parity_10(1 downto 0) => Extract_UART_Features_0_o_Parity_10(1 downto 0),
      o_Parity_11(1 downto 0) => Extract_UART_Features_0_o_Parity_11(1 downto 0),
      o_Parity_12(1 downto 0) => Extract_UART_Features_0_o_Parity_12(1 downto 0),
      o_Parity_13(1 downto 0) => Extract_UART_Features_0_o_Parity_13(1 downto 0),
      o_Parity_14(1 downto 0) => Extract_UART_Features_0_o_Parity_14(1 downto 0),
      o_Parity_15(1 downto 0) => Extract_UART_Features_0_o_Parity_15(1 downto 0),
      o_Parity_2(1 downto 0) => Extract_UART_Features_0_o_Parity_2(1 downto 0),
      o_Parity_3(1 downto 0) => Extract_UART_Features_0_o_Parity_3(1 downto 0),
      o_Parity_4(1 downto 0) => Extract_UART_Features_0_o_Parity_4(1 downto 0),
      o_Parity_5(1 downto 0) => Extract_UART_Features_0_o_Parity_5(1 downto 0),
      o_Parity_6(1 downto 0) => Extract_UART_Features_0_o_Parity_6(1 downto 0),
      o_Parity_7(1 downto 0) => Extract_UART_Features_0_o_Parity_7(1 downto 0),
      o_Parity_8(1 downto 0) => Extract_UART_Features_0_o_Parity_8(1 downto 0),
      o_Parity_9(1 downto 0) => Extract_UART_Features_0_o_Parity_9(1 downto 0),
      o_StopBit_0(1 downto 0) => Extract_UART_Features_0_o_StopBit_0(1 downto 0),
      o_StopBit_1(1 downto 0) => Extract_UART_Features_0_o_StopBit_1(1 downto 0),
      o_StopBit_10(1 downto 0) => Extract_UART_Features_0_o_StopBit_10(1 downto 0),
      o_StopBit_11(1 downto 0) => Extract_UART_Features_0_o_StopBit_11(1 downto 0),
      o_StopBit_12(1 downto 0) => Extract_UART_Features_0_o_StopBit_12(1 downto 0),
      o_StopBit_13(1 downto 0) => Extract_UART_Features_0_o_StopBit_13(1 downto 0),
      o_StopBit_14(1 downto 0) => Extract_UART_Features_0_o_StopBit_14(1 downto 0),
      o_StopBit_15(1 downto 0) => Extract_UART_Features_0_o_StopBit_15(1 downto 0),
      o_StopBit_2(1 downto 0) => Extract_UART_Features_0_o_StopBit_2(1 downto 0),
      o_StopBit_3(1 downto 0) => Extract_UART_Features_0_o_StopBit_3(1 downto 0),
      o_StopBit_4(1 downto 0) => Extract_UART_Features_0_o_StopBit_4(1 downto 0),
      o_StopBit_5(1 downto 0) => Extract_UART_Features_0_o_StopBit_5(1 downto 0),
      o_StopBit_6(1 downto 0) => Extract_UART_Features_0_o_StopBit_6(1 downto 0),
      o_StopBit_7(1 downto 0) => Extract_UART_Features_0_o_StopBit_7(1 downto 0),
      o_StopBit_8(1 downto 0) => Extract_UART_Features_0_o_StopBit_8(1 downto 0),
      o_StopBit_9(1 downto 0) => Extract_UART_Features_0_o_StopBit_9(1 downto 0)
    );
baudrate_gen_0: component Uart_ETH_baudrate_gen_0_0
     port map (
      i_CLK => i_CLK_1,
      i_Reset => i_Reset_1,
      o_Baud_115200 => baudrate_gen_0_o_Baud_115200,
      o_Baud_115200_16x => baudrate_gen_0_o_Baud_115200_16x,
      o_Baud_1200 => NLW_baudrate_gen_0_o_Baud_1200_UNCONNECTED,
      o_Baud_1200_16x => baudrate_gen_0_o_Baud_1200_16x,
      o_Baud_19200 => NLW_baudrate_gen_0_o_Baud_19200_UNCONNECTED,
      o_Baud_19200_16x => baudrate_gen_0_o_Baud_19200_16x,
      o_Baud_2400 => NLW_baudrate_gen_0_o_Baud_2400_UNCONNECTED,
      o_Baud_2400_16x => baudrate_gen_0_o_Baud_2400_16x,
      o_Baud_300 => NLW_baudrate_gen_0_o_Baud_300_UNCONNECTED,
      o_Baud_300_16x => baudrate_gen_0_o_Baud_300_16x,
      o_Baud_38400 => NLW_baudrate_gen_0_o_Baud_38400_UNCONNECTED,
      o_Baud_38400_16x => baudrate_gen_0_o_Baud_38400_16x,
      o_Baud_4800 => NLW_baudrate_gen_0_o_Baud_4800_UNCONNECTED,
      o_Baud_4800_16x => baudrate_gen_0_o_Baud_4800_16x,
      o_Baud_57600 => NLW_baudrate_gen_0_o_Baud_57600_UNCONNECTED,
      o_Baud_57600_16x => baudrate_gen_0_o_Baud_57600_16x,
      o_Baud_9600 => NLW_baudrate_gen_0_o_Baud_9600_UNCONNECTED,
      o_Baud_9600_16x => baudrate_gen_0_o_Baud_9600_16x
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LED_Panel_diagram_imp_WMR1J3 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op10 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op11 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op12 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op13 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op14 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op15 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op16 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op17 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op18 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op19 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op20 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op21 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op22 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op23 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op24 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op25 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op26 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op27 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op28 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op29 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op30 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op31 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op32 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op8 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op9 : in STD_LOGIC_VECTOR ( 0 to 0 );
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    o_CLK : out STD_LOGIC;
    o_Data : out STD_LOGIC;
    o_Latch : out STD_LOGIC
  );
end LED_Panel_diagram_imp_WMR1J3;

architecture STRUCTURE of LED_Panel_diagram_imp_WMR1J3 is
  signal Not_Block_Res15 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Not_Block_Res16 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Not_Block_Res17 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Not_Block_Res18 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Not_Block_Res19 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Not_Block_Res20 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Not_Block_Res21 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Not_Block_Res22 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Not_Block_Res23 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Not_Block_Res24 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Not_Block_Res25 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Not_Block_Res26 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Not_Block_Res27 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Not_Block_Res28 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Not_Block_Res29 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Not_Block_Res30 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Not_Block_Res31 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal PISO_0_o_CLK : STD_LOGIC;
  signal PISO_0_o_Data : STD_LOGIC;
  signal PISO_0_o_Latch : STD_LOGIC;
  signal Uart_Blocks_o_TXD : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Blocks_o_TXD1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Blocks_o_TXD10 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Blocks_o_TXD11 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Blocks_o_TXD12 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Blocks_o_TXD13 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Blocks_o_TXD14 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Blocks_o_TXD15 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Blocks_o_TXD2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Blocks_o_TXD3 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Blocks_o_TXD4 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Blocks_o_TXD5 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Blocks_o_TXD6 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Blocks_o_TXD7 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Blocks_o_TXD8 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Blocks_o_TXD9 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal clk_wiz_0_clk_92M : STD_LOGIC;
  signal i_Reset_Periph_1 : STD_LOGIC;
  signal i_UART_RX10_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i_UART_RX11_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i_UART_RX12_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i_UART_RX13_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i_UART_RX14_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i_UART_RX15_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i_UART_RX16_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i_UART_RX1_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i_UART_RX2_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i_UART_RX3_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i_UART_RX4_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i_UART_RX5_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i_UART_RX6_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i_UART_RX7_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i_UART_RX8_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i_UART_RX9_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i_in13_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i_in14_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i_in15_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_10_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_11_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_1_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_2_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_3_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_4_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_5_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_6_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_7_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_8_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_9_Res : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Uart_Blocks_o_TXD(0) <= Op23(0);
  Uart_Blocks_o_TXD1(0) <= Op21(0);
  Uart_Blocks_o_TXD10(0) <= Op4(0);
  Uart_Blocks_o_TXD11(0) <= Op2(0);
  Uart_Blocks_o_TXD12(0) <= Op10(0);
  Uart_Blocks_o_TXD13(0) <= Op1(0);
  Uart_Blocks_o_TXD14(0) <= Op13(0);
  Uart_Blocks_o_TXD15(0) <= Op15(0);
  Uart_Blocks_o_TXD2(0) <= Op19(0);
  Uart_Blocks_o_TXD3(0) <= Op17(0);
  Uart_Blocks_o_TXD4(0) <= Op31(0);
  Uart_Blocks_o_TXD5(0) <= Op29(0);
  Uart_Blocks_o_TXD6(0) <= Op27(0);
  Uart_Blocks_o_TXD7(0) <= Op25(0);
  Uart_Blocks_o_TXD8(0) <= Op8(0);
  Uart_Blocks_o_TXD9(0) <= Op6(0);
  clk_wiz_0_clk_92M <= i_CLK;
  i_Reset_Periph_1 <= i_Reset;
  i_UART_RX10_1(0) <= Op7(0);
  i_UART_RX11_1(0) <= Op5(0);
  i_UART_RX12_1(0) <= Op3(0);
  i_UART_RX13_1(0) <= Op11(0);
  i_UART_RX14_1(0) <= Op12(0);
  i_UART_RX15_1(0) <= Op14(0);
  i_UART_RX16_1(0) <= Op16(0);
  i_UART_RX1_1(0) <= Op24(0);
  i_UART_RX2_1(0) <= Op22(0);
  i_UART_RX3_1(0) <= Op20(0);
  i_UART_RX4_1(0) <= Op18(0);
  i_UART_RX5_1(0) <= Op32(0);
  i_UART_RX6_1(0) <= Op30(0);
  i_UART_RX7_1(0) <= Op28(0);
  i_UART_RX8_1(0) <= Op26(0);
  i_UART_RX9_1(0) <= Op9(0);
  o_CLK <= PISO_0_o_CLK;
  o_Data <= PISO_0_o_Data;
  o_Latch <= PISO_0_o_Latch;
LED_Panel: entity work.LED_Panel_imp_K9KDOI
     port map (
      i_CLK => clk_wiz_0_clk_92M,
      i_Reset => i_Reset_Periph_1,
      i_in1 => util_vector_logic_0_Res(0),
      i_in10 => util_vector_logic_9_Res(0),
      i_in11 => util_vector_logic_10_Res(0),
      i_in12 => util_vector_logic_11_Res(0),
      i_in13 => i_in13_1(0),
      i_in14 => i_in14_1(0),
      i_in15 => i_in15_1(0),
      i_in16 => Not_Block_Res15(0),
      i_in17 => Not_Block_Res16(0),
      i_in18 => Not_Block_Res17(0),
      i_in19 => Not_Block_Res18(0),
      i_in2 => util_vector_logic_1_Res(0),
      i_in20 => Not_Block_Res19(0),
      i_in21 => Not_Block_Res20(0),
      i_in22 => Not_Block_Res21(0),
      i_in23 => Not_Block_Res22(0),
      i_in24 => Not_Block_Res23(0),
      i_in25 => Not_Block_Res24(0),
      i_in26 => Not_Block_Res25(0),
      i_in27 => Not_Block_Res26(0),
      i_in28 => Not_Block_Res27(0),
      i_in29 => Not_Block_Res28(0),
      i_in3 => util_vector_logic_2_Res(0),
      i_in30 => Not_Block_Res29(0),
      i_in31 => Not_Block_Res30(0),
      i_in32 => Not_Block_Res31(0),
      i_in4 => util_vector_logic_3_Res(0),
      i_in5 => util_vector_logic_4_Res(0),
      i_in6 => util_vector_logic_5_Res(0),
      i_in7 => util_vector_logic_6_Res(0),
      i_in8 => util_vector_logic_7_Res(0),
      i_in9 => util_vector_logic_8_Res(0),
      o_CLK => PISO_0_o_CLK,
      o_Data => PISO_0_o_Data,
      o_Latch => PISO_0_o_Latch
    );
Not_Block: entity work.Not_Block_imp_M86N90
     port map (
      Op1(0) => Uart_Blocks_o_TXD13(0),
      Op10(0) => Uart_Blocks_o_TXD12(0),
      Op11(0) => i_UART_RX13_1(0),
      Op12(0) => i_UART_RX14_1(0),
      Op13(0) => Uart_Blocks_o_TXD14(0),
      Op14(0) => i_UART_RX15_1(0),
      Op15(0) => Uart_Blocks_o_TXD15(0),
      Op16(0) => i_UART_RX16_1(0),
      Op17(0) => Uart_Blocks_o_TXD3(0),
      Op18(0) => i_UART_RX4_1(0),
      Op19(0) => Uart_Blocks_o_TXD2(0),
      Op2(0) => Uart_Blocks_o_TXD11(0),
      Op20(0) => i_UART_RX3_1(0),
      Op21(0) => Uart_Blocks_o_TXD1(0),
      Op22(0) => i_UART_RX2_1(0),
      Op23(0) => Uart_Blocks_o_TXD(0),
      Op24(0) => i_UART_RX1_1(0),
      Op25(0) => Uart_Blocks_o_TXD7(0),
      Op26(0) => i_UART_RX8_1(0),
      Op27(0) => Uart_Blocks_o_TXD6(0),
      Op28(0) => i_UART_RX7_1(0),
      Op29(0) => Uart_Blocks_o_TXD5(0),
      Op3(0) => i_UART_RX12_1(0),
      Op30(0) => i_UART_RX6_1(0),
      Op31(0) => Uart_Blocks_o_TXD4(0),
      Op32(0) => i_UART_RX5_1(0),
      Op4(0) => Uart_Blocks_o_TXD10(0),
      Op5(0) => i_UART_RX11_1(0),
      Op6(0) => Uart_Blocks_o_TXD9(0),
      Op7(0) => i_UART_RX10_1(0),
      Op8(0) => Uart_Blocks_o_TXD8(0),
      Op9(0) => i_UART_RX9_1(0),
      Res(0) => util_vector_logic_10_Res(0),
      Res1(0) => util_vector_logic_0_Res(0),
      Res10(0) => util_vector_logic_9_Res(0),
      Res11(0) => util_vector_logic_11_Res(0),
      Res12(0) => i_in13_1(0),
      Res13(0) => i_in14_1(0),
      Res14(0) => i_in15_1(0),
      Res15(0) => Not_Block_Res15(0),
      Res16(0) => Not_Block_Res16(0),
      Res17(0) => Not_Block_Res17(0),
      Res18(0) => Not_Block_Res18(0),
      Res19(0) => Not_Block_Res19(0),
      Res2(0) => util_vector_logic_1_Res(0),
      Res20(0) => Not_Block_Res20(0),
      Res21(0) => Not_Block_Res21(0),
      Res22(0) => Not_Block_Res22(0),
      Res23(0) => Not_Block_Res23(0),
      Res24(0) => Not_Block_Res24(0),
      Res25(0) => Not_Block_Res25(0),
      Res26(0) => Not_Block_Res26(0),
      Res27(0) => Not_Block_Res27(0),
      Res28(0) => Not_Block_Res28(0),
      Res29(0) => Not_Block_Res29(0),
      Res3(0) => util_vector_logic_2_Res(0),
      Res30(0) => Not_Block_Res30(0),
      Res31(0) => Not_Block_Res31(0),
      Res4(0) => util_vector_logic_3_Res(0),
      Res5(0) => util_vector_logic_4_Res(0),
      Res6(0) => util_vector_logic_5_Res(0),
      Res7(0) => util_vector_logic_6_Res(0),
      Res8(0) => util_vector_logic_7_Res(0),
      Res9(0) => util_vector_logic_8_Res(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_0_imp_1UT63H7 is
  port (
    dout_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    i_Baud16x : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_RXD : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Send : in STD_LOGIC;
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    n_Busy : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_Error : out STD_LOGIC;
    o_TXD : out STD_LOGIC;
    rd_en_0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
end Uart_0_imp_1UT63H7;

architecture STRUCTURE of Uart_0_imp_1UT63H7 is
  signal Uart_Rec_10_dout_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Uart_Rec_10_empty_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Rec_2_o_Error : STD_LOGIC;
  signal Uart_Send_10_n_Busy : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Send_10_o_TXD : STD_LOGIC;
  signal i_Baud_2 : STD_LOGIC;
  signal i_Data_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i_Parity_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i_RXD_1 : STD_LOGIC;
  signal i_Reset_1 : STD_LOGIC;
  signal i_Send_1 : STD_LOGIC;
  signal i_Stop_Bit_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal rd_en_1 : STD_LOGIC;
begin
  dout_0(7 downto 0) <= Uart_Rec_10_dout_0(7 downto 0);
  empty_0(0) <= Uart_Rec_10_empty_0(0);
  i_Baud_2 <= i_Baud16x;
  i_Data_1(7 downto 0) <= i_Data(7 downto 0);
  i_Parity_1(1 downto 0) <= i_Parity(1 downto 0);
  i_RXD_1 <= i_RXD;
  i_Reset_1 <= i_Reset;
  i_Send_1 <= i_Send;
  i_Stop_Bit_1(1 downto 0) <= i_Stop_Bit(1 downto 0);
  n_Busy(0) <= Uart_Send_10_n_Busy(0);
  o_Error <= Uart_Rec_2_o_Error;
  o_TXD <= Uart_Send_10_o_TXD;
  processing_system7_0_FCLK_CLK0 <= s_axi_aclk;
  rd_en_1 <= rd_en_0;
Uart_Rec_0: entity work.Uart_Rec_0_imp_V4ZS9X
     port map (
      ap_clk => processing_system7_0_FCLK_CLK0,
      dout_0(7 downto 0) => Uart_Rec_10_dout_0(7 downto 0),
      empty_0(0) => Uart_Rec_10_empty_0(0),
      i_Baud16x => i_Baud_2,
      i_Parity(1 downto 0) => i_Parity_1(1 downto 0),
      i_RXD => i_RXD_1,
      i_Reset => i_Reset_1,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit_1(1 downto 0),
      o_Error => Uart_Rec_2_o_Error,
      rd_en_0 => rd_en_1
    );
Uart_Send_0: entity work.Uart_Send_0_imp_1ETIWVE
     port map (
      i_Baud_16x => i_Baud_2,
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_Data(7 downto 0) => i_Data_1(7 downto 0),
      i_Parity(1 downto 0) => i_Parity_1(1 downto 0),
      i_Reset => i_Reset_1,
      i_Send => i_Send_1,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit_1(1 downto 0),
      n_Busy(0) => Uart_Send_10_n_Busy(0),
      o_TXD => Uart_Send_10_o_TXD
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_10_imp_BRLSZB is
  port (
    dout_10 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty_10 : out STD_LOGIC_VECTOR ( 0 to 0 );
    i_Baud16x : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_RXD : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Send : in STD_LOGIC;
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    n_Busy : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_Error : out STD_LOGIC;
    o_TXD : out STD_LOGIC;
    rd_en_10 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
end Uart_10_imp_BRLSZB;

architecture STRUCTURE of Uart_10_imp_BRLSZB is
  signal Uart_Rec_2_o_Error : STD_LOGIC;
  signal Uart_Rec_4_dout_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Uart_Rec_4_empty_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Send_4_n_Busy : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Send_4_o_TXD : STD_LOGIC;
  signal i_Baud_2 : STD_LOGIC;
  signal i_Data_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i_Parity_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i_RXD_1 : STD_LOGIC;
  signal i_Reset_1 : STD_LOGIC;
  signal i_Send_1 : STD_LOGIC;
  signal i_Stop_Bit_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal rd_en_0_1 : STD_LOGIC;
begin
  dout_10(7 downto 0) <= Uart_Rec_4_dout_0(7 downto 0);
  empty_10(0) <= Uart_Rec_4_empty_0(0);
  i_Baud_2 <= i_Baud16x;
  i_Data_1(7 downto 0) <= i_Data(7 downto 0);
  i_Parity_1(1 downto 0) <= i_Parity(1 downto 0);
  i_RXD_1 <= i_RXD;
  i_Reset_1 <= i_Reset;
  i_Send_1 <= i_Send;
  i_Stop_Bit_1(1 downto 0) <= i_Stop_Bit(1 downto 0);
  n_Busy(0) <= Uart_Send_4_n_Busy(0);
  o_Error <= Uart_Rec_2_o_Error;
  o_TXD <= Uart_Send_4_o_TXD;
  processing_system7_0_FCLK_CLK0 <= s_axi_aclk;
  rd_en_0_1 <= rd_en_10;
Uart_Rec_10: entity work.Uart_Rec_10_imp_107IGH8
     port map (
      ap_clk => processing_system7_0_FCLK_CLK0,
      dout_0(7 downto 0) => Uart_Rec_4_dout_0(7 downto 0),
      empty_0(0) => Uart_Rec_4_empty_0(0),
      i_Baud16x => i_Baud_2,
      i_Parity(1 downto 0) => i_Parity_1(1 downto 0),
      i_RXD => i_RXD_1,
      i_Reset => i_Reset_1,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit_1(1 downto 0),
      o_Error => Uart_Rec_2_o_Error,
      rd_en_0 => rd_en_0_1
    );
Uart_Send_10: entity work.Uart_Send_10_imp_13YWWBW
     port map (
      i_Baud_16x => i_Baud_2,
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_Data(7 downto 0) => i_Data_1(7 downto 0),
      i_Parity(1 downto 0) => i_Parity_1(1 downto 0),
      i_Reset => i_Reset_1,
      i_Send => i_Send_1,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit_1(1 downto 0),
      n_Busy(0) => Uart_Send_4_n_Busy(0),
      o_TXD => Uart_Send_4_o_TXD
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_11_imp_GY2RAS is
  port (
    dout_11 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty_11 : out STD_LOGIC_VECTOR ( 0 to 0 );
    i_Baud16x : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Parity1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_RXD : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Send : in STD_LOGIC;
    i_Stop_Bit1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    n_Busy : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_Error1 : out STD_LOGIC;
    o_TXD : out STD_LOGIC;
    rd_en_11 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
end Uart_11_imp_GY2RAS;

architecture STRUCTURE of Uart_11_imp_GY2RAS is
  signal Uart_Rec_12_dout_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Uart_Rec_12_empty_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Rec_2_o_Error1 : STD_LOGIC;
  signal Uart_Send_12_n_Busy : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Send_12_o_TXD : STD_LOGIC;
  signal i_Baud_2 : STD_LOGIC;
  signal i_Data_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i_Parity_2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i_RXD_1 : STD_LOGIC;
  signal i_Reset_1 : STD_LOGIC;
  signal i_Send_1 : STD_LOGIC;
  signal i_Stop_Bit_2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal rd_en_0_1 : STD_LOGIC;
begin
  dout_11(7 downto 0) <= Uart_Rec_12_dout_0(7 downto 0);
  empty_11(0) <= Uart_Rec_12_empty_0(0);
  i_Baud_2 <= i_Baud16x;
  i_Data_1(7 downto 0) <= i_Data(7 downto 0);
  i_Parity_2(1 downto 0) <= i_Parity1(1 downto 0);
  i_RXD_1 <= i_RXD;
  i_Reset_1 <= i_Reset;
  i_Send_1 <= i_Send;
  i_Stop_Bit_2(1 downto 0) <= i_Stop_Bit1(1 downto 0);
  n_Busy(0) <= Uart_Send_12_n_Busy(0);
  o_Error1 <= Uart_Rec_2_o_Error1;
  o_TXD <= Uart_Send_12_o_TXD;
  processing_system7_0_FCLK_CLK0 <= s_axi_aclk;
  rd_en_0_1 <= rd_en_11;
Uart_Rec_11: entity work.Uart_Rec_11_imp_30JUI9
     port map (
      ap_clk => processing_system7_0_FCLK_CLK0,
      dout_0(7 downto 0) => Uart_Rec_12_dout_0(7 downto 0),
      empty_0(0) => Uart_Rec_12_empty_0(0),
      i_Baud16x => i_Baud_2,
      i_Parity(1 downto 0) => i_Parity_2(1 downto 0),
      i_RXD => i_RXD_1,
      i_Reset => i_Reset_1,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit_2(1 downto 0),
      o_Error => Uart_Rec_2_o_Error1,
      rd_en_0 => rd_en_0_1
    );
Uart_Send_11: entity work.Uart_Send_11_imp_1422L2N
     port map (
      i_Baud_16x => i_Baud_2,
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_Data(7 downto 0) => i_Data_1(7 downto 0),
      i_Parity(1 downto 0) => i_Parity_2(1 downto 0),
      i_Reset => i_Reset_1,
      i_Send => i_Send_1,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit_2(1 downto 0),
      n_Busy(0) => Uart_Send_12_n_Busy(0),
      o_TXD => Uart_Send_12_o_TXD
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_12_imp_1A57QP is
  port (
    dout_12 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty_12 : out STD_LOGIC_VECTOR ( 0 to 0 );
    i_Baud16x : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_RXD : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Send : in STD_LOGIC;
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    n_Busy : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_Error : out STD_LOGIC;
    o_TXD : out STD_LOGIC;
    rd_en_12 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
end Uart_12_imp_1A57QP;

architecture STRUCTURE of Uart_12_imp_1A57QP is
  signal Uart_Rec_10_dout_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Uart_Rec_10_empty_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Rec_2_o_Error : STD_LOGIC;
  signal Uart_Send_10_n_Busy : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Send_10_o_TXD : STD_LOGIC;
  signal i_Baud_2 : STD_LOGIC;
  signal i_Data_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i_Parity_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i_RXD_1 : STD_LOGIC;
  signal i_Reset_1 : STD_LOGIC;
  signal i_Send_1 : STD_LOGIC;
  signal i_Stop_Bit_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal rd_en_0_1 : STD_LOGIC;
begin
  dout_12(7 downto 0) <= Uart_Rec_10_dout_0(7 downto 0);
  empty_12(0) <= Uart_Rec_10_empty_0(0);
  i_Baud_2 <= i_Baud16x;
  i_Data_1(7 downto 0) <= i_Data(7 downto 0);
  i_Parity_1(1 downto 0) <= i_Parity(1 downto 0);
  i_RXD_1 <= i_RXD;
  i_Reset_1 <= i_Reset;
  i_Send_1 <= i_Send;
  i_Stop_Bit_1(1 downto 0) <= i_Stop_Bit(1 downto 0);
  n_Busy(0) <= Uart_Send_10_n_Busy(0);
  o_Error <= Uart_Rec_2_o_Error;
  o_TXD <= Uart_Send_10_o_TXD;
  processing_system7_0_FCLK_CLK0 <= s_axi_aclk;
  rd_en_0_1 <= rd_en_12;
Uart_Rec_12: entity work.Uart_Rec_12_imp_K27WNR
     port map (
      ap_clk => processing_system7_0_FCLK_CLK0,
      dout_0(7 downto 0) => Uart_Rec_10_dout_0(7 downto 0),
      empty_0(0) => Uart_Rec_10_empty_0(0),
      i_Baud16x => i_Baud_2,
      i_Parity(1 downto 0) => i_Parity_1(1 downto 0),
      i_RXD => i_RXD_1,
      i_Reset => i_Reset_1,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit_1(1 downto 0),
      o_Error => Uart_Rec_2_o_Error,
      rd_en_0 => rd_en_0_1
    );
Uart_Send_12: entity work.Uart_Send_12_imp_1451Y96
     port map (
      i_Baud_16x => i_Baud_2,
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_Data(7 downto 0) => i_Data_1(7 downto 0),
      i_Parity(1 downto 0) => i_Parity_1(1 downto 0),
      i_Reset => i_Reset_1,
      i_Send => i_Send_1,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit_1(1 downto 0),
      n_Busy(0) => Uart_Send_10_n_Busy(0),
      o_TXD => Uart_Send_10_o_TXD
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_13_imp_5IQX4I is
  port (
    dout_13 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty_13 : out STD_LOGIC_VECTOR ( 0 to 0 );
    i_Baud16x : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_RXD : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Send : in STD_LOGIC;
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    n_Busy : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_Error : out STD_LOGIC;
    o_TXD : out STD_LOGIC;
    rd_en_13 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
end Uart_13_imp_5IQX4I;

architecture STRUCTURE of Uart_13_imp_5IQX4I is
  signal Uart_Rec_10_dout_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Uart_Rec_10_empty_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Rec_2_o_Error : STD_LOGIC;
  signal Uart_Send_10_n_Busy : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Send_10_o_TXD : STD_LOGIC;
  signal i_Baud16x_1 : STD_LOGIC;
  signal i_Data_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i_Parity_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i_RXD_1 : STD_LOGIC;
  signal i_Reset_1 : STD_LOGIC;
  signal i_Send_1 : STD_LOGIC;
  signal i_Stop_Bit_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal rd_en_0_1 : STD_LOGIC;
begin
  dout_13(7 downto 0) <= Uart_Rec_10_dout_0(7 downto 0);
  empty_13(0) <= Uart_Rec_10_empty_0(0);
  i_Baud16x_1 <= i_Baud16x;
  i_Data_1(7 downto 0) <= i_Data(7 downto 0);
  i_Parity_1(1 downto 0) <= i_Parity(1 downto 0);
  i_RXD_1 <= i_RXD;
  i_Reset_1 <= i_Reset;
  i_Send_1 <= i_Send;
  i_Stop_Bit_1(1 downto 0) <= i_Stop_Bit(1 downto 0);
  n_Busy(0) <= Uart_Send_10_n_Busy(0);
  o_Error <= Uart_Rec_2_o_Error;
  o_TXD <= Uart_Send_10_o_TXD;
  processing_system7_0_FCLK_CLK0 <= s_axi_aclk;
  rd_en_0_1 <= rd_en_13;
Uart_Rec_13: entity work.Uart_Rec_13_imp_1HJ1QRU
     port map (
      ap_clk => processing_system7_0_FCLK_CLK0,
      dout_0(7 downto 0) => Uart_Rec_10_dout_0(7 downto 0),
      empty_0(0) => Uart_Rec_10_empty_0(0),
      i_Baud16x => i_Baud16x_1,
      i_Parity(1 downto 0) => i_Parity_1(1 downto 0),
      i_RXD => i_RXD_1,
      i_Reset => i_Reset_1,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit_1(1 downto 0),
      o_Error => Uart_Rec_2_o_Error,
      rd_en_0 => rd_en_0_1
    );
Uart_Send_13: entity work.Uart_Send_13_imp_1482DD5
     port map (
      i_Baud_16x => i_Baud16x_1,
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_Data(7 downto 0) => i_Data_1(7 downto 0),
      i_Parity(1 downto 0) => i_Parity_1(1 downto 0),
      i_Reset => i_Reset_1,
      i_Send => i_Send_1,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit_1(1 downto 0),
      n_Busy(0) => Uart_Send_10_n_Busy(0),
      o_TXD => Uart_Send_10_o_TXD
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_14_imp_X5UBCR is
  port (
    dout_14 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty_14 : out STD_LOGIC_VECTOR ( 0 to 0 );
    i_Baud16x : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_RXD : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Send : in STD_LOGIC;
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    n_Busy : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_Error : out STD_LOGIC;
    o_TXD : out STD_LOGIC;
    rd_en_14 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
end Uart_14_imp_X5UBCR;

architecture STRUCTURE of Uart_14_imp_X5UBCR is
  signal Uart_Rec_0_dout_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Uart_Rec_0_empty_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Rec_2_o_Error : STD_LOGIC;
  signal Uart_Send_0_n_Busy : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Send_0_o_TXD : STD_LOGIC;
  signal i_Baud_2 : STD_LOGIC;
  signal i_Data_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i_Parity_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i_RXD_1 : STD_LOGIC;
  signal i_Reset_1 : STD_LOGIC;
  signal i_Send_1 : STD_LOGIC;
  signal i_Stop_Bit_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal rd_en_0_1 : STD_LOGIC;
begin
  dout_14(7 downto 0) <= Uart_Rec_0_dout_0(7 downto 0);
  empty_14(0) <= Uart_Rec_0_empty_0(0);
  i_Baud_2 <= i_Baud16x;
  i_Data_1(7 downto 0) <= i_Data(7 downto 0);
  i_Parity_1(1 downto 0) <= i_Parity(1 downto 0);
  i_RXD_1 <= i_RXD;
  i_Reset_1 <= i_Reset;
  i_Send_1 <= i_Send;
  i_Stop_Bit_1(1 downto 0) <= i_Stop_Bit(1 downto 0);
  n_Busy(0) <= Uart_Send_0_n_Busy(0);
  o_Error <= Uart_Rec_2_o_Error;
  o_TXD <= Uart_Send_0_o_TXD;
  processing_system7_0_FCLK_CLK0 <= s_axi_aclk;
  rd_en_0_1 <= rd_en_14;
Uart_Rec_14: entity work.Uart_Rec_14_imp_1KZUSM3
     port map (
      ap_clk => processing_system7_0_FCLK_CLK0,
      dout_0(7 downto 0) => Uart_Rec_0_dout_0(7 downto 0),
      empty_0(0) => Uart_Rec_0_empty_0(0),
      i_Baud16x => i_Baud_2,
      i_Parity(1 downto 0) => i_Parity_1(1 downto 0),
      i_RXD => i_RXD_1,
      i_Reset => i_Reset_1,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit_1(1 downto 0),
      o_Error => Uart_Rec_2_o_Error,
      rd_en_0 => rd_en_0_1
    );
Uart_Send_14: entity work.Uart_Send_14_imp_14AV34W
     port map (
      i_Baud_16x => i_Baud_2,
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_Data(7 downto 0) => i_Data_1(7 downto 0),
      i_Parity(1 downto 0) => i_Parity_1(1 downto 0),
      i_Reset => i_Reset_1,
      i_Send => i_Send_1,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit_1(1 downto 0),
      n_Busy(0) => Uart_Send_0_n_Busy(0),
      o_TXD => Uart_Send_0_o_TXD
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_15_imp_QWWBEG is
  port (
    dout_15 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty_15 : out STD_LOGIC_VECTOR ( 0 to 0 );
    i_Baud16x : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_RXD : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Send : in STD_LOGIC;
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    n_Busy : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_Error : out STD_LOGIC;
    o_TXD : out STD_LOGIC;
    rd_en_15 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
end Uart_15_imp_QWWBEG;

architecture STRUCTURE of Uart_15_imp_QWWBEG is
  signal Uart_Rec_10_dout_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Uart_Rec_10_empty_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Rec_2_o_Error : STD_LOGIC;
  signal Uart_Send_10_n_Busy : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Send_10_o_TXD : STD_LOGIC;
  signal i_Baud_2 : STD_LOGIC;
  signal i_Data_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i_Parity_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i_RXD_1 : STD_LOGIC;
  signal i_Reset_1 : STD_LOGIC;
  signal i_Send_1 : STD_LOGIC;
  signal i_Stop_Bit_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal rd_en_0_1 : STD_LOGIC;
begin
  dout_15(7 downto 0) <= Uart_Rec_10_dout_0(7 downto 0);
  empty_15(0) <= Uart_Rec_10_empty_0(0);
  i_Baud_2 <= i_Baud16x;
  i_Data_1(7 downto 0) <= i_Data(7 downto 0);
  i_Parity_1(1 downto 0) <= i_Parity(1 downto 0);
  i_RXD_1 <= i_RXD;
  i_Reset_1 <= i_Reset;
  i_Send_1 <= i_Send;
  i_Stop_Bit_1(1 downto 0) <= i_Stop_Bit(1 downto 0);
  n_Busy(0) <= Uart_Send_10_n_Busy(0);
  o_Error <= Uart_Rec_2_o_Error;
  o_TXD <= Uart_Send_10_o_TXD;
  processing_system7_0_FCLK_CLK0 <= s_axi_aclk;
  rd_en_0_1 <= rd_en_15;
Uart_Rec_15: entity work.Uart_Rec_15_imp_JD5M6E
     port map (
      ap_clk => processing_system7_0_FCLK_CLK0,
      dout_0(7 downto 0) => Uart_Rec_10_dout_0(7 downto 0),
      empty_0(0) => Uart_Rec_10_empty_0(0),
      i_Baud16x => i_Baud_2,
      i_Parity(1 downto 0) => i_Parity_1(1 downto 0),
      i_RXD => i_RXD_1,
      i_Reset => i_Reset_1,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit_1(1 downto 0),
      o_Error => Uart_Rec_2_o_Error,
      rd_en_0 => rd_en_0_1
    );
Uart_Send_15: entity work.Uart_Send_15_imp_1494HLV
     port map (
      i_Baud_16x => i_Baud_2,
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_Data(7 downto 0) => i_Data_1(7 downto 0),
      i_Parity(1 downto 0) => i_Parity_1(1 downto 0),
      i_Reset => i_Reset_1,
      i_Send => i_Send_1,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit_1(1 downto 0),
      n_Busy(0) => Uart_Send_10_n_Busy(0),
      o_TXD => Uart_Send_10_o_TXD
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_1_imp_1SADC2G is
  port (
    dout_1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    i_Baud16x : in STD_LOGIC;
    i_CLK : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_RXD : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Send : in STD_LOGIC;
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    n_Busy : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_Error : out STD_LOGIC;
    o_TXD : out STD_LOGIC;
    rd_en_1 : in STD_LOGIC
  );
end Uart_1_imp_1SADC2G;

architecture STRUCTURE of Uart_1_imp_1SADC2G is
  signal Uart_Rec_0_dout_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Uart_Rec_0_empty_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Rec_2_o_Error : STD_LOGIC;
  signal Uart_Send_0_n_Busy : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Send_0_o_TXD : STD_LOGIC;
  signal i_Baud_2 : STD_LOGIC;
  signal i_Data_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i_Parity_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i_RXD_1 : STD_LOGIC;
  signal i_Send_1 : STD_LOGIC;
  signal i_Stop_Bit_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal rd_en_0_1 : STD_LOGIC;
  signal rst_ps7_0_100M_peripheral_reset : STD_LOGIC;
begin
  dout_1(7 downto 0) <= Uart_Rec_0_dout_0(7 downto 0);
  empty_1(0) <= Uart_Rec_0_empty_0(0);
  i_Baud_2 <= i_Baud16x;
  i_Data_1(7 downto 0) <= i_Data(7 downto 0);
  i_Parity_1(1 downto 0) <= i_Parity(1 downto 0);
  i_RXD_1 <= i_RXD;
  i_Send_1 <= i_Send;
  i_Stop_Bit_1(1 downto 0) <= i_Stop_Bit(1 downto 0);
  n_Busy(0) <= Uart_Send_0_n_Busy(0);
  o_Error <= Uart_Rec_2_o_Error;
  o_TXD <= Uart_Send_0_o_TXD;
  processing_system7_0_FCLK_CLK0 <= i_CLK;
  rd_en_0_1 <= rd_en_1;
  rst_ps7_0_100M_peripheral_reset <= i_Reset;
Uart_Rec_1: entity work.Uart_Rec_1_imp_LGIJK
     port map (
      ap_clk => processing_system7_0_FCLK_CLK0,
      dout_0(7 downto 0) => Uart_Rec_0_dout_0(7 downto 0),
      empty_0(0) => Uart_Rec_0_empty_0(0),
      i_Baud16x => i_Baud_2,
      i_Parity(1 downto 0) => i_Parity_1(1 downto 0),
      i_RXD => i_RXD_1,
      i_Reset => rst_ps7_0_100M_peripheral_reset,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit_1(1 downto 0),
      o_Error => Uart_Rec_2_o_Error,
      rd_en_0 => rd_en_0_1
    );
Uart_Send_1: entity work.Uart_Send_1_imp_HMN3NB
     port map (
      i_Baud_16x => i_Baud_2,
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_Data(7 downto 0) => i_Data_1(7 downto 0),
      i_Parity(1 downto 0) => i_Parity_1(1 downto 0),
      i_Reset => rst_ps7_0_100M_peripheral_reset,
      i_Send => i_Send_1,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit_1(1 downto 0),
      n_Busy(0) => Uart_Send_0_n_Busy(0),
      o_TXD => Uart_Send_0_o_TXD
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_2_imp_1PNZP25 is
  port (
    dout_2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    i_Baud16x : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_RXD : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Send : in STD_LOGIC;
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    n_Busy : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_Error : out STD_LOGIC;
    o_TXD : out STD_LOGIC;
    rd_en_2 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
end Uart_2_imp_1PNZP25;

architecture STRUCTURE of Uart_2_imp_1PNZP25 is
  signal Uart_Rec_1_dout_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Uart_Rec_1_empty_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Rec_2_o_Error : STD_LOGIC;
  signal Uart_Send_2_n_Busy : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Send_2_o_TXD : STD_LOGIC;
  signal i_Baud_2 : STD_LOGIC;
  signal i_Data_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i_Parity_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i_RXD_1 : STD_LOGIC;
  signal i_Reset_1 : STD_LOGIC;
  signal i_Send_1 : STD_LOGIC;
  signal i_Stop_Bit_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal rd_en_0_1 : STD_LOGIC;
begin
  dout_2(7 downto 0) <= Uart_Rec_1_dout_0(7 downto 0);
  empty_2(0) <= Uart_Rec_1_empty_0(0);
  i_Baud_2 <= i_Baud16x;
  i_Data_1(7 downto 0) <= i_Data(7 downto 0);
  i_Parity_1(1 downto 0) <= i_Parity(1 downto 0);
  i_RXD_1 <= i_RXD;
  i_Reset_1 <= i_Reset;
  i_Send_1 <= i_Send;
  i_Stop_Bit_1(1 downto 0) <= i_Stop_Bit(1 downto 0);
  n_Busy(0) <= Uart_Send_2_n_Busy(0);
  o_Error <= Uart_Rec_2_o_Error;
  o_TXD <= Uart_Send_2_o_TXD;
  processing_system7_0_FCLK_CLK0 <= s_axi_aclk;
  rd_en_0_1 <= rd_en_2;
Uart_Rec_2: entity work.Uart_Rec_2_imp_152E227
     port map (
      ap_clk => processing_system7_0_FCLK_CLK0,
      dout_0(7 downto 0) => Uart_Rec_1_dout_0(7 downto 0),
      empty_0(0) => Uart_Rec_1_empty_0(0),
      i_Baud16x => i_Baud_2,
      i_Parity(1 downto 0) => i_Parity_1(1 downto 0),
      i_RXD => i_RXD_1,
      i_Reset => i_Reset_1,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit_1(1 downto 0),
      o_Error => Uart_Rec_2_o_Error,
      rd_en_0 => rd_en_0_1
    );
Uart_Send_2: entity work.Uart_Send_2_imp_YPMKGH
     port map (
      i_Baud_16x => i_Baud_2,
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_Data(7 downto 0) => i_Data_1(7 downto 0),
      i_Parity(1 downto 0) => i_Parity_1(1 downto 0),
      i_Reset => i_Reset_1,
      i_Send => i_Send_1,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit_1(1 downto 0),
      n_Busy(0) => Uart_Send_2_n_Busy(0),
      o_TXD => Uart_Send_2_o_TXD
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_3_imp_1JUF4YM is
  port (
    dout_3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    i_Baud16x : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_RXD : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Send : in STD_LOGIC;
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    n_Busy : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_Error : out STD_LOGIC;
    o_TXD : out STD_LOGIC;
    rd_en_3 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
end Uart_3_imp_1JUF4YM;

architecture STRUCTURE of Uart_3_imp_1JUF4YM is
  signal Uart_Rec_2_dout_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Uart_Rec_2_empty_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Rec_2_o_Error : STD_LOGIC;
  signal Uart_Send_2_n_Busy : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Send_2_o_TXD : STD_LOGIC;
  signal i_Baud_2 : STD_LOGIC;
  signal i_Data_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i_Parity_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i_RXD_1 : STD_LOGIC;
  signal i_Reset_1 : STD_LOGIC;
  signal i_Send_1 : STD_LOGIC;
  signal i_Stop_Bit_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal rd_en_0_1 : STD_LOGIC;
begin
  dout_3(7 downto 0) <= Uart_Rec_2_dout_0(7 downto 0);
  empty_3(0) <= Uart_Rec_2_empty_0(0);
  i_Baud_2 <= i_Baud16x;
  i_Data_1(7 downto 0) <= i_Data(7 downto 0);
  i_Parity_1(1 downto 0) <= i_Parity(1 downto 0);
  i_RXD_1 <= i_RXD;
  i_Reset_1 <= i_Reset;
  i_Send_1 <= i_Send;
  i_Stop_Bit_1(1 downto 0) <= i_Stop_Bit(1 downto 0);
  n_Busy(0) <= Uart_Send_2_n_Busy(0);
  o_Error <= Uart_Rec_2_o_Error;
  o_TXD <= Uart_Send_2_o_TXD;
  processing_system7_0_FCLK_CLK0 <= s_axi_aclk;
  rd_en_0_1 <= rd_en_3;
Uart_Rec_3: entity work.Uart_Rec_3_imp_1RUK9UY
     port map (
      ap_clk => processing_system7_0_FCLK_CLK0,
      dout_0(7 downto 0) => Uart_Rec_2_dout_0(7 downto 0),
      empty_0(0) => Uart_Rec_2_empty_0(0),
      i_Baud16x => i_Baud_2,
      i_Parity(1 downto 0) => i_Parity_1(1 downto 0),
      i_RXD => i_RXD_1,
      i_Reset => i_Reset_1,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit_1(1 downto 0),
      o_Error => Uart_Rec_2_o_Error,
      rd_en_0 => rd_en_0_1
    );
Uart_Send_3: entity work.Uart_Send_3_imp_1W6J83W
     port map (
      i_Baud_16x => i_Baud_2,
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_Data(7 downto 0) => i_Data_1(7 downto 0),
      i_Parity(1 downto 0) => i_Parity_1(1 downto 0),
      i_Reset => i_Reset_1,
      i_Send => i_Send_1,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit_1(1 downto 0),
      n_Busy(0) => Uart_Send_2_n_Busy(0),
      o_TXD => Uart_Send_2_o_TXD
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_4_imp_1C1II3B is
  port (
    dout_4 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty_4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    i_Baud16x : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_RXD : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Send : in STD_LOGIC;
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    n_Busy : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_Error : out STD_LOGIC;
    o_TXD : out STD_LOGIC;
    rd_en_4 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
end Uart_4_imp_1C1II3B;

architecture STRUCTURE of Uart_4_imp_1C1II3B is
  signal Uart_Rec_2_o_Error : STD_LOGIC;
  signal Uart_Rec_3_dout_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Uart_Rec_3_empty_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Send_3_n_Busy : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Send_3_o_TXD : STD_LOGIC;
  signal i_Baud_2 : STD_LOGIC;
  signal i_Data_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i_Parity_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i_RXD_1 : STD_LOGIC;
  signal i_Reset_1 : STD_LOGIC;
  signal i_Send_1 : STD_LOGIC;
  signal i_Stop_Bit_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal rd_en_0_1 : STD_LOGIC;
begin
  dout_4(7 downto 0) <= Uart_Rec_3_dout_0(7 downto 0);
  empty_4(0) <= Uart_Rec_3_empty_0(0);
  i_Baud_2 <= i_Baud16x;
  i_Data_1(7 downto 0) <= i_Data(7 downto 0);
  i_Parity_1(1 downto 0) <= i_Parity(1 downto 0);
  i_RXD_1 <= i_RXD;
  i_Reset_1 <= i_Reset;
  i_Send_1 <= i_Send;
  i_Stop_Bit_1(1 downto 0) <= i_Stop_Bit(1 downto 0);
  n_Busy(0) <= Uart_Send_3_n_Busy(0);
  o_Error <= Uart_Rec_2_o_Error;
  o_TXD <= Uart_Send_3_o_TXD;
  processing_system7_0_FCLK_CLK0 <= s_axi_aclk;
  rd_en_0_1 <= rd_en_4;
Uart_Rec_4: entity work.Uart_Rec_4_imp_RJ30DS
     port map (
      ap_clk => processing_system7_0_FCLK_CLK0,
      dout_0(7 downto 0) => Uart_Rec_3_dout_0(7 downto 0),
      empty_0(0) => Uart_Rec_3_empty_0(0),
      i_Baud16x => i_Baud_2,
      i_Parity(1 downto 0) => i_Parity_1(1 downto 0),
      i_RXD => i_RXD_1,
      i_Reset => i_Reset_1,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit_1(1 downto 0),
      o_Error => Uart_Rec_2_o_Error,
      rd_en_0 => rd_en_0_1
    );
Uart_Send_4: entity work.Uart_Send_4_imp_1WVMAN1
     port map (
      i_Baud_16x => i_Baud_2,
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_Data(7 downto 0) => i_Data_1(7 downto 0),
      i_Parity(1 downto 0) => i_Parity_1(1 downto 0),
      i_Reset => i_Reset_1,
      i_Send => i_Send_1,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit_1(1 downto 0),
      n_Busy(0) => Uart_Send_3_n_Busy(0),
      o_TXD => Uart_Send_3_o_TXD
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_5_imp_1FPLCUS is
  port (
    dout_5 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty_5 : out STD_LOGIC_VECTOR ( 0 to 0 );
    i_Baud16x : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_RXD : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Send : in STD_LOGIC;
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    n_Busy : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_Error : out STD_LOGIC;
    o_TXD : out STD_LOGIC;
    rd_en_5 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
end Uart_5_imp_1FPLCUS;

architecture STRUCTURE of Uart_5_imp_1FPLCUS is
  signal Uart_Rec_2_o_Error : STD_LOGIC;
  signal Uart_Rec_4_dout_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Uart_Rec_4_empty_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Send_4_n_Busy : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Send_4_o_TXD : STD_LOGIC;
  signal i_Baud_2 : STD_LOGIC;
  signal i_Data_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i_Parity_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i_RXD_1 : STD_LOGIC;
  signal i_Reset_1 : STD_LOGIC;
  signal i_Send_1 : STD_LOGIC;
  signal i_Stop_Bit_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal rd_en_0_1 : STD_LOGIC;
begin
  dout_5(7 downto 0) <= Uart_Rec_4_dout_0(7 downto 0);
  empty_5(0) <= Uart_Rec_4_empty_0(0);
  i_Baud_2 <= i_Baud16x;
  i_Data_1(7 downto 0) <= i_Data(7 downto 0);
  i_Parity_1(1 downto 0) <= i_Parity(1 downto 0);
  i_RXD_1 <= i_RXD;
  i_Reset_1 <= i_Reset;
  i_Send_1 <= i_Send;
  i_Stop_Bit_1(1 downto 0) <= i_Stop_Bit(1 downto 0);
  n_Busy(0) <= Uart_Send_4_n_Busy(0);
  o_Error <= Uart_Rec_2_o_Error;
  o_TXD <= Uart_Send_4_o_TXD;
  processing_system7_0_FCLK_CLK0 <= s_axi_aclk;
  rd_en_0_1 <= rd_en_5;
Uart_Rec_5: entity work.Uart_Rec_5_imp_4R833P
     port map (
      ap_clk => processing_system7_0_FCLK_CLK0,
      dout_0(7 downto 0) => Uart_Rec_4_dout_0(7 downto 0),
      empty_0(0) => Uart_Rec_4_empty_0(0),
      i_Baud16x => i_Baud_2,
      i_Parity(1 downto 0) => i_Parity_1(1 downto 0),
      i_RXD => i_RXD_1,
      i_Reset => i_Reset_1,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit_1(1 downto 0),
      o_Error => Uart_Rec_2_o_Error,
      rd_en_0 => rd_en_0_1
    );
Uart_Send_5: entity work.Uart_Send_5_imp_V8UBGG
     port map (
      i_Baud_16x => i_Baud_2,
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_Data(7 downto 0) => i_Data_1(7 downto 0),
      i_Parity(1 downto 0) => i_Parity_1(1 downto 0),
      i_Reset => i_Reset_1,
      i_Send => i_Send_1,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit_1(1 downto 0),
      n_Busy(0) => Uart_Send_4_n_Busy(0),
      o_TXD => Uart_Send_4_o_TXD
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_6_imp_10KS3O1 is
  port (
    dout_6 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty_6 : out STD_LOGIC_VECTOR ( 0 to 0 );
    i_Baud16x : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_RXD : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Send : in STD_LOGIC;
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    n_Busy : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_Error : out STD_LOGIC;
    o_TXD : out STD_LOGIC;
    rd_en_6 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
end Uart_6_imp_10KS3O1;

architecture STRUCTURE of Uart_6_imp_10KS3O1 is
  signal Uart_Rec_2_o_Error : STD_LOGIC;
  signal Uart_Rec_4_dout_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Uart_Rec_4_empty_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Send_4_n_Busy : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Send_4_o_TXD : STD_LOGIC;
  signal i_Baud_2 : STD_LOGIC;
  signal i_Data_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i_Parity_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i_RXD_1 : STD_LOGIC;
  signal i_Reset_1 : STD_LOGIC;
  signal i_Send_1 : STD_LOGIC;
  signal i_Stop_Bit_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal rd_en_0_1 : STD_LOGIC;
begin
  dout_6(7 downto 0) <= Uart_Rec_4_dout_0(7 downto 0);
  empty_6(0) <= Uart_Rec_4_empty_0(0);
  i_Baud_2 <= i_Baud16x;
  i_Data_1(7 downto 0) <= i_Data(7 downto 0);
  i_Parity_1(1 downto 0) <= i_Parity(1 downto 0);
  i_RXD_1 <= i_RXD;
  i_Reset_1 <= i_Reset;
  i_Send_1 <= i_Send;
  i_Stop_Bit_1(1 downto 0) <= i_Stop_Bit(1 downto 0);
  n_Busy(0) <= Uart_Send_4_n_Busy(0);
  o_Error <= Uart_Rec_2_o_Error;
  o_TXD <= Uart_Send_4_o_TXD;
  processing_system7_0_FCLK_CLK0 <= s_axi_aclk;
  rd_en_0_1 <= rd_en_6;
Uart_Rec_6: entity work.Uart_Rec_6_imp_11GHIUY
     port map (
      ap_clk => processing_system7_0_FCLK_CLK0,
      dout_0(7 downto 0) => Uart_Rec_4_dout_0(7 downto 0),
      empty_0(0) => Uart_Rec_4_empty_0(0),
      i_Baud16x => i_Baud_2,
      i_Parity(1 downto 0) => i_Parity_1(1 downto 0),
      i_RXD => i_RXD_1,
      i_Reset => i_Reset_1,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit_1(1 downto 0),
      o_Error => Uart_Rec_2_o_Error,
      rd_en_0 => rd_en_0_1
    );
Uart_Send_6: entity work.Uart_Send_6_imp_DW1V3A
     port map (
      i_Baud_16x => i_Baud_2,
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_Data(7 downto 0) => i_Data_1(7 downto 0),
      i_Parity(1 downto 0) => i_Parity_1(1 downto 0),
      i_Reset => i_Reset_1,
      i_Send => i_Send_1,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit_1(1 downto 0),
      n_Busy(0) => Uart_Send_4_n_Busy(0),
      o_TXD => Uart_Send_4_o_TXD
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_7_imp_158WV6A is
  port (
    dout_7 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty_7 : out STD_LOGIC_VECTOR ( 0 to 0 );
    i_Baud16x : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_RXD : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Send : in STD_LOGIC;
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    n_Busy : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_Error : out STD_LOGIC;
    o_TXD : out STD_LOGIC;
    rd_en_7 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
end Uart_7_imp_158WV6A;

architecture STRUCTURE of Uart_7_imp_158WV6A is
  signal Uart_Rec_0_dout_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Uart_Rec_0_empty_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Rec_2_o_Error : STD_LOGIC;
  signal Uart_Send_0_n_Busy : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Send_0_o_TXD : STD_LOGIC;
  signal i_Baud_2 : STD_LOGIC;
  signal i_Data_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i_Parity_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i_RXD_1 : STD_LOGIC;
  signal i_Reset_1 : STD_LOGIC;
  signal i_Send_1 : STD_LOGIC;
  signal i_Stop_Bit_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal rd_en_0_1 : STD_LOGIC;
begin
  dout_7(7 downto 0) <= Uart_Rec_0_dout_0(7 downto 0);
  empty_7(0) <= Uart_Rec_0_empty_0(0);
  i_Baud_2 <= i_Baud16x;
  i_Data_1(7 downto 0) <= i_Data(7 downto 0);
  i_Parity_1(1 downto 0) <= i_Parity(1 downto 0);
  i_RXD_1 <= i_RXD;
  i_Reset_1 <= i_Reset;
  i_Send_1 <= i_Send;
  i_Stop_Bit_1(1 downto 0) <= i_Stop_Bit(1 downto 0);
  n_Busy(0) <= Uart_Send_0_n_Busy(0);
  o_Error <= Uart_Rec_2_o_Error;
  o_TXD <= Uart_Send_0_o_TXD;
  processing_system7_0_FCLK_CLK0 <= s_axi_aclk;
  rd_en_0_1 <= rd_en_7;
Uart_Rec_7: entity work.Uart_Rec_7_imp_1W0BYDB
     port map (
      ap_clk => processing_system7_0_FCLK_CLK0,
      dout_0(7 downto 0) => Uart_Rec_0_dout_0(7 downto 0),
      empty_0(0) => Uart_Rec_0_empty_0(0),
      i_Baud16x => i_Baud_2,
      i_Parity(1 downto 0) => i_Parity_1(1 downto 0),
      i_RXD => i_RXD_1,
      i_Reset => i_Reset_1,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit_1(1 downto 0),
      o_Error => Uart_Rec_2_o_Error,
      rd_en_0 => rd_en_0_1
    );
Uart_Send_7: entity work.Uart_Send_7_imp_1FSPBWB
     port map (
      i_Baud_16x => i_Baud_2,
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_Data(7 downto 0) => i_Data_1(7 downto 0),
      i_Parity(1 downto 0) => i_Parity_1(1 downto 0),
      i_Reset => i_Reset_1,
      i_Send => i_Send_1,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit_1(1 downto 0),
      n_Busy(0) => Uart_Send_0_n_Busy(0),
      o_TXD => Uart_Send_0_o_TXD
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_8_imp_KTU48Z is
  port (
    dout_8 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty_8 : out STD_LOGIC_VECTOR ( 0 to 0 );
    i_Baud16x : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_RXD : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Send : in STD_LOGIC;
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    n_Busy : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_Error : out STD_LOGIC;
    o_TXD : out STD_LOGIC;
    rd_en_8 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
end Uart_8_imp_KTU48Z;

architecture STRUCTURE of Uart_8_imp_KTU48Z is
  signal Uart_Rec_0_dout_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Uart_Rec_0_empty_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Rec_2_o_Error : STD_LOGIC;
  signal Uart_Send_0_n_Busy : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Send_0_o_TXD : STD_LOGIC;
  signal i_Baud_2 : STD_LOGIC;
  signal i_Data_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i_Parity_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i_RXD_1 : STD_LOGIC;
  signal i_Reset_1 : STD_LOGIC;
  signal i_Send_1 : STD_LOGIC;
  signal i_Stop_Bit_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal rd_en_0_1 : STD_LOGIC;
begin
  dout_8(7 downto 0) <= Uart_Rec_0_dout_0(7 downto 0);
  empty_8(0) <= Uart_Rec_0_empty_0(0);
  i_Baud_2 <= i_Baud16x;
  i_Data_1(7 downto 0) <= i_Data(7 downto 0);
  i_Parity_1(1 downto 0) <= i_Parity(1 downto 0);
  i_RXD_1 <= i_RXD;
  i_Reset_1 <= i_Reset;
  i_Send_1 <= i_Send;
  i_Stop_Bit_1(1 downto 0) <= i_Stop_Bit(1 downto 0);
  n_Busy(0) <= Uart_Send_0_n_Busy(0);
  o_Error <= Uart_Rec_2_o_Error;
  o_TXD <= Uart_Send_0_o_TXD;
  processing_system7_0_FCLK_CLK0 <= s_axi_aclk;
  rd_en_0_1 <= rd_en_8;
Uart_Rec_8: entity work.Uart_Rec_8_imp_NXBI33
     port map (
      ap_clk => processing_system7_0_FCLK_CLK0,
      dout_0(7 downto 0) => Uart_Rec_0_dout_0(7 downto 0),
      empty_0(0) => Uart_Rec_0_empty_0(0),
      i_Baud16x => i_Baud_2,
      i_Parity(1 downto 0) => i_Parity_1(1 downto 0),
      i_RXD => i_RXD_1,
      i_Reset => i_Reset_1,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit_1(1 downto 0),
      o_Error => Uart_Rec_2_o_Error,
      rd_en_0 => rd_en_0_1
    );
Uart_Send_8: entity work.Uart_Send_8_imp_BDM938
     port map (
      i_Baud_16x => i_Baud_2,
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_Data(7 downto 0) => i_Data_1(7 downto 0),
      i_Parity(1 downto 0) => i_Parity_1(1 downto 0),
      i_Reset => i_Reset_1,
      i_Send => i_Send_1,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit_1(1 downto 0),
      n_Busy(0) => Uart_Send_0_n_Busy(0),
      o_TXD => Uart_Send_0_o_TXD
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_9_imp_PN44E8 is
  port (
    dout_9 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty_9 : out STD_LOGIC_VECTOR ( 0 to 0 );
    i_Baud16x : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Parity : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_RXD : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Send : in STD_LOGIC;
    i_Stop_Bit : in STD_LOGIC_VECTOR ( 1 downto 0 );
    n_Busy : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_Error : out STD_LOGIC;
    o_TXD : out STD_LOGIC;
    rd_en_8 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
end Uart_9_imp_PN44E8;

architecture STRUCTURE of Uart_9_imp_PN44E8 is
  signal Uart_Rec_2_o_Error : STD_LOGIC;
  signal Uart_Rec_4_dout_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Uart_Rec_4_empty_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Send_4_n_Busy : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Send_4_o_TXD : STD_LOGIC;
  signal i_Baud_2 : STD_LOGIC;
  signal i_Data_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i_Parity_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i_RXD_1 : STD_LOGIC;
  signal i_Reset_1 : STD_LOGIC;
  signal i_Send_1 : STD_LOGIC;
  signal i_Stop_Bit_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal rd_en_0_1 : STD_LOGIC;
begin
  dout_9(7 downto 0) <= Uart_Rec_4_dout_0(7 downto 0);
  empty_9(0) <= Uart_Rec_4_empty_0(0);
  i_Baud_2 <= i_Baud16x;
  i_Data_1(7 downto 0) <= i_Data(7 downto 0);
  i_Parity_1(1 downto 0) <= i_Parity(1 downto 0);
  i_RXD_1 <= i_RXD;
  i_Reset_1 <= i_Reset;
  i_Send_1 <= i_Send;
  i_Stop_Bit_1(1 downto 0) <= i_Stop_Bit(1 downto 0);
  n_Busy(0) <= Uart_Send_4_n_Busy(0);
  o_Error <= Uart_Rec_2_o_Error;
  o_TXD <= Uart_Send_4_o_TXD;
  processing_system7_0_FCLK_CLK0 <= s_axi_aclk;
  rd_en_0_1 <= rd_en_8;
Uart_Rec_9: entity work.Uart_Rec_9_imp_A13H3E
     port map (
      ap_clk => processing_system7_0_FCLK_CLK0,
      dout_0(7 downto 0) => Uart_Rec_4_dout_0(7 downto 0),
      empty_0(0) => Uart_Rec_4_empty_0(0),
      i_Baud16x => i_Baud_2,
      i_Parity(1 downto 0) => i_Parity_1(1 downto 0),
      i_RXD => i_RXD_1,
      i_Reset => i_Reset_1,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit_1(1 downto 0),
      o_Error => Uart_Rec_2_o_Error,
      rd_en_0 => rd_en_0_1
    );
Uart_Send_9: entity work.Uart_Send_9_imp_18UKBX5
     port map (
      i_Baud_16x => i_Baud_2,
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_Data(7 downto 0) => i_Data_1(7 downto 0),
      i_Parity(1 downto 0) => i_Parity_1(1 downto 0),
      i_Reset => i_Reset_1,
      i_Send => i_Send_1,
      i_Stop_Bit(1 downto 0) => i_Stop_Bit_1(1 downto 0),
      n_Busy(0) => Uart_Send_4_n_Busy(0),
      o_TXD => Uart_Send_4_o_TXD
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_ETH_ps7_0_axi_periph_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_ACLK : in STD_LOGIC;
    M01_ARESETN : in STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC;
    M01_AXI_arprot : out STD_LOGIC;
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_arvalid : out STD_LOGIC;
    M01_AXI_awaddr : out STD_LOGIC;
    M01_AXI_awprot : out STD_LOGIC;
    M01_AXI_awready : in STD_LOGIC;
    M01_AXI_awvalid : out STD_LOGIC;
    M01_AXI_bready : out STD_LOGIC;
    M01_AXI_bresp : in STD_LOGIC;
    M01_AXI_bvalid : in STD_LOGIC;
    M01_AXI_rdata : in STD_LOGIC;
    M01_AXI_rready : out STD_LOGIC;
    M01_AXI_rresp : in STD_LOGIC;
    M01_AXI_rvalid : in STD_LOGIC;
    M01_AXI_wdata : out STD_LOGIC;
    M01_AXI_wready : in STD_LOGIC;
    M01_AXI_wstrb : out STD_LOGIC;
    M01_AXI_wvalid : out STD_LOGIC;
    M02_ACLK : in STD_LOGIC;
    M02_ARESETN : in STD_LOGIC;
    M02_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M03_ACLK : in STD_LOGIC;
    M03_ARESETN : in STD_LOGIC;
    M03_AXI_araddr : out STD_LOGIC;
    M03_AXI_arprot : out STD_LOGIC;
    M03_AXI_arready : in STD_LOGIC;
    M03_AXI_arvalid : out STD_LOGIC;
    M03_AXI_awaddr : out STD_LOGIC;
    M03_AXI_awprot : out STD_LOGIC;
    M03_AXI_awready : in STD_LOGIC;
    M03_AXI_awvalid : out STD_LOGIC;
    M03_AXI_bready : out STD_LOGIC;
    M03_AXI_bresp : in STD_LOGIC;
    M03_AXI_bvalid : in STD_LOGIC;
    M03_AXI_rdata : in STD_LOGIC;
    M03_AXI_rready : out STD_LOGIC;
    M03_AXI_rresp : in STD_LOGIC;
    M03_AXI_rvalid : in STD_LOGIC;
    M03_AXI_wdata : out STD_LOGIC;
    M03_AXI_wready : in STD_LOGIC;
    M03_AXI_wstrb : out STD_LOGIC;
    M03_AXI_wvalid : out STD_LOGIC;
    M04_ACLK : in STD_LOGIC;
    M04_ARESETN : in STD_LOGIC;
    M04_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_arready : in STD_LOGIC;
    M04_AXI_arvalid : out STD_LOGIC;
    M04_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_awready : in STD_LOGIC;
    M04_AXI_awvalid : out STD_LOGIC;
    M04_AXI_bready : out STD_LOGIC;
    M04_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_bvalid : in STD_LOGIC;
    M04_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_rready : out STD_LOGIC;
    M04_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_rvalid : in STD_LOGIC;
    M04_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_wready : in STD_LOGIC;
    M04_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M04_AXI_wvalid : out STD_LOGIC;
    M05_ACLK : in STD_LOGIC;
    M05_ARESETN : in STD_LOGIC;
    M05_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_arready : in STD_LOGIC;
    M05_AXI_arvalid : out STD_LOGIC;
    M05_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_awready : in STD_LOGIC;
    M05_AXI_awvalid : out STD_LOGIC;
    M05_AXI_bready : out STD_LOGIC;
    M05_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_bvalid : in STD_LOGIC;
    M05_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_rready : out STD_LOGIC;
    M05_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_rvalid : in STD_LOGIC;
    M05_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_wready : in STD_LOGIC;
    M05_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M05_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC
  );
end Uart_ETH_ps7_0_axi_periph_0;

architecture STRUCTURE of Uart_ETH_ps7_0_axi_periph_0 is
  component Uart_ETH_xbar_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 191 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 17 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 191 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 191 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 17 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 191 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  end component Uart_ETH_xbar_0;
  signal M00_ACLK_1 : STD_LOGIC;
  signal M00_ARESETN_1 : STD_LOGIC;
  signal M01_ACLK_1 : STD_LOGIC;
  signal M01_ARESETN_1 : STD_LOGIC;
  signal M02_ACLK_1 : STD_LOGIC;
  signal M02_ARESETN_1 : STD_LOGIC;
  signal M03_ACLK_1 : STD_LOGIC;
  signal M03_ARESETN_1 : STD_LOGIC;
  signal M04_ACLK_1 : STD_LOGIC;
  signal M04_ARESETN_1 : STD_LOGIC;
  signal M05_ACLK_1 : STD_LOGIC;
  signal M05_ARESETN_1 : STD_LOGIC;
  signal S00_ACLK_1 : STD_LOGIC;
  signal S00_ARESETN_1 : STD_LOGIC;
  signal m00_couplers_to_ps7_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_ps7_0_axi_periph_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_ps7_0_axi_periph_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_ps7_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_ps7_0_axi_periph_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_ps7_0_axi_periph_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_ps7_0_axi_periph_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_ps7_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_ps7_0_axi_periph_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_ps7_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_ps7_0_axi_periph_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_ps7_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_ps7_0_axi_periph_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_ps7_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_ps7_0_axi_periph_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_ps7_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_ps7_0_axi_periph_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_ps7_0_axi_periph_ARADDR : STD_LOGIC;
  signal m01_couplers_to_ps7_0_axi_periph_ARPROT : STD_LOGIC;
  signal m01_couplers_to_ps7_0_axi_periph_ARREADY : STD_LOGIC;
  signal m01_couplers_to_ps7_0_axi_periph_ARVALID : STD_LOGIC;
  signal m01_couplers_to_ps7_0_axi_periph_AWADDR : STD_LOGIC;
  signal m01_couplers_to_ps7_0_axi_periph_AWPROT : STD_LOGIC;
  signal m01_couplers_to_ps7_0_axi_periph_AWREADY : STD_LOGIC;
  signal m01_couplers_to_ps7_0_axi_periph_AWVALID : STD_LOGIC;
  signal m01_couplers_to_ps7_0_axi_periph_BREADY : STD_LOGIC;
  signal m01_couplers_to_ps7_0_axi_periph_BRESP : STD_LOGIC;
  signal m01_couplers_to_ps7_0_axi_periph_BVALID : STD_LOGIC;
  signal m01_couplers_to_ps7_0_axi_periph_RDATA : STD_LOGIC;
  signal m01_couplers_to_ps7_0_axi_periph_RREADY : STD_LOGIC;
  signal m01_couplers_to_ps7_0_axi_periph_RRESP : STD_LOGIC;
  signal m01_couplers_to_ps7_0_axi_periph_RVALID : STD_LOGIC;
  signal m01_couplers_to_ps7_0_axi_periph_WDATA : STD_LOGIC;
  signal m01_couplers_to_ps7_0_axi_periph_WREADY : STD_LOGIC;
  signal m01_couplers_to_ps7_0_axi_periph_WSTRB : STD_LOGIC;
  signal m01_couplers_to_ps7_0_axi_periph_WVALID : STD_LOGIC;
  signal m02_couplers_to_ps7_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_ps7_0_axi_periph_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_ps7_0_axi_periph_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_ps7_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_ps7_0_axi_periph_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_ps7_0_axi_periph_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_ps7_0_axi_periph_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_ps7_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_ps7_0_axi_periph_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_ps7_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_ps7_0_axi_periph_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_ps7_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_ps7_0_axi_periph_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_ps7_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_ps7_0_axi_periph_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_ps7_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_ps7_0_axi_periph_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_ps7_0_axi_periph_ARADDR : STD_LOGIC;
  signal m03_couplers_to_ps7_0_axi_periph_ARPROT : STD_LOGIC;
  signal m03_couplers_to_ps7_0_axi_periph_ARREADY : STD_LOGIC;
  signal m03_couplers_to_ps7_0_axi_periph_ARVALID : STD_LOGIC;
  signal m03_couplers_to_ps7_0_axi_periph_AWADDR : STD_LOGIC;
  signal m03_couplers_to_ps7_0_axi_periph_AWPROT : STD_LOGIC;
  signal m03_couplers_to_ps7_0_axi_periph_AWREADY : STD_LOGIC;
  signal m03_couplers_to_ps7_0_axi_periph_AWVALID : STD_LOGIC;
  signal m03_couplers_to_ps7_0_axi_periph_BREADY : STD_LOGIC;
  signal m03_couplers_to_ps7_0_axi_periph_BRESP : STD_LOGIC;
  signal m03_couplers_to_ps7_0_axi_periph_BVALID : STD_LOGIC;
  signal m03_couplers_to_ps7_0_axi_periph_RDATA : STD_LOGIC;
  signal m03_couplers_to_ps7_0_axi_periph_RREADY : STD_LOGIC;
  signal m03_couplers_to_ps7_0_axi_periph_RRESP : STD_LOGIC;
  signal m03_couplers_to_ps7_0_axi_periph_RVALID : STD_LOGIC;
  signal m03_couplers_to_ps7_0_axi_periph_WDATA : STD_LOGIC;
  signal m03_couplers_to_ps7_0_axi_periph_WREADY : STD_LOGIC;
  signal m03_couplers_to_ps7_0_axi_periph_WSTRB : STD_LOGIC;
  signal m03_couplers_to_ps7_0_axi_periph_WVALID : STD_LOGIC;
  signal m04_couplers_to_ps7_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_ps7_0_axi_periph_ARREADY : STD_LOGIC;
  signal m04_couplers_to_ps7_0_axi_periph_ARVALID : STD_LOGIC;
  signal m04_couplers_to_ps7_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_ps7_0_axi_periph_AWREADY : STD_LOGIC;
  signal m04_couplers_to_ps7_0_axi_periph_AWVALID : STD_LOGIC;
  signal m04_couplers_to_ps7_0_axi_periph_BREADY : STD_LOGIC;
  signal m04_couplers_to_ps7_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_ps7_0_axi_periph_BVALID : STD_LOGIC;
  signal m04_couplers_to_ps7_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_ps7_0_axi_periph_RREADY : STD_LOGIC;
  signal m04_couplers_to_ps7_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_ps7_0_axi_periph_RVALID : STD_LOGIC;
  signal m04_couplers_to_ps7_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_ps7_0_axi_periph_WREADY : STD_LOGIC;
  signal m04_couplers_to_ps7_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_ps7_0_axi_periph_WVALID : STD_LOGIC;
  signal m05_couplers_to_ps7_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_ps7_0_axi_periph_ARREADY : STD_LOGIC;
  signal m05_couplers_to_ps7_0_axi_periph_ARVALID : STD_LOGIC;
  signal m05_couplers_to_ps7_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_ps7_0_axi_periph_AWREADY : STD_LOGIC;
  signal m05_couplers_to_ps7_0_axi_periph_AWVALID : STD_LOGIC;
  signal m05_couplers_to_ps7_0_axi_periph_BREADY : STD_LOGIC;
  signal m05_couplers_to_ps7_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_ps7_0_axi_periph_BVALID : STD_LOGIC;
  signal m05_couplers_to_ps7_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_ps7_0_axi_periph_RREADY : STD_LOGIC;
  signal m05_couplers_to_ps7_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_ps7_0_axi_periph_RVALID : STD_LOGIC;
  signal m05_couplers_to_ps7_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_ps7_0_axi_periph_WREADY : STD_LOGIC;
  signal m05_couplers_to_ps7_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_ps7_0_axi_periph_WVALID : STD_LOGIC;
  signal ps7_0_axi_periph_ACLK_net : STD_LOGIC;
  signal ps7_0_axi_periph_ARESETN_net : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARVALID : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWVALID : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_BREADY : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_RLAST : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_RREADY : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_WLAST : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_WVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_ARPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_ARVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_AWPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_AWVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BRESP : STD_LOGIC;
  signal xbar_to_m01_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_RDATA : STD_LOGIC;
  signal xbar_to_m01_couplers_RREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_RRESP : STD_LOGIC;
  signal xbar_to_m01_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_WVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m02_couplers_ARADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m02_couplers_ARVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_AWADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m02_couplers_AWVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_BREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m02_couplers_RREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m02_couplers_WDATA : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m02_couplers_WSTRB : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_WVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m03_couplers_ARADDR : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_ARPROT : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_ARVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_AWADDR : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_AWPROT : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_AWVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_BREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_BRESP : STD_LOGIC;
  signal xbar_to_m03_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m03_couplers_RDATA : STD_LOGIC;
  signal xbar_to_m03_couplers_RREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_RRESP : STD_LOGIC;
  signal xbar_to_m03_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m03_couplers_WDATA : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_WSTRB : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_WVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m04_couplers_ARADDR : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal xbar_to_m04_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m04_couplers_ARVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_AWADDR : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal xbar_to_m04_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m04_couplers_AWVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_BREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m04_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m04_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m04_couplers_RREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m04_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m04_couplers_WDATA : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal xbar_to_m04_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m04_couplers_WSTRB : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal xbar_to_m04_couplers_WVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m05_couplers_ARADDR : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal xbar_to_m05_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m05_couplers_ARVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_AWADDR : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal xbar_to_m05_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m05_couplers_AWVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_BREADY : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m05_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m05_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m05_couplers_RREADY : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m05_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m05_couplers_WDATA : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal xbar_to_m05_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m05_couplers_WSTRB : STD_LOGIC_VECTOR ( 23 downto 20 );
  signal xbar_to_m05_couplers_WVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal NLW_xbar_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_xbar_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
begin
  M00_ACLK_1 <= M00_ACLK;
  M00_ARESETN_1 <= M00_ARESETN;
  M00_AXI_araddr(31 downto 0) <= m00_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0);
  M00_AXI_arvalid(0) <= m00_couplers_to_ps7_0_axi_periph_ARVALID(0);
  M00_AXI_awaddr(31 downto 0) <= m00_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0);
  M00_AXI_awvalid(0) <= m00_couplers_to_ps7_0_axi_periph_AWVALID(0);
  M00_AXI_bready(0) <= m00_couplers_to_ps7_0_axi_periph_BREADY(0);
  M00_AXI_rready(0) <= m00_couplers_to_ps7_0_axi_periph_RREADY(0);
  M00_AXI_wdata(31 downto 0) <= m00_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0);
  M00_AXI_wstrb(3 downto 0) <= m00_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0);
  M00_AXI_wvalid(0) <= m00_couplers_to_ps7_0_axi_periph_WVALID(0);
  M01_ACLK_1 <= M01_ACLK;
  M01_ARESETN_1 <= M01_ARESETN;
  M01_AXI_araddr <= m01_couplers_to_ps7_0_axi_periph_ARADDR;
  M01_AXI_arprot <= m01_couplers_to_ps7_0_axi_periph_ARPROT;
  M01_AXI_arvalid <= m01_couplers_to_ps7_0_axi_periph_ARVALID;
  M01_AXI_awaddr <= m01_couplers_to_ps7_0_axi_periph_AWADDR;
  M01_AXI_awprot <= m01_couplers_to_ps7_0_axi_periph_AWPROT;
  M01_AXI_awvalid <= m01_couplers_to_ps7_0_axi_periph_AWVALID;
  M01_AXI_bready <= m01_couplers_to_ps7_0_axi_periph_BREADY;
  M01_AXI_rready <= m01_couplers_to_ps7_0_axi_periph_RREADY;
  M01_AXI_wdata <= m01_couplers_to_ps7_0_axi_periph_WDATA;
  M01_AXI_wstrb <= m01_couplers_to_ps7_0_axi_periph_WSTRB;
  M01_AXI_wvalid <= m01_couplers_to_ps7_0_axi_periph_WVALID;
  M02_ACLK_1 <= M02_ACLK;
  M02_ARESETN_1 <= M02_ARESETN;
  M02_AXI_araddr(31 downto 0) <= m02_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0);
  M02_AXI_arvalid(0) <= m02_couplers_to_ps7_0_axi_periph_ARVALID(0);
  M02_AXI_awaddr(31 downto 0) <= m02_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0);
  M02_AXI_awvalid(0) <= m02_couplers_to_ps7_0_axi_periph_AWVALID(0);
  M02_AXI_bready(0) <= m02_couplers_to_ps7_0_axi_periph_BREADY(0);
  M02_AXI_rready(0) <= m02_couplers_to_ps7_0_axi_periph_RREADY(0);
  M02_AXI_wdata(31 downto 0) <= m02_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0);
  M02_AXI_wstrb(3 downto 0) <= m02_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0);
  M02_AXI_wvalid(0) <= m02_couplers_to_ps7_0_axi_periph_WVALID(0);
  M03_ACLK_1 <= M03_ACLK;
  M03_ARESETN_1 <= M03_ARESETN;
  M03_AXI_araddr <= m03_couplers_to_ps7_0_axi_periph_ARADDR;
  M03_AXI_arprot <= m03_couplers_to_ps7_0_axi_periph_ARPROT;
  M03_AXI_arvalid <= m03_couplers_to_ps7_0_axi_periph_ARVALID;
  M03_AXI_awaddr <= m03_couplers_to_ps7_0_axi_periph_AWADDR;
  M03_AXI_awprot <= m03_couplers_to_ps7_0_axi_periph_AWPROT;
  M03_AXI_awvalid <= m03_couplers_to_ps7_0_axi_periph_AWVALID;
  M03_AXI_bready <= m03_couplers_to_ps7_0_axi_periph_BREADY;
  M03_AXI_rready <= m03_couplers_to_ps7_0_axi_periph_RREADY;
  M03_AXI_wdata <= m03_couplers_to_ps7_0_axi_periph_WDATA;
  M03_AXI_wstrb <= m03_couplers_to_ps7_0_axi_periph_WSTRB;
  M03_AXI_wvalid <= m03_couplers_to_ps7_0_axi_periph_WVALID;
  M04_ACLK_1 <= M04_ACLK;
  M04_ARESETN_1 <= M04_ARESETN;
  M04_AXI_araddr(31 downto 0) <= m04_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0);
  M04_AXI_arvalid <= m04_couplers_to_ps7_0_axi_periph_ARVALID;
  M04_AXI_awaddr(31 downto 0) <= m04_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0);
  M04_AXI_awvalid <= m04_couplers_to_ps7_0_axi_periph_AWVALID;
  M04_AXI_bready <= m04_couplers_to_ps7_0_axi_periph_BREADY;
  M04_AXI_rready <= m04_couplers_to_ps7_0_axi_periph_RREADY;
  M04_AXI_wdata(31 downto 0) <= m04_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0);
  M04_AXI_wstrb(3 downto 0) <= m04_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0);
  M04_AXI_wvalid <= m04_couplers_to_ps7_0_axi_periph_WVALID;
  M05_ACLK_1 <= M05_ACLK;
  M05_ARESETN_1 <= M05_ARESETN;
  M05_AXI_araddr(31 downto 0) <= m05_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0);
  M05_AXI_arvalid <= m05_couplers_to_ps7_0_axi_periph_ARVALID;
  M05_AXI_awaddr(31 downto 0) <= m05_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0);
  M05_AXI_awvalid <= m05_couplers_to_ps7_0_axi_periph_AWVALID;
  M05_AXI_bready <= m05_couplers_to_ps7_0_axi_periph_BREADY;
  M05_AXI_rready <= m05_couplers_to_ps7_0_axi_periph_RREADY;
  M05_AXI_wdata(31 downto 0) <= m05_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0);
  M05_AXI_wstrb(3 downto 0) <= m05_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0);
  M05_AXI_wvalid <= m05_couplers_to_ps7_0_axi_periph_WVALID;
  S00_ACLK_1 <= S00_ACLK;
  S00_ARESETN_1 <= S00_ARESETN;
  S00_AXI_arready <= ps7_0_axi_periph_to_s00_couplers_ARREADY;
  S00_AXI_awready <= ps7_0_axi_periph_to_s00_couplers_AWREADY;
  S00_AXI_bid(11 downto 0) <= ps7_0_axi_periph_to_s00_couplers_BID(11 downto 0);
  S00_AXI_bresp(1 downto 0) <= ps7_0_axi_periph_to_s00_couplers_BRESP(1 downto 0);
  S00_AXI_bvalid <= ps7_0_axi_periph_to_s00_couplers_BVALID;
  S00_AXI_rdata(31 downto 0) <= ps7_0_axi_periph_to_s00_couplers_RDATA(31 downto 0);
  S00_AXI_rid(11 downto 0) <= ps7_0_axi_periph_to_s00_couplers_RID(11 downto 0);
  S00_AXI_rlast <= ps7_0_axi_periph_to_s00_couplers_RLAST;
  S00_AXI_rresp(1 downto 0) <= ps7_0_axi_periph_to_s00_couplers_RRESP(1 downto 0);
  S00_AXI_rvalid <= ps7_0_axi_periph_to_s00_couplers_RVALID;
  S00_AXI_wready <= ps7_0_axi_periph_to_s00_couplers_WREADY;
  m00_couplers_to_ps7_0_axi_periph_ARREADY(0) <= M00_AXI_arready(0);
  m00_couplers_to_ps7_0_axi_periph_AWREADY(0) <= M00_AXI_awready(0);
  m00_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  m00_couplers_to_ps7_0_axi_periph_BVALID(0) <= M00_AXI_bvalid(0);
  m00_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0) <= M00_AXI_rdata(31 downto 0);
  m00_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  m00_couplers_to_ps7_0_axi_periph_RVALID(0) <= M00_AXI_rvalid(0);
  m00_couplers_to_ps7_0_axi_periph_WREADY(0) <= M00_AXI_wready(0);
  m01_couplers_to_ps7_0_axi_periph_ARREADY <= M01_AXI_arready;
  m01_couplers_to_ps7_0_axi_periph_AWREADY <= M01_AXI_awready;
  m01_couplers_to_ps7_0_axi_periph_BRESP <= M01_AXI_bresp;
  m01_couplers_to_ps7_0_axi_periph_BVALID <= M01_AXI_bvalid;
  m01_couplers_to_ps7_0_axi_periph_RDATA <= M01_AXI_rdata;
  m01_couplers_to_ps7_0_axi_periph_RRESP <= M01_AXI_rresp;
  m01_couplers_to_ps7_0_axi_periph_RVALID <= M01_AXI_rvalid;
  m01_couplers_to_ps7_0_axi_periph_WREADY <= M01_AXI_wready;
  m02_couplers_to_ps7_0_axi_periph_ARREADY(0) <= M02_AXI_arready(0);
  m02_couplers_to_ps7_0_axi_periph_AWREADY(0) <= M02_AXI_awready(0);
  m02_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0) <= M02_AXI_bresp(1 downto 0);
  m02_couplers_to_ps7_0_axi_periph_BVALID(0) <= M02_AXI_bvalid(0);
  m02_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0) <= M02_AXI_rdata(31 downto 0);
  m02_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0) <= M02_AXI_rresp(1 downto 0);
  m02_couplers_to_ps7_0_axi_periph_RVALID(0) <= M02_AXI_rvalid(0);
  m02_couplers_to_ps7_0_axi_periph_WREADY(0) <= M02_AXI_wready(0);
  m03_couplers_to_ps7_0_axi_periph_ARREADY <= M03_AXI_arready;
  m03_couplers_to_ps7_0_axi_periph_AWREADY <= M03_AXI_awready;
  m03_couplers_to_ps7_0_axi_periph_BRESP <= M03_AXI_bresp;
  m03_couplers_to_ps7_0_axi_periph_BVALID <= M03_AXI_bvalid;
  m03_couplers_to_ps7_0_axi_periph_RDATA <= M03_AXI_rdata;
  m03_couplers_to_ps7_0_axi_periph_RRESP <= M03_AXI_rresp;
  m03_couplers_to_ps7_0_axi_periph_RVALID <= M03_AXI_rvalid;
  m03_couplers_to_ps7_0_axi_periph_WREADY <= M03_AXI_wready;
  m04_couplers_to_ps7_0_axi_periph_ARREADY <= M04_AXI_arready;
  m04_couplers_to_ps7_0_axi_periph_AWREADY <= M04_AXI_awready;
  m04_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0) <= M04_AXI_bresp(1 downto 0);
  m04_couplers_to_ps7_0_axi_periph_BVALID <= M04_AXI_bvalid;
  m04_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0) <= M04_AXI_rdata(31 downto 0);
  m04_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0) <= M04_AXI_rresp(1 downto 0);
  m04_couplers_to_ps7_0_axi_periph_RVALID <= M04_AXI_rvalid;
  m04_couplers_to_ps7_0_axi_periph_WREADY <= M04_AXI_wready;
  m05_couplers_to_ps7_0_axi_periph_ARREADY <= M05_AXI_arready;
  m05_couplers_to_ps7_0_axi_periph_AWREADY <= M05_AXI_awready;
  m05_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0) <= M05_AXI_bresp(1 downto 0);
  m05_couplers_to_ps7_0_axi_periph_BVALID <= M05_AXI_bvalid;
  m05_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0) <= M05_AXI_rdata(31 downto 0);
  m05_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0) <= M05_AXI_rresp(1 downto 0);
  m05_couplers_to_ps7_0_axi_periph_RVALID <= M05_AXI_rvalid;
  m05_couplers_to_ps7_0_axi_periph_WREADY <= M05_AXI_wready;
  ps7_0_axi_periph_ACLK_net <= ACLK;
  ps7_0_axi_periph_ARESETN_net <= ARESETN;
  ps7_0_axi_periph_to_s00_couplers_ARADDR(31 downto 0) <= S00_AXI_araddr(31 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARBURST(1 downto 0) <= S00_AXI_arburst(1 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARCACHE(3 downto 0) <= S00_AXI_arcache(3 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARID(11 downto 0) <= S00_AXI_arid(11 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARLEN(3 downto 0) <= S00_AXI_arlen(3 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARLOCK(1 downto 0) <= S00_AXI_arlock(1 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARQOS(3 downto 0) <= S00_AXI_arqos(3 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARSIZE(2 downto 0) <= S00_AXI_arsize(2 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARVALID <= S00_AXI_arvalid;
  ps7_0_axi_periph_to_s00_couplers_AWADDR(31 downto 0) <= S00_AXI_awaddr(31 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWBURST(1 downto 0) <= S00_AXI_awburst(1 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWCACHE(3 downto 0) <= S00_AXI_awcache(3 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWID(11 downto 0) <= S00_AXI_awid(11 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWLEN(3 downto 0) <= S00_AXI_awlen(3 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWLOCK(1 downto 0) <= S00_AXI_awlock(1 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWQOS(3 downto 0) <= S00_AXI_awqos(3 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWSIZE(2 downto 0) <= S00_AXI_awsize(2 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWVALID <= S00_AXI_awvalid;
  ps7_0_axi_periph_to_s00_couplers_BREADY <= S00_AXI_bready;
  ps7_0_axi_periph_to_s00_couplers_RREADY <= S00_AXI_rready;
  ps7_0_axi_periph_to_s00_couplers_WDATA(31 downto 0) <= S00_AXI_wdata(31 downto 0);
  ps7_0_axi_periph_to_s00_couplers_WID(11 downto 0) <= S00_AXI_wid(11 downto 0);
  ps7_0_axi_periph_to_s00_couplers_WLAST <= S00_AXI_wlast;
  ps7_0_axi_periph_to_s00_couplers_WSTRB(3 downto 0) <= S00_AXI_wstrb(3 downto 0);
  ps7_0_axi_periph_to_s00_couplers_WVALID <= S00_AXI_wvalid;
m00_couplers: entity work.m00_couplers_imp_1DOE5GI
     port map (
      M_ACLK => M00_ACLK_1,
      M_ARESETN => M00_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m00_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready(0) => m00_couplers_to_ps7_0_axi_periph_ARREADY(0),
      M_AXI_arvalid(0) => m00_couplers_to_ps7_0_axi_periph_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m00_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready(0) => m00_couplers_to_ps7_0_axi_periph_AWREADY(0),
      M_AXI_awvalid(0) => m00_couplers_to_ps7_0_axi_periph_AWVALID(0),
      M_AXI_bready(0) => m00_couplers_to_ps7_0_axi_periph_BREADY(0),
      M_AXI_bresp(1 downto 0) => m00_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m00_couplers_to_ps7_0_axi_periph_BVALID(0),
      M_AXI_rdata(31 downto 0) => m00_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready(0) => m00_couplers_to_ps7_0_axi_periph_RREADY(0),
      M_AXI_rresp(1 downto 0) => m00_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m00_couplers_to_ps7_0_axi_periph_RVALID(0),
      M_AXI_wdata(31 downto 0) => m00_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready(0) => m00_couplers_to_ps7_0_axi_periph_WREADY(0),
      M_AXI_wstrb(3 downto 0) => m00_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => m00_couplers_to_ps7_0_axi_periph_WVALID(0),
      S_ACLK => ps7_0_axi_periph_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      S_AXI_arready(0) => xbar_to_m00_couplers_ARREADY(0),
      S_AXI_arvalid(0) => xbar_to_m00_couplers_ARVALID(0),
      S_AXI_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      S_AXI_awready(0) => xbar_to_m00_couplers_AWREADY(0),
      S_AXI_awvalid(0) => xbar_to_m00_couplers_AWVALID(0),
      S_AXI_bready(0) => xbar_to_m00_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_m00_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => xbar_to_m00_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_m00_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      S_AXI_wready(0) => xbar_to_m00_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => xbar_to_m00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid(0) => xbar_to_m00_couplers_WVALID(0)
    );
m01_couplers: entity work.m01_couplers_imp_PMEKLF
     port map (
      M_ACLK => M01_ACLK_1,
      M_ARESETN => M01_ARESETN_1,
      M_AXI_araddr => m01_couplers_to_ps7_0_axi_periph_ARADDR,
      M_AXI_arprot => m01_couplers_to_ps7_0_axi_periph_ARPROT,
      M_AXI_arready => m01_couplers_to_ps7_0_axi_periph_ARREADY,
      M_AXI_arvalid => m01_couplers_to_ps7_0_axi_periph_ARVALID,
      M_AXI_awaddr => m01_couplers_to_ps7_0_axi_periph_AWADDR,
      M_AXI_awprot => m01_couplers_to_ps7_0_axi_periph_AWPROT,
      M_AXI_awready => m01_couplers_to_ps7_0_axi_periph_AWREADY,
      M_AXI_awvalid => m01_couplers_to_ps7_0_axi_periph_AWVALID,
      M_AXI_bready => m01_couplers_to_ps7_0_axi_periph_BREADY,
      M_AXI_bresp => m01_couplers_to_ps7_0_axi_periph_BRESP,
      M_AXI_bvalid => m01_couplers_to_ps7_0_axi_periph_BVALID,
      M_AXI_rdata => m01_couplers_to_ps7_0_axi_periph_RDATA,
      M_AXI_rready => m01_couplers_to_ps7_0_axi_periph_RREADY,
      M_AXI_rresp => m01_couplers_to_ps7_0_axi_periph_RRESP,
      M_AXI_rvalid => m01_couplers_to_ps7_0_axi_periph_RVALID,
      M_AXI_wdata => m01_couplers_to_ps7_0_axi_periph_WDATA,
      M_AXI_wready => m01_couplers_to_ps7_0_axi_periph_WREADY,
      M_AXI_wstrb => m01_couplers_to_ps7_0_axi_periph_WSTRB,
      M_AXI_wvalid => m01_couplers_to_ps7_0_axi_periph_WVALID,
      S_ACLK => ps7_0_axi_periph_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_ARESETN_net,
      S_AXI_araddr => xbar_to_m01_couplers_ARADDR(32),
      S_AXI_arprot => xbar_to_m01_couplers_ARPROT(3),
      S_AXI_arready => xbar_to_m01_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m01_couplers_ARVALID(1),
      S_AXI_awaddr => xbar_to_m01_couplers_AWADDR(32),
      S_AXI_awprot => xbar_to_m01_couplers_AWPROT(3),
      S_AXI_awready => xbar_to_m01_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m01_couplers_AWVALID(1),
      S_AXI_bready => xbar_to_m01_couplers_BREADY(1),
      S_AXI_bresp => xbar_to_m01_couplers_BRESP,
      S_AXI_bvalid => xbar_to_m01_couplers_BVALID,
      S_AXI_rdata => xbar_to_m01_couplers_RDATA,
      S_AXI_rready => xbar_to_m01_couplers_RREADY(1),
      S_AXI_rresp => xbar_to_m01_couplers_RRESP,
      S_AXI_rvalid => xbar_to_m01_couplers_RVALID,
      S_AXI_wdata => xbar_to_m01_couplers_WDATA(32),
      S_AXI_wready => xbar_to_m01_couplers_WREADY,
      S_AXI_wstrb => xbar_to_m01_couplers_WSTRB(4),
      S_AXI_wvalid => xbar_to_m01_couplers_WVALID(1)
    );
m02_couplers: entity work.m02_couplers_imp_1EQN6W1
     port map (
      M_ACLK => M02_ACLK_1,
      M_ARESETN => M02_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m02_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready(0) => m02_couplers_to_ps7_0_axi_periph_ARREADY(0),
      M_AXI_arvalid(0) => m02_couplers_to_ps7_0_axi_periph_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m02_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready(0) => m02_couplers_to_ps7_0_axi_periph_AWREADY(0),
      M_AXI_awvalid(0) => m02_couplers_to_ps7_0_axi_periph_AWVALID(0),
      M_AXI_bready(0) => m02_couplers_to_ps7_0_axi_periph_BREADY(0),
      M_AXI_bresp(1 downto 0) => m02_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m02_couplers_to_ps7_0_axi_periph_BVALID(0),
      M_AXI_rdata(31 downto 0) => m02_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready(0) => m02_couplers_to_ps7_0_axi_periph_RREADY(0),
      M_AXI_rresp(1 downto 0) => m02_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m02_couplers_to_ps7_0_axi_periph_RVALID(0),
      M_AXI_wdata(31 downto 0) => m02_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready(0) => m02_couplers_to_ps7_0_axi_periph_WREADY(0),
      M_AXI_wstrb(3 downto 0) => m02_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => m02_couplers_to_ps7_0_axi_periph_WVALID(0),
      S_ACLK => ps7_0_axi_periph_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m02_couplers_ARADDR(95 downto 64),
      S_AXI_arready(0) => xbar_to_m02_couplers_ARREADY(0),
      S_AXI_arvalid(0) => xbar_to_m02_couplers_ARVALID(2),
      S_AXI_awaddr(31 downto 0) => xbar_to_m02_couplers_AWADDR(95 downto 64),
      S_AXI_awready(0) => xbar_to_m02_couplers_AWREADY(0),
      S_AXI_awvalid(0) => xbar_to_m02_couplers_AWVALID(2),
      S_AXI_bready(0) => xbar_to_m02_couplers_BREADY(2),
      S_AXI_bresp(1 downto 0) => xbar_to_m02_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_m02_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_m02_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => xbar_to_m02_couplers_RREADY(2),
      S_AXI_rresp(1 downto 0) => xbar_to_m02_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_m02_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_m02_couplers_WDATA(95 downto 64),
      S_AXI_wready(0) => xbar_to_m02_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => xbar_to_m02_couplers_WSTRB(11 downto 8),
      S_AXI_wvalid(0) => xbar_to_m02_couplers_WVALID(2)
    );
m03_couplers: entity work.m03_couplers_imp_OUGYTC
     port map (
      M_ACLK => M03_ACLK_1,
      M_ARESETN => M03_ARESETN_1,
      M_AXI_araddr => m03_couplers_to_ps7_0_axi_periph_ARADDR,
      M_AXI_arprot => m03_couplers_to_ps7_0_axi_periph_ARPROT,
      M_AXI_arready => m03_couplers_to_ps7_0_axi_periph_ARREADY,
      M_AXI_arvalid => m03_couplers_to_ps7_0_axi_periph_ARVALID,
      M_AXI_awaddr => m03_couplers_to_ps7_0_axi_periph_AWADDR,
      M_AXI_awprot => m03_couplers_to_ps7_0_axi_periph_AWPROT,
      M_AXI_awready => m03_couplers_to_ps7_0_axi_periph_AWREADY,
      M_AXI_awvalid => m03_couplers_to_ps7_0_axi_periph_AWVALID,
      M_AXI_bready => m03_couplers_to_ps7_0_axi_periph_BREADY,
      M_AXI_bresp => m03_couplers_to_ps7_0_axi_periph_BRESP,
      M_AXI_bvalid => m03_couplers_to_ps7_0_axi_periph_BVALID,
      M_AXI_rdata => m03_couplers_to_ps7_0_axi_periph_RDATA,
      M_AXI_rready => m03_couplers_to_ps7_0_axi_periph_RREADY,
      M_AXI_rresp => m03_couplers_to_ps7_0_axi_periph_RRESP,
      M_AXI_rvalid => m03_couplers_to_ps7_0_axi_periph_RVALID,
      M_AXI_wdata => m03_couplers_to_ps7_0_axi_periph_WDATA,
      M_AXI_wready => m03_couplers_to_ps7_0_axi_periph_WREADY,
      M_AXI_wstrb => m03_couplers_to_ps7_0_axi_periph_WSTRB,
      M_AXI_wvalid => m03_couplers_to_ps7_0_axi_periph_WVALID,
      S_ACLK => ps7_0_axi_periph_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_ARESETN_net,
      S_AXI_araddr => xbar_to_m03_couplers_ARADDR(96),
      S_AXI_arprot => xbar_to_m03_couplers_ARPROT(9),
      S_AXI_arready => xbar_to_m03_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m03_couplers_ARVALID(3),
      S_AXI_awaddr => xbar_to_m03_couplers_AWADDR(96),
      S_AXI_awprot => xbar_to_m03_couplers_AWPROT(9),
      S_AXI_awready => xbar_to_m03_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m03_couplers_AWVALID(3),
      S_AXI_bready => xbar_to_m03_couplers_BREADY(3),
      S_AXI_bresp => xbar_to_m03_couplers_BRESP,
      S_AXI_bvalid => xbar_to_m03_couplers_BVALID,
      S_AXI_rdata => xbar_to_m03_couplers_RDATA,
      S_AXI_rready => xbar_to_m03_couplers_RREADY(3),
      S_AXI_rresp => xbar_to_m03_couplers_RRESP,
      S_AXI_rvalid => xbar_to_m03_couplers_RVALID,
      S_AXI_wdata => xbar_to_m03_couplers_WDATA(96),
      S_AXI_wready => xbar_to_m03_couplers_WREADY,
      S_AXI_wstrb => xbar_to_m03_couplers_WSTRB(12),
      S_AXI_wvalid => xbar_to_m03_couplers_WVALID(3)
    );
m04_couplers: entity work.m04_couplers_imp_1F89BTW
     port map (
      M_ACLK => M04_ACLK_1,
      M_ARESETN => M04_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m04_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready => m04_couplers_to_ps7_0_axi_periph_ARREADY,
      M_AXI_arvalid => m04_couplers_to_ps7_0_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m04_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready => m04_couplers_to_ps7_0_axi_periph_AWREADY,
      M_AXI_awvalid => m04_couplers_to_ps7_0_axi_periph_AWVALID,
      M_AXI_bready => m04_couplers_to_ps7_0_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m04_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m04_couplers_to_ps7_0_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m04_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m04_couplers_to_ps7_0_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m04_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m04_couplers_to_ps7_0_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m04_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m04_couplers_to_ps7_0_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m04_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m04_couplers_to_ps7_0_axi_periph_WVALID,
      S_ACLK => ps7_0_axi_periph_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m04_couplers_ARADDR(159 downto 128),
      S_AXI_arready => xbar_to_m04_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m04_couplers_ARVALID(4),
      S_AXI_awaddr(31 downto 0) => xbar_to_m04_couplers_AWADDR(159 downto 128),
      S_AXI_awready => xbar_to_m04_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m04_couplers_AWVALID(4),
      S_AXI_bready => xbar_to_m04_couplers_BREADY(4),
      S_AXI_bresp(1 downto 0) => xbar_to_m04_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m04_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m04_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m04_couplers_RREADY(4),
      S_AXI_rresp(1 downto 0) => xbar_to_m04_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m04_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m04_couplers_WDATA(159 downto 128),
      S_AXI_wready => xbar_to_m04_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m04_couplers_WSTRB(19 downto 16),
      S_AXI_wvalid => xbar_to_m04_couplers_WVALID(4)
    );
m05_couplers: entity work.m05_couplers_imp_OEF3R9
     port map (
      M_ACLK => M05_ACLK_1,
      M_ARESETN => M05_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m05_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready => m05_couplers_to_ps7_0_axi_periph_ARREADY,
      M_AXI_arvalid => m05_couplers_to_ps7_0_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m05_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready => m05_couplers_to_ps7_0_axi_periph_AWREADY,
      M_AXI_awvalid => m05_couplers_to_ps7_0_axi_periph_AWVALID,
      M_AXI_bready => m05_couplers_to_ps7_0_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m05_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m05_couplers_to_ps7_0_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m05_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m05_couplers_to_ps7_0_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m05_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m05_couplers_to_ps7_0_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m05_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m05_couplers_to_ps7_0_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m05_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m05_couplers_to_ps7_0_axi_periph_WVALID,
      S_ACLK => ps7_0_axi_periph_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m05_couplers_ARADDR(191 downto 160),
      S_AXI_arready => xbar_to_m05_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m05_couplers_ARVALID(5),
      S_AXI_awaddr(31 downto 0) => xbar_to_m05_couplers_AWADDR(191 downto 160),
      S_AXI_awready => xbar_to_m05_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m05_couplers_AWVALID(5),
      S_AXI_bready => xbar_to_m05_couplers_BREADY(5),
      S_AXI_bresp(1 downto 0) => xbar_to_m05_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m05_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m05_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m05_couplers_RREADY(5),
      S_AXI_rresp(1 downto 0) => xbar_to_m05_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m05_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m05_couplers_WDATA(191 downto 160),
      S_AXI_wready => xbar_to_m05_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m05_couplers_WSTRB(23 downto 20),
      S_AXI_wvalid => xbar_to_m05_couplers_WVALID(5)
    );
s00_couplers: entity work.s00_couplers_imp_KL7LUO
     port map (
      M_ACLK => ps7_0_axi_periph_ACLK_net,
      M_ARESETN => ps7_0_axi_periph_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arready => s00_couplers_to_xbar_ARREADY(0),
      M_AXI_arvalid => s00_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awready => s00_couplers_to_xbar_AWREADY(0),
      M_AXI_awvalid => s00_couplers_to_xbar_AWVALID,
      M_AXI_bready => s00_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      M_AXI_bvalid => s00_couplers_to_xbar_BVALID(0),
      M_AXI_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      M_AXI_rready => s00_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      M_AXI_rvalid => s00_couplers_to_xbar_RVALID(0),
      M_AXI_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      M_AXI_wready => s00_couplers_to_xbar_WREADY(0),
      M_AXI_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      M_AXI_wvalid => s00_couplers_to_xbar_WVALID,
      S_ACLK => S00_ACLK_1,
      S_ARESETN => S00_ARESETN_1,
      S_AXI_araddr(31 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARCACHE(3 downto 0),
      S_AXI_arid(11 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARID(11 downto 0),
      S_AXI_arlen(3 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARLEN(3 downto 0),
      S_AXI_arlock(1 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARLOCK(1 downto 0),
      S_AXI_arprot(2 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARQOS(3 downto 0),
      S_AXI_arready => ps7_0_axi_periph_to_s00_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => ps7_0_axi_periph_to_s00_couplers_ARVALID,
      S_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWCACHE(3 downto 0),
      S_AXI_awid(11 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWID(11 downto 0),
      S_AXI_awlen(3 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWLEN(3 downto 0),
      S_AXI_awlock(1 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWLOCK(1 downto 0),
      S_AXI_awprot(2 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWQOS(3 downto 0),
      S_AXI_awready => ps7_0_axi_periph_to_s00_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => ps7_0_axi_periph_to_s00_couplers_AWVALID,
      S_AXI_bid(11 downto 0) => ps7_0_axi_periph_to_s00_couplers_BID(11 downto 0),
      S_AXI_bready => ps7_0_axi_periph_to_s00_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => ps7_0_axi_periph_to_s00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => ps7_0_axi_periph_to_s00_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => ps7_0_axi_periph_to_s00_couplers_RDATA(31 downto 0),
      S_AXI_rid(11 downto 0) => ps7_0_axi_periph_to_s00_couplers_RID(11 downto 0),
      S_AXI_rlast => ps7_0_axi_periph_to_s00_couplers_RLAST,
      S_AXI_rready => ps7_0_axi_periph_to_s00_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => ps7_0_axi_periph_to_s00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => ps7_0_axi_periph_to_s00_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => ps7_0_axi_periph_to_s00_couplers_WDATA(31 downto 0),
      S_AXI_wid(11 downto 0) => ps7_0_axi_periph_to_s00_couplers_WID(11 downto 0),
      S_AXI_wlast => ps7_0_axi_periph_to_s00_couplers_WLAST,
      S_AXI_wready => ps7_0_axi_periph_to_s00_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_to_s00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => ps7_0_axi_periph_to_s00_couplers_WVALID
    );
xbar: component Uart_ETH_xbar_0
     port map (
      aclk => ps7_0_axi_periph_ACLK_net,
      aresetn => ps7_0_axi_periph_ARESETN_net,
      m_axi_araddr(191 downto 160) => xbar_to_m05_couplers_ARADDR(191 downto 160),
      m_axi_araddr(159 downto 128) => xbar_to_m04_couplers_ARADDR(159 downto 128),
      m_axi_araddr(127 downto 96) => xbar_to_m03_couplers_ARADDR(127 downto 96),
      m_axi_araddr(95 downto 64) => xbar_to_m02_couplers_ARADDR(95 downto 64),
      m_axi_araddr(63 downto 32) => xbar_to_m01_couplers_ARADDR(63 downto 32),
      m_axi_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      m_axi_arprot(17 downto 12) => NLW_xbar_m_axi_arprot_UNCONNECTED(17 downto 12),
      m_axi_arprot(11 downto 9) => xbar_to_m03_couplers_ARPROT(11 downto 9),
      m_axi_arprot(8 downto 6) => NLW_xbar_m_axi_arprot_UNCONNECTED(8 downto 6),
      m_axi_arprot(5 downto 3) => xbar_to_m01_couplers_ARPROT(5 downto 3),
      m_axi_arprot(2 downto 0) => NLW_xbar_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready(5) => xbar_to_m05_couplers_ARREADY,
      m_axi_arready(4) => xbar_to_m04_couplers_ARREADY,
      m_axi_arready(3) => xbar_to_m03_couplers_ARREADY,
      m_axi_arready(2) => xbar_to_m02_couplers_ARREADY(0),
      m_axi_arready(1) => xbar_to_m01_couplers_ARREADY,
      m_axi_arready(0) => xbar_to_m00_couplers_ARREADY(0),
      m_axi_arvalid(5) => xbar_to_m05_couplers_ARVALID(5),
      m_axi_arvalid(4) => xbar_to_m04_couplers_ARVALID(4),
      m_axi_arvalid(3) => xbar_to_m03_couplers_ARVALID(3),
      m_axi_arvalid(2) => xbar_to_m02_couplers_ARVALID(2),
      m_axi_arvalid(1) => xbar_to_m01_couplers_ARVALID(1),
      m_axi_arvalid(0) => xbar_to_m00_couplers_ARVALID(0),
      m_axi_awaddr(191 downto 160) => xbar_to_m05_couplers_AWADDR(191 downto 160),
      m_axi_awaddr(159 downto 128) => xbar_to_m04_couplers_AWADDR(159 downto 128),
      m_axi_awaddr(127 downto 96) => xbar_to_m03_couplers_AWADDR(127 downto 96),
      m_axi_awaddr(95 downto 64) => xbar_to_m02_couplers_AWADDR(95 downto 64),
      m_axi_awaddr(63 downto 32) => xbar_to_m01_couplers_AWADDR(63 downto 32),
      m_axi_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      m_axi_awprot(17 downto 12) => NLW_xbar_m_axi_awprot_UNCONNECTED(17 downto 12),
      m_axi_awprot(11 downto 9) => xbar_to_m03_couplers_AWPROT(11 downto 9),
      m_axi_awprot(8 downto 6) => NLW_xbar_m_axi_awprot_UNCONNECTED(8 downto 6),
      m_axi_awprot(5 downto 3) => xbar_to_m01_couplers_AWPROT(5 downto 3),
      m_axi_awprot(2 downto 0) => NLW_xbar_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready(5) => xbar_to_m05_couplers_AWREADY,
      m_axi_awready(4) => xbar_to_m04_couplers_AWREADY,
      m_axi_awready(3) => xbar_to_m03_couplers_AWREADY,
      m_axi_awready(2) => xbar_to_m02_couplers_AWREADY(0),
      m_axi_awready(1) => xbar_to_m01_couplers_AWREADY,
      m_axi_awready(0) => xbar_to_m00_couplers_AWREADY(0),
      m_axi_awvalid(5) => xbar_to_m05_couplers_AWVALID(5),
      m_axi_awvalid(4) => xbar_to_m04_couplers_AWVALID(4),
      m_axi_awvalid(3) => xbar_to_m03_couplers_AWVALID(3),
      m_axi_awvalid(2) => xbar_to_m02_couplers_AWVALID(2),
      m_axi_awvalid(1) => xbar_to_m01_couplers_AWVALID(1),
      m_axi_awvalid(0) => xbar_to_m00_couplers_AWVALID(0),
      m_axi_bready(5) => xbar_to_m05_couplers_BREADY(5),
      m_axi_bready(4) => xbar_to_m04_couplers_BREADY(4),
      m_axi_bready(3) => xbar_to_m03_couplers_BREADY(3),
      m_axi_bready(2) => xbar_to_m02_couplers_BREADY(2),
      m_axi_bready(1) => xbar_to_m01_couplers_BREADY(1),
      m_axi_bready(0) => xbar_to_m00_couplers_BREADY(0),
      m_axi_bresp(11 downto 10) => xbar_to_m05_couplers_BRESP(1 downto 0),
      m_axi_bresp(9 downto 8) => xbar_to_m04_couplers_BRESP(1 downto 0),
      m_axi_bresp(7) => xbar_to_m03_couplers_BRESP,
      m_axi_bresp(6) => xbar_to_m03_couplers_BRESP,
      m_axi_bresp(5 downto 4) => xbar_to_m02_couplers_BRESP(1 downto 0),
      m_axi_bresp(3) => xbar_to_m01_couplers_BRESP,
      m_axi_bresp(2) => xbar_to_m01_couplers_BRESP,
      m_axi_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid(5) => xbar_to_m05_couplers_BVALID,
      m_axi_bvalid(4) => xbar_to_m04_couplers_BVALID,
      m_axi_bvalid(3) => xbar_to_m03_couplers_BVALID,
      m_axi_bvalid(2) => xbar_to_m02_couplers_BVALID(0),
      m_axi_bvalid(1) => xbar_to_m01_couplers_BVALID,
      m_axi_bvalid(0) => xbar_to_m00_couplers_BVALID(0),
      m_axi_rdata(191 downto 160) => xbar_to_m05_couplers_RDATA(31 downto 0),
      m_axi_rdata(159 downto 128) => xbar_to_m04_couplers_RDATA(31 downto 0),
      m_axi_rdata(127) => xbar_to_m03_couplers_RDATA,
      m_axi_rdata(126) => xbar_to_m03_couplers_RDATA,
      m_axi_rdata(125) => xbar_to_m03_couplers_RDATA,
      m_axi_rdata(124) => xbar_to_m03_couplers_RDATA,
      m_axi_rdata(123) => xbar_to_m03_couplers_RDATA,
      m_axi_rdata(122) => xbar_to_m03_couplers_RDATA,
      m_axi_rdata(121) => xbar_to_m03_couplers_RDATA,
      m_axi_rdata(120) => xbar_to_m03_couplers_RDATA,
      m_axi_rdata(119) => xbar_to_m03_couplers_RDATA,
      m_axi_rdata(118) => xbar_to_m03_couplers_RDATA,
      m_axi_rdata(117) => xbar_to_m03_couplers_RDATA,
      m_axi_rdata(116) => xbar_to_m03_couplers_RDATA,
      m_axi_rdata(115) => xbar_to_m03_couplers_RDATA,
      m_axi_rdata(114) => xbar_to_m03_couplers_RDATA,
      m_axi_rdata(113) => xbar_to_m03_couplers_RDATA,
      m_axi_rdata(112) => xbar_to_m03_couplers_RDATA,
      m_axi_rdata(111) => xbar_to_m03_couplers_RDATA,
      m_axi_rdata(110) => xbar_to_m03_couplers_RDATA,
      m_axi_rdata(109) => xbar_to_m03_couplers_RDATA,
      m_axi_rdata(108) => xbar_to_m03_couplers_RDATA,
      m_axi_rdata(107) => xbar_to_m03_couplers_RDATA,
      m_axi_rdata(106) => xbar_to_m03_couplers_RDATA,
      m_axi_rdata(105) => xbar_to_m03_couplers_RDATA,
      m_axi_rdata(104) => xbar_to_m03_couplers_RDATA,
      m_axi_rdata(103) => xbar_to_m03_couplers_RDATA,
      m_axi_rdata(102) => xbar_to_m03_couplers_RDATA,
      m_axi_rdata(101) => xbar_to_m03_couplers_RDATA,
      m_axi_rdata(100) => xbar_to_m03_couplers_RDATA,
      m_axi_rdata(99) => xbar_to_m03_couplers_RDATA,
      m_axi_rdata(98) => xbar_to_m03_couplers_RDATA,
      m_axi_rdata(97) => xbar_to_m03_couplers_RDATA,
      m_axi_rdata(96) => xbar_to_m03_couplers_RDATA,
      m_axi_rdata(95 downto 64) => xbar_to_m02_couplers_RDATA(31 downto 0),
      m_axi_rdata(63) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(62) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(61) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(60) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(59) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(58) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(57) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(56) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(55) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(54) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(53) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(52) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(51) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(50) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(49) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(48) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(47) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(46) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(45) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(44) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(43) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(42) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(41) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(40) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(39) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(38) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(37) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(36) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(35) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(34) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(33) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(32) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      m_axi_rready(5) => xbar_to_m05_couplers_RREADY(5),
      m_axi_rready(4) => xbar_to_m04_couplers_RREADY(4),
      m_axi_rready(3) => xbar_to_m03_couplers_RREADY(3),
      m_axi_rready(2) => xbar_to_m02_couplers_RREADY(2),
      m_axi_rready(1) => xbar_to_m01_couplers_RREADY(1),
      m_axi_rready(0) => xbar_to_m00_couplers_RREADY(0),
      m_axi_rresp(11 downto 10) => xbar_to_m05_couplers_RRESP(1 downto 0),
      m_axi_rresp(9 downto 8) => xbar_to_m04_couplers_RRESP(1 downto 0),
      m_axi_rresp(7) => xbar_to_m03_couplers_RRESP,
      m_axi_rresp(6) => xbar_to_m03_couplers_RRESP,
      m_axi_rresp(5 downto 4) => xbar_to_m02_couplers_RRESP(1 downto 0),
      m_axi_rresp(3) => xbar_to_m01_couplers_RRESP,
      m_axi_rresp(2) => xbar_to_m01_couplers_RRESP,
      m_axi_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid(5) => xbar_to_m05_couplers_RVALID,
      m_axi_rvalid(4) => xbar_to_m04_couplers_RVALID,
      m_axi_rvalid(3) => xbar_to_m03_couplers_RVALID,
      m_axi_rvalid(2) => xbar_to_m02_couplers_RVALID(0),
      m_axi_rvalid(1) => xbar_to_m01_couplers_RVALID,
      m_axi_rvalid(0) => xbar_to_m00_couplers_RVALID(0),
      m_axi_wdata(191 downto 160) => xbar_to_m05_couplers_WDATA(191 downto 160),
      m_axi_wdata(159 downto 128) => xbar_to_m04_couplers_WDATA(159 downto 128),
      m_axi_wdata(127 downto 96) => xbar_to_m03_couplers_WDATA(127 downto 96),
      m_axi_wdata(95 downto 64) => xbar_to_m02_couplers_WDATA(95 downto 64),
      m_axi_wdata(63 downto 32) => xbar_to_m01_couplers_WDATA(63 downto 32),
      m_axi_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      m_axi_wready(5) => xbar_to_m05_couplers_WREADY,
      m_axi_wready(4) => xbar_to_m04_couplers_WREADY,
      m_axi_wready(3) => xbar_to_m03_couplers_WREADY,
      m_axi_wready(2) => xbar_to_m02_couplers_WREADY(0),
      m_axi_wready(1) => xbar_to_m01_couplers_WREADY,
      m_axi_wready(0) => xbar_to_m00_couplers_WREADY(0),
      m_axi_wstrb(23 downto 20) => xbar_to_m05_couplers_WSTRB(23 downto 20),
      m_axi_wstrb(19 downto 16) => xbar_to_m04_couplers_WSTRB(19 downto 16),
      m_axi_wstrb(15 downto 12) => xbar_to_m03_couplers_WSTRB(15 downto 12),
      m_axi_wstrb(11 downto 8) => xbar_to_m02_couplers_WSTRB(11 downto 8),
      m_axi_wstrb(7 downto 4) => xbar_to_m01_couplers_WSTRB(7 downto 4),
      m_axi_wstrb(3 downto 0) => xbar_to_m00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid(5) => xbar_to_m05_couplers_WVALID(5),
      m_axi_wvalid(4) => xbar_to_m04_couplers_WVALID(4),
      m_axi_wvalid(3) => xbar_to_m03_couplers_WVALID(3),
      m_axi_wvalid(2) => xbar_to_m02_couplers_WVALID(2),
      m_axi_wvalid(1) => xbar_to_m01_couplers_WVALID(1),
      m_axi_wvalid(0) => xbar_to_m00_couplers_WVALID(0),
      s_axi_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY(0),
      s_axi_arvalid(0) => s00_couplers_to_xbar_ARVALID,
      s_axi_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awready(0) => s00_couplers_to_xbar_AWREADY(0),
      s_axi_awvalid(0) => s00_couplers_to_xbar_AWVALID,
      s_axi_bready(0) => s00_couplers_to_xbar_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      s_axi_bvalid(0) => s00_couplers_to_xbar_BVALID(0),
      s_axi_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      s_axi_rready(0) => s00_couplers_to_xbar_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID(0),
      s_axi_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      s_axi_wready(0) => s00_couplers_to_xbar_WREADY(0),
      s_axi_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      s_axi_wvalid(0) => s00_couplers_to_xbar_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_Master_Slave_imp_1KAH7QD is
  port (
    dout_14 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty_14 : out STD_LOGIC_VECTOR ( 0 to 0 );
    i_Baud : in STD_LOGIC;
    i_Baud16x : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_RXD : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Send : in STD_LOGIC;
    n_Busy : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_TXD : out STD_LOGIC;
    rd_en_14 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
end Uart_Master_Slave_imp_1KAH7QD;

architecture STRUCTURE of Uart_Master_Slave_imp_1KAH7QD is
  signal Uart_Rec_2_dout_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Uart_Rec_2_empty_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Send_4_n_Busy : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Send_4_o_TXD : STD_LOGIC;
  signal i_Baud_1 : STD_LOGIC;
  signal i_Baud_2 : STD_LOGIC;
  signal i_Data_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i_RXD_1 : STD_LOGIC;
  signal i_Reset_1 : STD_LOGIC;
  signal i_Send_1 : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal rd_en_0_1 : STD_LOGIC;
begin
  dout_14(7 downto 0) <= Uart_Rec_2_dout_0(7 downto 0);
  empty_14(0) <= Uart_Rec_2_empty_0(0);
  i_Baud_1 <= i_Baud;
  i_Baud_2 <= i_Baud16x;
  i_Data_1(7 downto 0) <= i_Data(7 downto 0);
  i_RXD_1 <= i_RXD;
  i_Reset_1 <= i_Reset;
  i_Send_1 <= i_Send;
  n_Busy(0) <= Uart_Send_4_n_Busy(0);
  o_TXD <= Uart_Send_4_o_TXD;
  processing_system7_0_FCLK_CLK0 <= s_axi_aclk;
  rd_en_0_1 <= rd_en_14;
Uart_Rec_Master_Slave: entity work.Uart_Rec_Master_Slave_imp_HPD2FO
     port map (
      ap_clk => processing_system7_0_FCLK_CLK0,
      dout_0(7 downto 0) => Uart_Rec_2_dout_0(7 downto 0),
      empty_0(0) => Uart_Rec_2_empty_0(0),
      i_Baud16x => i_Baud_2,
      i_RXD => i_RXD_1,
      i_Reset => i_Reset_1,
      rd_en_0 => rd_en_0_1
    );
Uart_Send_Master_Slave: entity work.Uart_Send_Master_Slave_imp_1PXX349
     port map (
      i_Baud => i_Baud_1,
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_Data(7 downto 0) => i_Data_1(7 downto 0),
      i_Reset => i_Reset_1,
      i_Send => i_Send_1,
      n_Busy(0) => Uart_Send_4_n_Busy(0),
      o_TXD => Uart_Send_4_o_TXD
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_config_imp_6A12Q7 is
  port (
    dout_14 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty_14 : out STD_LOGIC_VECTOR ( 0 to 0 );
    i_Baud : in STD_LOGIC;
    i_Baud16x : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_RXD : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Send : in STD_LOGIC;
    n_Busy : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_TXD : out STD_LOGIC;
    rd_en_14 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
end Uart_config_imp_6A12Q7;

architecture STRUCTURE of Uart_config_imp_6A12Q7 is
  signal Uart_Rec_2_dout_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Uart_Rec_2_empty_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Send_4_n_Busy : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Send_4_o_TXD : STD_LOGIC;
  signal i_Baud_1 : STD_LOGIC;
  signal i_Baud_2 : STD_LOGIC;
  signal i_Data_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i_RXD_1 : STD_LOGIC;
  signal i_Reset_1 : STD_LOGIC;
  signal i_Send_1 : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal rd_en_0_1 : STD_LOGIC;
begin
  dout_14(7 downto 0) <= Uart_Rec_2_dout_0(7 downto 0);
  empty_14(0) <= Uart_Rec_2_empty_0(0);
  i_Baud_1 <= i_Baud;
  i_Baud_2 <= i_Baud16x;
  i_Data_1(7 downto 0) <= i_Data(7 downto 0);
  i_RXD_1 <= i_RXD;
  i_Reset_1 <= i_Reset;
  i_Send_1 <= i_Send;
  n_Busy(0) <= Uart_Send_4_n_Busy(0);
  o_TXD <= Uart_Send_4_o_TXD;
  processing_system7_0_FCLK_CLK0 <= s_axi_aclk;
  rd_en_0_1 <= rd_en_14;
Uart_Rec_Config: entity work.Uart_Rec_Config_imp_8WAAU9
     port map (
      ap_clk => processing_system7_0_FCLK_CLK0,
      dout_0(7 downto 0) => Uart_Rec_2_dout_0(7 downto 0),
      empty_0(0) => Uart_Rec_2_empty_0(0),
      i_Baud16x => i_Baud_2,
      i_RXD => i_RXD_1,
      i_Reset => i_Reset_1,
      rd_en_0 => rd_en_0_1
    );
Uart_Send_Config: entity work.Uart_Send_Config_imp_1GMK389
     port map (
      i_Baud => i_Baud_1,
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_Data(7 downto 0) => i_Data_1(7 downto 0),
      i_Reset => i_Reset_1,
      i_Send => i_Send_1,
      n_Busy(0) => Uart_Send_4_n_Busy(0),
      o_TXD => Uart_Send_4_o_TXD
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uart_Blocks_imp_8DRTJ2 is
  port (
    M00_AXI1_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI1_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI1_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI1_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI1_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI1_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI1_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI1_arready : in STD_LOGIC;
    M00_AXI1_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI1_arvalid : out STD_LOGIC;
    M00_AXI1_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI1_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI1_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI1_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI1_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI1_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI1_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI1_awready : in STD_LOGIC;
    M00_AXI1_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI1_awvalid : out STD_LOGIC;
    M00_AXI1_bready : out STD_LOGIC;
    M00_AXI1_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI1_bvalid : in STD_LOGIC;
    M00_AXI1_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI1_rlast : in STD_LOGIC;
    M00_AXI1_rready : out STD_LOGIC;
    M00_AXI1_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI1_rvalid : in STD_LOGIC;
    M00_AXI1_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI1_wlast : out STD_LOGIC;
    M00_AXI1_wready : in STD_LOGIC;
    M00_AXI1_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI1_wvalid : out STD_LOGIC;
    busy_V1 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    i_CLK : in STD_LOGIC;
    i_RXD : in STD_LOGIC;
    i_RXD1 : in STD_LOGIC;
    i_RXD10 : in STD_LOGIC;
    i_RXD11 : in STD_LOGIC;
    i_RXD12 : in STD_LOGIC;
    i_RXD13 : in STD_LOGIC;
    i_RXD14 : in STD_LOGIC;
    i_RXD15 : in STD_LOGIC;
    i_RXD16 : in STD_LOGIC;
    i_RXD2 : in STD_LOGIC;
    i_RXD3 : in STD_LOGIC;
    i_RXD4 : in STD_LOGIC;
    i_RXD5 : in STD_LOGIC;
    i_RXD6 : in STD_LOGIC;
    i_RXD7 : in STD_LOGIC;
    i_RXD8 : in STD_LOGIC;
    i_RXD9 : in STD_LOGIC;
    i_RXD_Config : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Reset_Periph : in STD_LOGIC;
    i_input : in STD_LOGIC_VECTOR ( 127 downto 0 );
    o_TXD : out STD_LOGIC;
    o_TXD1 : out STD_LOGIC;
    o_TXD10 : out STD_LOGIC;
    o_TXD11 : out STD_LOGIC;
    o_TXD12 : out STD_LOGIC;
    o_TXD13 : out STD_LOGIC;
    o_TXD14 : out STD_LOGIC;
    o_TXD15 : out STD_LOGIC;
    o_TXD16 : out STD_LOGIC;
    o_TXD2 : out STD_LOGIC;
    o_TXD3 : out STD_LOGIC;
    o_TXD4 : out STD_LOGIC;
    o_TXD5 : out STD_LOGIC;
    o_TXD6 : out STD_LOGIC;
    o_TXD7 : out STD_LOGIC;
    o_TXD8 : out STD_LOGIC;
    o_TXD9 : out STD_LOGIC;
    o_TXD_Config : out STD_LOGIC;
    s_axi_AXILiteS16_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS16_arready : out STD_LOGIC;
    s_axi_AXILiteS16_arvalid : in STD_LOGIC;
    s_axi_AXILiteS16_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS16_awready : out STD_LOGIC;
    s_axi_AXILiteS16_awvalid : in STD_LOGIC;
    s_axi_AXILiteS16_bready : in STD_LOGIC;
    s_axi_AXILiteS16_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS16_bvalid : out STD_LOGIC;
    s_axi_AXILiteS16_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS16_rready : in STD_LOGIC;
    s_axi_AXILiteS16_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS16_rvalid : out STD_LOGIC;
    s_axi_AXILiteS16_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS16_wready : out STD_LOGIC;
    s_axi_AXILiteS16_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS16_wvalid : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC
  );
end Uart_Blocks_imp_8DRTJ2;

architecture STRUCTURE of Uart_Blocks_imp_8DRTJ2 is
  component Uart_ETH_smartconnect_0_0 is
  port (
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
  end component Uart_ETH_smartconnect_0_0;
  component Uart_ETH_All_Data_Sender_0_4 is
  port (
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
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
    uart1_V_din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    uart1_V_full_n : in STD_LOGIC;
    uart1_V_write : out STD_LOGIC;
    uart2_V_din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    uart2_V_full_n : in STD_LOGIC;
    uart2_V_write : out STD_LOGIC;
    uart3_V_din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    uart3_V_full_n : in STD_LOGIC;
    uart3_V_write : out STD_LOGIC;
    uart4_V_din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    uart4_V_full_n : in STD_LOGIC;
    uart4_V_write : out STD_LOGIC;
    uart5_V_din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    uart5_V_full_n : in STD_LOGIC;
    uart5_V_write : out STD_LOGIC;
    uart6_V_din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    uart6_V_full_n : in STD_LOGIC;
    uart6_V_write : out STD_LOGIC;
    uart7_V_din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    uart7_V_full_n : in STD_LOGIC;
    uart7_V_write : out STD_LOGIC;
    uart8_V_din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    uart8_V_full_n : in STD_LOGIC;
    uart8_V_write : out STD_LOGIC;
    uart9_V_din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    uart9_V_full_n : in STD_LOGIC;
    uart9_V_write : out STD_LOGIC;
    uart10_V_din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    uart10_V_full_n : in STD_LOGIC;
    uart10_V_write : out STD_LOGIC;
    uart11_V_din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    uart11_V_full_n : in STD_LOGIC;
    uart11_V_write : out STD_LOGIC;
    uart12_V_din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    uart12_V_full_n : in STD_LOGIC;
    uart12_V_write : out STD_LOGIC;
    uart13_V_din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    uart13_V_full_n : in STD_LOGIC;
    uart13_V_write : out STD_LOGIC;
    uart14_V_din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    uart14_V_full_n : in STD_LOGIC;
    uart14_V_write : out STD_LOGIC;
    uart15_V_din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    uart15_V_full_n : in STD_LOGIC;
    uart15_V_write : out STD_LOGIC;
    uart16_V_din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    uart16_V_full_n : in STD_LOGIC;
    uart16_V_write : out STD_LOGIC;
    uart17_V_din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    uart17_V_full_n : in STD_LOGIC;
    uart17_V_write : out STD_LOGIC;
    uart18_V_din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    uart18_V_full_n : in STD_LOGIC;
    uart18_V_write : out STD_LOGIC
  );
  end component Uart_ETH_All_Data_Sender_0_4;
  component Uart_ETH_AllDataMover_0_0 is
  port (
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
  end component Uart_ETH_AllDataMover_0_0;
  signal AllDataMover_0_m_axi_DRAM_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal AllDataMover_0_m_axi_DRAM_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal AllDataMover_0_m_axi_DRAM_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal AllDataMover_0_m_axi_DRAM_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal AllDataMover_0_m_axi_DRAM_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal AllDataMover_0_m_axi_DRAM_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal AllDataMover_0_m_axi_DRAM_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal AllDataMover_0_m_axi_DRAM_ARREADY : STD_LOGIC;
  signal AllDataMover_0_m_axi_DRAM_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal AllDataMover_0_m_axi_DRAM_ARVALID : STD_LOGIC;
  signal AllDataMover_0_m_axi_DRAM_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal AllDataMover_0_m_axi_DRAM_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal AllDataMover_0_m_axi_DRAM_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal AllDataMover_0_m_axi_DRAM_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal AllDataMover_0_m_axi_DRAM_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal AllDataMover_0_m_axi_DRAM_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal AllDataMover_0_m_axi_DRAM_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal AllDataMover_0_m_axi_DRAM_AWREADY : STD_LOGIC;
  signal AllDataMover_0_m_axi_DRAM_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal AllDataMover_0_m_axi_DRAM_AWVALID : STD_LOGIC;
  signal AllDataMover_0_m_axi_DRAM_BREADY : STD_LOGIC;
  signal AllDataMover_0_m_axi_DRAM_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal AllDataMover_0_m_axi_DRAM_BVALID : STD_LOGIC;
  signal AllDataMover_0_m_axi_DRAM_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal AllDataMover_0_m_axi_DRAM_RLAST : STD_LOGIC;
  signal AllDataMover_0_m_axi_DRAM_RREADY : STD_LOGIC;
  signal AllDataMover_0_m_axi_DRAM_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal AllDataMover_0_m_axi_DRAM_RVALID : STD_LOGIC;
  signal AllDataMover_0_m_axi_DRAM_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal AllDataMover_0_m_axi_DRAM_WLAST : STD_LOGIC;
  signal AllDataMover_0_m_axi_DRAM_WREADY : STD_LOGIC;
  signal AllDataMover_0_m_axi_DRAM_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal AllDataMover_0_m_axi_DRAM_WVALID : STD_LOGIC;
  signal AllDataMover_0_uart12_V_read : STD_LOGIC;
  signal AllDataMover_0_uart13_V_read : STD_LOGIC;
  signal AllDataMover_0_uart14_V_read : STD_LOGIC;
  signal AllDataMover_0_uart15_V_read : STD_LOGIC;
  signal AllDataMover_0_uart17_V_read : STD_LOGIC;
  signal AllDataMover_0_uart18_V_read : STD_LOGIC;
  signal AllDataMover_0_uart2_V_read : STD_LOGIC;
  signal AllDataMover_0_uart3_V_read : STD_LOGIC;
  signal AllDataMover_0_uart4_V_read : STD_LOGIC;
  signal AllDataMover_0_uart5_V_read : STD_LOGIC;
  signal AllDataMover_0_uart6_V_read : STD_LOGIC;
  signal AllDataMover_0_uart7_V_read : STD_LOGIC;
  signal AllDataMover_0_uart8_V_read : STD_LOGIC;
  signal AllDataMover_0_uart9_V_read : STD_LOGIC;
  signal All_Data_Sender_0_m_axi_DRAM_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal All_Data_Sender_0_m_axi_DRAM_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal All_Data_Sender_0_m_axi_DRAM_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal All_Data_Sender_0_m_axi_DRAM_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal All_Data_Sender_0_m_axi_DRAM_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal All_Data_Sender_0_m_axi_DRAM_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal All_Data_Sender_0_m_axi_DRAM_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal All_Data_Sender_0_m_axi_DRAM_ARREADY : STD_LOGIC;
  signal All_Data_Sender_0_m_axi_DRAM_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal All_Data_Sender_0_m_axi_DRAM_ARVALID : STD_LOGIC;
  signal All_Data_Sender_0_m_axi_DRAM_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal All_Data_Sender_0_m_axi_DRAM_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal All_Data_Sender_0_m_axi_DRAM_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal All_Data_Sender_0_m_axi_DRAM_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal All_Data_Sender_0_m_axi_DRAM_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal All_Data_Sender_0_m_axi_DRAM_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal All_Data_Sender_0_m_axi_DRAM_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal All_Data_Sender_0_m_axi_DRAM_AWREADY : STD_LOGIC;
  signal All_Data_Sender_0_m_axi_DRAM_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal All_Data_Sender_0_m_axi_DRAM_AWVALID : STD_LOGIC;
  signal All_Data_Sender_0_m_axi_DRAM_BREADY : STD_LOGIC;
  signal All_Data_Sender_0_m_axi_DRAM_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal All_Data_Sender_0_m_axi_DRAM_BVALID : STD_LOGIC;
  signal All_Data_Sender_0_m_axi_DRAM_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal All_Data_Sender_0_m_axi_DRAM_RLAST : STD_LOGIC;
  signal All_Data_Sender_0_m_axi_DRAM_RREADY : STD_LOGIC;
  signal All_Data_Sender_0_m_axi_DRAM_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal All_Data_Sender_0_m_axi_DRAM_RVALID : STD_LOGIC;
  signal All_Data_Sender_0_m_axi_DRAM_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal All_Data_Sender_0_m_axi_DRAM_WLAST : STD_LOGIC;
  signal All_Data_Sender_0_m_axi_DRAM_WREADY : STD_LOGIC;
  signal All_Data_Sender_0_m_axi_DRAM_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal All_Data_Sender_0_m_axi_DRAM_WVALID : STD_LOGIC;
  signal All_Data_Sender_0_uart10_V_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal All_Data_Sender_0_uart10_V_write : STD_LOGIC;
  signal All_Data_Sender_0_uart11_V_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal All_Data_Sender_0_uart11_V_write : STD_LOGIC;
  signal All_Data_Sender_0_uart12_V_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal All_Data_Sender_0_uart12_V_write : STD_LOGIC;
  signal All_Data_Sender_0_uart13_V_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal All_Data_Sender_0_uart13_V_write : STD_LOGIC;
  signal All_Data_Sender_0_uart14_V_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal All_Data_Sender_0_uart14_V_write : STD_LOGIC;
  signal All_Data_Sender_0_uart15_V_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal All_Data_Sender_0_uart15_V_write : STD_LOGIC;
  signal All_Data_Sender_0_uart16_V_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal All_Data_Sender_0_uart16_V_write : STD_LOGIC;
  signal All_Data_Sender_0_uart17_V_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal All_Data_Sender_0_uart18_V_write : STD_LOGIC;
  signal All_Data_Sender_0_uart1_V_write : STD_LOGIC;
  signal All_Data_Sender_0_uart2_V_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal All_Data_Sender_0_uart2_V_write : STD_LOGIC;
  signal All_Data_Sender_0_uart4_V_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal All_Data_Sender_0_uart4_V_write : STD_LOGIC;
  signal All_Data_Sender_0_uart5_V_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal All_Data_Sender_0_uart5_V_write : STD_LOGIC;
  signal All_Data_Sender_0_uart6_V_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal All_Data_Sender_0_uart6_V_write : STD_LOGIC;
  signal All_Data_Sender_0_uart7_V_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal All_Data_Sender_0_uart7_V_write : STD_LOGIC;
  signal All_Data_Sender_0_uart8_V_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal All_Data_Sender_0_uart8_V_write : STD_LOGIC;
  signal All_Data_Sender_0_uart9_V_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal All_Data_Sender_0_uart9_V_write : STD_LOGIC;
  signal Buadrate_Generator_o_OutRx_0 : STD_LOGIC;
  signal Buadrate_Generator_o_OutRx_1 : STD_LOGIC;
  signal Buadrate_Generator_o_OutRx_10 : STD_LOGIC;
  signal Buadrate_Generator_o_OutRx_11 : STD_LOGIC;
  signal Buadrate_Generator_o_OutRx_12 : STD_LOGIC;
  signal Buadrate_Generator_o_OutRx_13 : STD_LOGIC;
  signal Buadrate_Generator_o_OutRx_14 : STD_LOGIC;
  signal Buadrate_Generator_o_OutRx_15 : STD_LOGIC;
  signal Buadrate_Generator_o_OutRx_2 : STD_LOGIC;
  signal Buadrate_Generator_o_OutRx_3 : STD_LOGIC;
  signal Buadrate_Generator_o_OutRx_4 : STD_LOGIC;
  signal Buadrate_Generator_o_OutRx_5 : STD_LOGIC;
  signal Buadrate_Generator_o_OutRx_6 : STD_LOGIC;
  signal Buadrate_Generator_o_OutRx_7 : STD_LOGIC;
  signal Buadrate_Generator_o_OutRx_8 : STD_LOGIC;
  signal Buadrate_Generator_o_OutRx_9 : STD_LOGIC;
  signal Buadrate_Generator_o_Parity_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Buadrate_Generator_o_Parity_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Buadrate_Generator_o_Parity_10 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Buadrate_Generator_o_Parity_11 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Buadrate_Generator_o_Parity_12 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Buadrate_Generator_o_Parity_13 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Buadrate_Generator_o_Parity_14 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Buadrate_Generator_o_Parity_15 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Buadrate_Generator_o_Parity_2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Buadrate_Generator_o_Parity_3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Buadrate_Generator_o_Parity_4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Buadrate_Generator_o_Parity_5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Buadrate_Generator_o_Parity_6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Buadrate_Generator_o_Parity_7 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Buadrate_Generator_o_Parity_8 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Buadrate_Generator_o_Parity_9 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Buadrate_Generator_o_StopBit_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Buadrate_Generator_o_StopBit_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Buadrate_Generator_o_StopBit_10 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Buadrate_Generator_o_StopBit_11 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Buadrate_Generator_o_StopBit_12 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Buadrate_Generator_o_StopBit_13 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Buadrate_Generator_o_StopBit_14 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Buadrate_Generator_o_StopBit_15 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Buadrate_Generator_o_StopBit_2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Buadrate_Generator_o_StopBit_3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Buadrate_Generator_o_StopBit_4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Buadrate_Generator_o_StopBit_5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Buadrate_Generator_o_StopBit_6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Buadrate_Generator_o_StopBit_7 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Buadrate_Generator_o_StopBit_8 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Buadrate_Generator_o_StopBit_9 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn1_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn1_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn1_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn1_ARREADY : STD_LOGIC;
  signal Conn1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn1_ARVALID : STD_LOGIC;
  signal Conn1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn1_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn1_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn1_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn1_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn1_AWREADY : STD_LOGIC;
  signal Conn1_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn1_AWVALID : STD_LOGIC;
  signal Conn1_BREADY : STD_LOGIC;
  signal Conn1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn1_BVALID : STD_LOGIC;
  signal Conn1_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal Conn1_RLAST : STD_LOGIC;
  signal Conn1_RREADY : STD_LOGIC;
  signal Conn1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn1_RVALID : STD_LOGIC;
  signal Conn1_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal Conn1_WLAST : STD_LOGIC;
  signal Conn1_WREADY : STD_LOGIC;
  signal Conn1_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Conn1_WVALID : STD_LOGIC;
  signal Conn3_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn3_ARREADY : STD_LOGIC;
  signal Conn3_ARVALID : STD_LOGIC;
  signal Conn3_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn3_AWREADY : STD_LOGIC;
  signal Conn3_AWVALID : STD_LOGIC;
  signal Conn3_BREADY : STD_LOGIC;
  signal Conn3_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn3_BVALID : STD_LOGIC;
  signal Conn3_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn3_RREADY : STD_LOGIC;
  signal Conn3_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn3_RVALID : STD_LOGIC;
  signal Conn3_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn3_WREADY : STD_LOGIC;
  signal Conn3_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn3_WVALID : STD_LOGIC;
  signal Net : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal UART_TX_0_o_TXD : STD_LOGIC;
  signal UART_TX_1_o_TXD : STD_LOGIC;
  signal Uart_0_dout_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Uart_0_empty_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_10_dout_10 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Uart_10_empty_10 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_10_n_Busy : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_10_o_TXD : STD_LOGIC;
  signal Uart_11_dout_11 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Uart_11_empty_11 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_11_n_Busy : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_11_o_TXD : STD_LOGIC;
  signal Uart_12_dout_12 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Uart_12_empty_12 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_12_n_Busy : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_12_o_TXD : STD_LOGIC;
  signal Uart_13_dout_13 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Uart_13_empty_13 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_13_n_Busy : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_13_o_TXD : STD_LOGIC;
  signal Uart_14_dout_14 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Uart_14_empty_14 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_14_n_Busy : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_14_o_TXD : STD_LOGIC;
  signal Uart_15_dout_15 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Uart_15_empty_15 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_15_n_Busy : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_15_o_TXD : STD_LOGIC;
  signal Uart_1_dout_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Uart_1_empty_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_2_dout_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Uart_2_empty_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_2_n_Busy : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_2_o_TXD : STD_LOGIC;
  signal Uart_3_dout_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Uart_3_empty_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_3_n_Busy : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_3_o_TXD : STD_LOGIC;
  signal Uart_4_dout_3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Uart_4_empty_3 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_4_n_Busy : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_4_o_TXD : STD_LOGIC;
  signal Uart_5_dout_5 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Uart_5_empty_5 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_5_n_Busy : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_5_o_TXD : STD_LOGIC;
  signal Uart_6_dout_6 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Uart_6_empty_6 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_6_n_Busy : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_6_o_TXD : STD_LOGIC;
  signal Uart_7_dout_7 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Uart_7_empty_7 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_7_n_Busy : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_7_o_TXD : STD_LOGIC;
  signal Uart_8_dout_8 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Uart_8_empty_8 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_8_n_Busy : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_8_o_TXD : STD_LOGIC;
  signal Uart_9_dout_9 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Uart_9_empty_9 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_9_n_Busy : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_9_o_TXD : STD_LOGIC;
  signal Uart_Master_Slave_dout_14 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Uart_Master_Slave_empty_14 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Master_Slave_n_Busy : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Master_Slave_o_TXD : STD_LOGIC;
  signal Uart_config_dout_14 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Uart_config_empty_14 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_config_n_Busy : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_config_o_TXD : STD_LOGIC;
  signal busy_V1_1 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal i_Baud16x_1 : STD_LOGIC;
  signal i_Baud_2 : STD_LOGIC;
  signal i_CLK_1 : STD_LOGIC;
  signal i_Data_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i_Data_2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i_RXD10_1 : STD_LOGIC;
  signal i_RXD11_1 : STD_LOGIC;
  signal i_RXD12_1 : STD_LOGIC;
  signal i_RXD14_1 : STD_LOGIC;
  signal i_RXD1_1 : STD_LOGIC;
  signal i_RXD2_1 : STD_LOGIC;
  signal i_RXD3_1 : STD_LOGIC;
  signal i_RXD4_1 : STD_LOGIC;
  signal i_RXD5_1 : STD_LOGIC;
  signal i_RXD6_1 : STD_LOGIC;
  signal i_RXD7_1 : STD_LOGIC;
  signal i_RXD8_1 : STD_LOGIC;
  signal i_RXD9_1 : STD_LOGIC;
  signal i_RXD_1 : STD_LOGIC;
  signal i_RXD_2 : STD_LOGIC;
  signal i_RXD_3 : STD_LOGIC;
  signal i_RXD_4 : STD_LOGIC;
  signal i_Reset_1 : STD_LOGIC;
  signal i_Send_1 : STD_LOGIC;
  signal i_Send_2 : STD_LOGIC;
  signal i_UART_RX2_1 : STD_LOGIC;
  signal i_input_1 : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal rd_en_0_1 : STD_LOGIC;
  signal rd_en_10_1 : STD_LOGIC;
  signal rd_en_15_1 : STD_LOGIC;
  signal rd_en_8_1 : STD_LOGIC;
  signal rst_ps7_0_100M_peripheral_aresetn : STD_LOGIC;
  signal rst_ps7_0_100M_peripheral_reset : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_1_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_AllDataMover_0_m_axi_DRAM_ARREGION_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_AllDataMover_0_m_axi_DRAM_AWREGION_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_All_Data_Sender_0_m_axi_DRAM_ARREGION_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_All_Data_Sender_0_m_axi_DRAM_AWREGION_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Buadrate_Generator_o_Baudrate_select_0_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Uart_0_o_Error_UNCONNECTED : STD_LOGIC;
  signal NLW_Uart_1_o_Error_UNCONNECTED : STD_LOGIC;
  signal NLW_Uart_10_o_Error_UNCONNECTED : STD_LOGIC;
  signal NLW_Uart_11_o_Error1_UNCONNECTED : STD_LOGIC;
  signal NLW_Uart_12_o_Error_UNCONNECTED : STD_LOGIC;
  signal NLW_Uart_13_o_Error_UNCONNECTED : STD_LOGIC;
  signal NLW_Uart_14_o_Error_UNCONNECTED : STD_LOGIC;
  signal NLW_Uart_15_o_Error_UNCONNECTED : STD_LOGIC;
  signal NLW_Uart_2_o_Error_UNCONNECTED : STD_LOGIC;
  signal NLW_Uart_3_o_Error_UNCONNECTED : STD_LOGIC;
  signal NLW_Uart_4_o_Error_UNCONNECTED : STD_LOGIC;
  signal NLW_Uart_5_o_Error_UNCONNECTED : STD_LOGIC;
  signal NLW_Uart_6_o_Error_UNCONNECTED : STD_LOGIC;
  signal NLW_Uart_7_o_Error_UNCONNECTED : STD_LOGIC;
  signal NLW_Uart_8_o_Error_UNCONNECTED : STD_LOGIC;
  signal NLW_Uart_9_o_Error_UNCONNECTED : STD_LOGIC;
begin
  Conn1_ARREADY <= M00_AXI1_arready;
  Conn1_AWREADY <= M00_AXI1_awready;
  Conn1_BRESP(1 downto 0) <= M00_AXI1_bresp(1 downto 0);
  Conn1_BVALID <= M00_AXI1_bvalid;
  Conn1_RDATA(63 downto 0) <= M00_AXI1_rdata(63 downto 0);
  Conn1_RLAST <= M00_AXI1_rlast;
  Conn1_RRESP(1 downto 0) <= M00_AXI1_rresp(1 downto 0);
  Conn1_RVALID <= M00_AXI1_rvalid;
  Conn1_WREADY <= M00_AXI1_wready;
  Conn3_ARADDR(31 downto 0) <= s_axi_AXILiteS16_araddr(31 downto 0);
  Conn3_ARVALID <= s_axi_AXILiteS16_arvalid;
  Conn3_AWADDR(31 downto 0) <= s_axi_AXILiteS16_awaddr(31 downto 0);
  Conn3_AWVALID <= s_axi_AXILiteS16_awvalid;
  Conn3_BREADY <= s_axi_AXILiteS16_bready;
  Conn3_RREADY <= s_axi_AXILiteS16_rready;
  Conn3_WDATA(31 downto 0) <= s_axi_AXILiteS16_wdata(31 downto 0);
  Conn3_WSTRB(3 downto 0) <= s_axi_AXILiteS16_wstrb(3 downto 0);
  Conn3_WVALID <= s_axi_AXILiteS16_wvalid;
  M00_AXI1_araddr(31 downto 0) <= Conn1_ARADDR(31 downto 0);
  M00_AXI1_arburst(1 downto 0) <= Conn1_ARBURST(1 downto 0);
  M00_AXI1_arcache(3 downto 0) <= Conn1_ARCACHE(3 downto 0);
  M00_AXI1_arlen(3 downto 0) <= Conn1_ARLEN(3 downto 0);
  M00_AXI1_arlock(1 downto 0) <= Conn1_ARLOCK(1 downto 0);
  M00_AXI1_arprot(2 downto 0) <= Conn1_ARPROT(2 downto 0);
  M00_AXI1_arqos(3 downto 0) <= Conn1_ARQOS(3 downto 0);
  M00_AXI1_arsize(2 downto 0) <= Conn1_ARSIZE(2 downto 0);
  M00_AXI1_arvalid <= Conn1_ARVALID;
  M00_AXI1_awaddr(31 downto 0) <= Conn1_AWADDR(31 downto 0);
  M00_AXI1_awburst(1 downto 0) <= Conn1_AWBURST(1 downto 0);
  M00_AXI1_awcache(3 downto 0) <= Conn1_AWCACHE(3 downto 0);
  M00_AXI1_awlen(3 downto 0) <= Conn1_AWLEN(3 downto 0);
  M00_AXI1_awlock(1 downto 0) <= Conn1_AWLOCK(1 downto 0);
  M00_AXI1_awprot(2 downto 0) <= Conn1_AWPROT(2 downto 0);
  M00_AXI1_awqos(3 downto 0) <= Conn1_AWQOS(3 downto 0);
  M00_AXI1_awsize(2 downto 0) <= Conn1_AWSIZE(2 downto 0);
  M00_AXI1_awvalid <= Conn1_AWVALID;
  M00_AXI1_bready <= Conn1_BREADY;
  M00_AXI1_rready <= Conn1_RREADY;
  M00_AXI1_wdata(63 downto 0) <= Conn1_WDATA(63 downto 0);
  M00_AXI1_wlast <= Conn1_WLAST;
  M00_AXI1_wstrb(7 downto 0) <= Conn1_WSTRB(7 downto 0);
  M00_AXI1_wvalid <= Conn1_WVALID;
  busy_V1_1(17 downto 0) <= busy_V1(17 downto 0);
  i_CLK_1 <= i_CLK;
  i_RXD10_1 <= i_RXD10;
  i_RXD11_1 <= i_RXD11;
  i_RXD12_1 <= i_RXD12;
  i_RXD14_1 <= i_RXD14;
  i_RXD1_1 <= i_RXD1;
  i_RXD2_1 <= i_RXD2;
  i_RXD3_1 <= i_RXD3;
  i_RXD4_1 <= i_RXD4;
  i_RXD5_1 <= i_RXD5;
  i_RXD6_1 <= i_RXD6;
  i_RXD7_1 <= i_RXD7;
  i_RXD8_1 <= i_RXD8;
  i_RXD9_1 <= i_RXD9;
  i_RXD_1 <= i_RXD;
  i_RXD_2 <= i_RXD15;
  i_RXD_3 <= i_RXD_Config;
  i_RXD_4 <= i_RXD16;
  i_Reset_1 <= i_Reset;
  i_UART_RX2_1 <= i_RXD13;
  i_input_1(127 downto 0) <= i_input(127 downto 0);
  o_TXD <= UART_TX_0_o_TXD;
  o_TXD1 <= UART_TX_1_o_TXD;
  o_TXD10 <= Uart_10_o_TXD;
  o_TXD11 <= Uart_11_o_TXD;
  o_TXD12 <= Uart_12_o_TXD;
  o_TXD13 <= Uart_13_o_TXD;
  o_TXD14 <= Uart_14_o_TXD;
  o_TXD15 <= Uart_15_o_TXD;
  o_TXD16 <= Uart_Master_Slave_o_TXD;
  o_TXD2 <= Uart_2_o_TXD;
  o_TXD3 <= Uart_3_o_TXD;
  o_TXD4 <= Uart_4_o_TXD;
  o_TXD5 <= Uart_5_o_TXD;
  o_TXD6 <= Uart_6_o_TXD;
  o_TXD7 <= Uart_7_o_TXD;
  o_TXD8 <= Uart_8_o_TXD;
  o_TXD9 <= Uart_9_o_TXD;
  o_TXD_Config <= Uart_config_o_TXD;
  processing_system7_0_FCLK_CLK0 <= s_axi_aclk;
  rst_ps7_0_100M_peripheral_aresetn <= s_axi_aresetn;
  rst_ps7_0_100M_peripheral_reset <= i_Reset_Periph;
  s_axi_AXILiteS16_arready <= Conn3_ARREADY;
  s_axi_AXILiteS16_awready <= Conn3_AWREADY;
  s_axi_AXILiteS16_bresp(1 downto 0) <= Conn3_BRESP(1 downto 0);
  s_axi_AXILiteS16_bvalid <= Conn3_BVALID;
  s_axi_AXILiteS16_rdata(31 downto 0) <= Conn3_RDATA(31 downto 0);
  s_axi_AXILiteS16_rresp(1 downto 0) <= Conn3_RRESP(1 downto 0);
  s_axi_AXILiteS16_rvalid <= Conn3_RVALID;
  s_axi_AXILiteS16_wready <= Conn3_WREADY;
AllDataMover_0: component Uart_ETH_AllDataMover_0_0
     port map (
      ap_clk => processing_system7_0_FCLK_CLK0,
      ap_rst_n => rst_ps7_0_100M_peripheral_aresetn,
      busy_V(17 downto 0) => busy_V1_1(17 downto 0),
      m_axi_DRAM_ARADDR(31 downto 0) => AllDataMover_0_m_axi_DRAM_ARADDR(31 downto 0),
      m_axi_DRAM_ARBURST(1 downto 0) => AllDataMover_0_m_axi_DRAM_ARBURST(1 downto 0),
      m_axi_DRAM_ARCACHE(3 downto 0) => AllDataMover_0_m_axi_DRAM_ARCACHE(3 downto 0),
      m_axi_DRAM_ARLEN(7 downto 0) => AllDataMover_0_m_axi_DRAM_ARLEN(7 downto 0),
      m_axi_DRAM_ARLOCK(1 downto 0) => AllDataMover_0_m_axi_DRAM_ARLOCK(1 downto 0),
      m_axi_DRAM_ARPROT(2 downto 0) => AllDataMover_0_m_axi_DRAM_ARPROT(2 downto 0),
      m_axi_DRAM_ARQOS(3 downto 0) => AllDataMover_0_m_axi_DRAM_ARQOS(3 downto 0),
      m_axi_DRAM_ARREADY => AllDataMover_0_m_axi_DRAM_ARREADY,
      m_axi_DRAM_ARREGION(3 downto 0) => NLW_AllDataMover_0_m_axi_DRAM_ARREGION_UNCONNECTED(3 downto 0),
      m_axi_DRAM_ARSIZE(2 downto 0) => AllDataMover_0_m_axi_DRAM_ARSIZE(2 downto 0),
      m_axi_DRAM_ARVALID => AllDataMover_0_m_axi_DRAM_ARVALID,
      m_axi_DRAM_AWADDR(31 downto 0) => AllDataMover_0_m_axi_DRAM_AWADDR(31 downto 0),
      m_axi_DRAM_AWBURST(1 downto 0) => AllDataMover_0_m_axi_DRAM_AWBURST(1 downto 0),
      m_axi_DRAM_AWCACHE(3 downto 0) => AllDataMover_0_m_axi_DRAM_AWCACHE(3 downto 0),
      m_axi_DRAM_AWLEN(7 downto 0) => AllDataMover_0_m_axi_DRAM_AWLEN(7 downto 0),
      m_axi_DRAM_AWLOCK(1 downto 0) => AllDataMover_0_m_axi_DRAM_AWLOCK(1 downto 0),
      m_axi_DRAM_AWPROT(2 downto 0) => AllDataMover_0_m_axi_DRAM_AWPROT(2 downto 0),
      m_axi_DRAM_AWQOS(3 downto 0) => AllDataMover_0_m_axi_DRAM_AWQOS(3 downto 0),
      m_axi_DRAM_AWREADY => AllDataMover_0_m_axi_DRAM_AWREADY,
      m_axi_DRAM_AWREGION(3 downto 0) => NLW_AllDataMover_0_m_axi_DRAM_AWREGION_UNCONNECTED(3 downto 0),
      m_axi_DRAM_AWSIZE(2 downto 0) => AllDataMover_0_m_axi_DRAM_AWSIZE(2 downto 0),
      m_axi_DRAM_AWVALID => AllDataMover_0_m_axi_DRAM_AWVALID,
      m_axi_DRAM_BREADY => AllDataMover_0_m_axi_DRAM_BREADY,
      m_axi_DRAM_BRESP(1 downto 0) => AllDataMover_0_m_axi_DRAM_BRESP(1 downto 0),
      m_axi_DRAM_BVALID => AllDataMover_0_m_axi_DRAM_BVALID,
      m_axi_DRAM_RDATA(31 downto 0) => AllDataMover_0_m_axi_DRAM_RDATA(31 downto 0),
      m_axi_DRAM_RLAST => AllDataMover_0_m_axi_DRAM_RLAST,
      m_axi_DRAM_RREADY => AllDataMover_0_m_axi_DRAM_RREADY,
      m_axi_DRAM_RRESP(1 downto 0) => AllDataMover_0_m_axi_DRAM_RRESP(1 downto 0),
      m_axi_DRAM_RVALID => AllDataMover_0_m_axi_DRAM_RVALID,
      m_axi_DRAM_WDATA(31 downto 0) => AllDataMover_0_m_axi_DRAM_WDATA(31 downto 0),
      m_axi_DRAM_WLAST => AllDataMover_0_m_axi_DRAM_WLAST,
      m_axi_DRAM_WREADY => AllDataMover_0_m_axi_DRAM_WREADY,
      m_axi_DRAM_WSTRB(3 downto 0) => AllDataMover_0_m_axi_DRAM_WSTRB(3 downto 0),
      m_axi_DRAM_WVALID => AllDataMover_0_m_axi_DRAM_WVALID,
      uart10_V_dout(7 downto 0) => Uart_9_dout_9(7 downto 0),
      uart10_V_empty_n => Uart_9_empty_9(0),
      uart10_V_read => rd_en_8_1,
      uart11_V_dout(7 downto 0) => Uart_10_dout_10(7 downto 0),
      uart11_V_empty_n => Uart_10_empty_10(0),
      uart11_V_read => rd_en_10_1,
      uart12_V_dout(7 downto 0) => Uart_11_dout_11(7 downto 0),
      uart12_V_empty_n => Uart_11_empty_11(0),
      uart12_V_read => AllDataMover_0_uart12_V_read,
      uart13_V_dout(7 downto 0) => Uart_12_dout_12(7 downto 0),
      uart13_V_empty_n => Uart_12_empty_12(0),
      uart13_V_read => AllDataMover_0_uart13_V_read,
      uart14_V_dout(7 downto 0) => Uart_13_dout_13(7 downto 0),
      uart14_V_empty_n => Uart_13_empty_13(0),
      uart14_V_read => AllDataMover_0_uart14_V_read,
      uart15_V_dout(7 downto 0) => Uart_14_dout_14(7 downto 0),
      uart15_V_empty_n => Uart_14_empty_14(0),
      uart15_V_read => AllDataMover_0_uart15_V_read,
      uart16_V_dout(7 downto 0) => Uart_15_dout_15(7 downto 0),
      uart16_V_empty_n => Uart_15_empty_15(0),
      uart16_V_read => rd_en_15_1,
      uart17_V_dout(7 downto 0) => Uart_config_dout_14(7 downto 0),
      uart17_V_empty_n => Uart_config_empty_14(0),
      uart17_V_read => AllDataMover_0_uart17_V_read,
      uart18_V_dout(7 downto 0) => Uart_Master_Slave_dout_14(7 downto 0),
      uart18_V_empty_n => Uart_Master_Slave_empty_14(0),
      uart18_V_read => AllDataMover_0_uart18_V_read,
      uart1_V_dout(7 downto 0) => Uart_0_dout_0(7 downto 0),
      uart1_V_empty_n => Uart_0_empty_0(0),
      uart1_V_read => rd_en_0_1,
      uart2_V_dout(7 downto 0) => Uart_1_dout_1(7 downto 0),
      uart2_V_empty_n => Uart_1_empty_1(0),
      uart2_V_read => AllDataMover_0_uart2_V_read,
      uart3_V_dout(7 downto 0) => Uart_2_dout_1(7 downto 0),
      uart3_V_empty_n => Uart_2_empty_1(0),
      uart3_V_read => AllDataMover_0_uart3_V_read,
      uart4_V_dout(7 downto 0) => Uart_3_dout_1(7 downto 0),
      uart4_V_empty_n => Uart_3_empty_1(0),
      uart4_V_read => AllDataMover_0_uart4_V_read,
      uart5_V_dout(7 downto 0) => Uart_4_dout_3(7 downto 0),
      uart5_V_empty_n => Uart_4_empty_3(0),
      uart5_V_read => AllDataMover_0_uart5_V_read,
      uart6_V_dout(7 downto 0) => Uart_5_dout_5(7 downto 0),
      uart6_V_empty_n => Uart_5_empty_5(0),
      uart6_V_read => AllDataMover_0_uart6_V_read,
      uart7_V_dout(7 downto 0) => Uart_6_dout_6(7 downto 0),
      uart7_V_empty_n => Uart_6_empty_6(0),
      uart7_V_read => AllDataMover_0_uart7_V_read,
      uart8_V_dout(7 downto 0) => Uart_7_dout_7(7 downto 0),
      uart8_V_empty_n => Uart_7_empty_7(0),
      uart8_V_read => AllDataMover_0_uart8_V_read,
      uart9_V_dout(7 downto 0) => Uart_8_dout_8(7 downto 0),
      uart9_V_empty_n => Uart_8_empty_8(0),
      uart9_V_read => AllDataMover_0_uart9_V_read
    );
All_Data_Sender_0: component Uart_ETH_All_Data_Sender_0_4
     port map (
      ap_clk => processing_system7_0_FCLK_CLK0,
      ap_rst_n => rst_ps7_0_100M_peripheral_aresetn,
      m_axi_DRAM_ARADDR(31 downto 0) => All_Data_Sender_0_m_axi_DRAM_ARADDR(31 downto 0),
      m_axi_DRAM_ARBURST(1 downto 0) => All_Data_Sender_0_m_axi_DRAM_ARBURST(1 downto 0),
      m_axi_DRAM_ARCACHE(3 downto 0) => All_Data_Sender_0_m_axi_DRAM_ARCACHE(3 downto 0),
      m_axi_DRAM_ARLEN(7 downto 0) => All_Data_Sender_0_m_axi_DRAM_ARLEN(7 downto 0),
      m_axi_DRAM_ARLOCK(1 downto 0) => All_Data_Sender_0_m_axi_DRAM_ARLOCK(1 downto 0),
      m_axi_DRAM_ARPROT(2 downto 0) => All_Data_Sender_0_m_axi_DRAM_ARPROT(2 downto 0),
      m_axi_DRAM_ARQOS(3 downto 0) => All_Data_Sender_0_m_axi_DRAM_ARQOS(3 downto 0),
      m_axi_DRAM_ARREADY => All_Data_Sender_0_m_axi_DRAM_ARREADY,
      m_axi_DRAM_ARREGION(3 downto 0) => NLW_All_Data_Sender_0_m_axi_DRAM_ARREGION_UNCONNECTED(3 downto 0),
      m_axi_DRAM_ARSIZE(2 downto 0) => All_Data_Sender_0_m_axi_DRAM_ARSIZE(2 downto 0),
      m_axi_DRAM_ARVALID => All_Data_Sender_0_m_axi_DRAM_ARVALID,
      m_axi_DRAM_AWADDR(31 downto 0) => All_Data_Sender_0_m_axi_DRAM_AWADDR(31 downto 0),
      m_axi_DRAM_AWBURST(1 downto 0) => All_Data_Sender_0_m_axi_DRAM_AWBURST(1 downto 0),
      m_axi_DRAM_AWCACHE(3 downto 0) => All_Data_Sender_0_m_axi_DRAM_AWCACHE(3 downto 0),
      m_axi_DRAM_AWLEN(7 downto 0) => All_Data_Sender_0_m_axi_DRAM_AWLEN(7 downto 0),
      m_axi_DRAM_AWLOCK(1 downto 0) => All_Data_Sender_0_m_axi_DRAM_AWLOCK(1 downto 0),
      m_axi_DRAM_AWPROT(2 downto 0) => All_Data_Sender_0_m_axi_DRAM_AWPROT(2 downto 0),
      m_axi_DRAM_AWQOS(3 downto 0) => All_Data_Sender_0_m_axi_DRAM_AWQOS(3 downto 0),
      m_axi_DRAM_AWREADY => All_Data_Sender_0_m_axi_DRAM_AWREADY,
      m_axi_DRAM_AWREGION(3 downto 0) => NLW_All_Data_Sender_0_m_axi_DRAM_AWREGION_UNCONNECTED(3 downto 0),
      m_axi_DRAM_AWSIZE(2 downto 0) => All_Data_Sender_0_m_axi_DRAM_AWSIZE(2 downto 0),
      m_axi_DRAM_AWVALID => All_Data_Sender_0_m_axi_DRAM_AWVALID,
      m_axi_DRAM_BREADY => All_Data_Sender_0_m_axi_DRAM_BREADY,
      m_axi_DRAM_BRESP(1 downto 0) => All_Data_Sender_0_m_axi_DRAM_BRESP(1 downto 0),
      m_axi_DRAM_BVALID => All_Data_Sender_0_m_axi_DRAM_BVALID,
      m_axi_DRAM_RDATA(31 downto 0) => All_Data_Sender_0_m_axi_DRAM_RDATA(31 downto 0),
      m_axi_DRAM_RLAST => All_Data_Sender_0_m_axi_DRAM_RLAST,
      m_axi_DRAM_RREADY => All_Data_Sender_0_m_axi_DRAM_RREADY,
      m_axi_DRAM_RRESP(1 downto 0) => All_Data_Sender_0_m_axi_DRAM_RRESP(1 downto 0),
      m_axi_DRAM_RVALID => All_Data_Sender_0_m_axi_DRAM_RVALID,
      m_axi_DRAM_WDATA(31 downto 0) => All_Data_Sender_0_m_axi_DRAM_WDATA(31 downto 0),
      m_axi_DRAM_WLAST => All_Data_Sender_0_m_axi_DRAM_WLAST,
      m_axi_DRAM_WREADY => All_Data_Sender_0_m_axi_DRAM_WREADY,
      m_axi_DRAM_WSTRB(3 downto 0) => All_Data_Sender_0_m_axi_DRAM_WSTRB(3 downto 0),
      m_axi_DRAM_WVALID => All_Data_Sender_0_m_axi_DRAM_WVALID,
      s_axi_AXILiteS_ARADDR(8 downto 0) => Conn3_ARADDR(8 downto 0),
      s_axi_AXILiteS_ARREADY => Conn3_ARREADY,
      s_axi_AXILiteS_ARVALID => Conn3_ARVALID,
      s_axi_AXILiteS_AWADDR(8 downto 0) => Conn3_AWADDR(8 downto 0),
      s_axi_AXILiteS_AWREADY => Conn3_AWREADY,
      s_axi_AXILiteS_AWVALID => Conn3_AWVALID,
      s_axi_AXILiteS_BREADY => Conn3_BREADY,
      s_axi_AXILiteS_BRESP(1 downto 0) => Conn3_BRESP(1 downto 0),
      s_axi_AXILiteS_BVALID => Conn3_BVALID,
      s_axi_AXILiteS_RDATA(31 downto 0) => Conn3_RDATA(31 downto 0),
      s_axi_AXILiteS_RREADY => Conn3_RREADY,
      s_axi_AXILiteS_RRESP(1 downto 0) => Conn3_RRESP(1 downto 0),
      s_axi_AXILiteS_RVALID => Conn3_RVALID,
      s_axi_AXILiteS_WDATA(31 downto 0) => Conn3_WDATA(31 downto 0),
      s_axi_AXILiteS_WREADY => Conn3_WREADY,
      s_axi_AXILiteS_WSTRB(3 downto 0) => Conn3_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => Conn3_WVALID,
      uart10_V_din(7 downto 0) => All_Data_Sender_0_uart10_V_din(7 downto 0),
      uart10_V_full_n => Uart_9_n_Busy(0),
      uart10_V_write => All_Data_Sender_0_uart10_V_write,
      uart11_V_din(7 downto 0) => All_Data_Sender_0_uart11_V_din(7 downto 0),
      uart11_V_full_n => Uart_10_n_Busy(0),
      uart11_V_write => All_Data_Sender_0_uart11_V_write,
      uart12_V_din(7 downto 0) => All_Data_Sender_0_uart12_V_din(7 downto 0),
      uart12_V_full_n => Uart_11_n_Busy(0),
      uart12_V_write => All_Data_Sender_0_uart12_V_write,
      uart13_V_din(7 downto 0) => All_Data_Sender_0_uart13_V_din(7 downto 0),
      uart13_V_full_n => Uart_12_n_Busy(0),
      uart13_V_write => All_Data_Sender_0_uart13_V_write,
      uart14_V_din(7 downto 0) => All_Data_Sender_0_uart14_V_din(7 downto 0),
      uart14_V_full_n => Uart_13_n_Busy(0),
      uart14_V_write => All_Data_Sender_0_uart14_V_write,
      uart15_V_din(7 downto 0) => All_Data_Sender_0_uart15_V_din(7 downto 0),
      uart15_V_full_n => Uart_14_n_Busy(0),
      uart15_V_write => All_Data_Sender_0_uart15_V_write,
      uart16_V_din(7 downto 0) => All_Data_Sender_0_uart16_V_din(7 downto 0),
      uart16_V_full_n => Uart_15_n_Busy(0),
      uart16_V_write => All_Data_Sender_0_uart16_V_write,
      uart17_V_din(7 downto 0) => All_Data_Sender_0_uart17_V_din(7 downto 0),
      uart17_V_full_n => Uart_config_n_Busy(0),
      uart17_V_write => i_Send_2,
      uart18_V_din(7 downto 0) => i_Data_2(7 downto 0),
      uart18_V_full_n => Uart_Master_Slave_n_Busy(0),
      uart18_V_write => All_Data_Sender_0_uart18_V_write,
      uart1_V_din(7 downto 0) => Net(7 downto 0),
      uart1_V_full_n => util_vector_logic_0_Res(0),
      uart1_V_write => All_Data_Sender_0_uart1_V_write,
      uart2_V_din(7 downto 0) => All_Data_Sender_0_uart2_V_din(7 downto 0),
      uart2_V_full_n => util_vector_logic_1_Res(0),
      uart2_V_write => All_Data_Sender_0_uart2_V_write,
      uart3_V_din(7 downto 0) => i_Data_1(7 downto 0),
      uart3_V_full_n => Uart_2_n_Busy(0),
      uart3_V_write => i_Send_1,
      uart4_V_din(7 downto 0) => All_Data_Sender_0_uart4_V_din(7 downto 0),
      uart4_V_full_n => Uart_3_n_Busy(0),
      uart4_V_write => All_Data_Sender_0_uart4_V_write,
      uart5_V_din(7 downto 0) => All_Data_Sender_0_uart5_V_din(7 downto 0),
      uart5_V_full_n => Uart_4_n_Busy(0),
      uart5_V_write => All_Data_Sender_0_uart5_V_write,
      uart6_V_din(7 downto 0) => All_Data_Sender_0_uart6_V_din(7 downto 0),
      uart6_V_full_n => Uart_5_n_Busy(0),
      uart6_V_write => All_Data_Sender_0_uart6_V_write,
      uart7_V_din(7 downto 0) => All_Data_Sender_0_uart7_V_din(7 downto 0),
      uart7_V_full_n => Uart_6_n_Busy(0),
      uart7_V_write => All_Data_Sender_0_uart7_V_write,
      uart8_V_din(7 downto 0) => All_Data_Sender_0_uart8_V_din(7 downto 0),
      uart8_V_full_n => Uart_7_n_Busy(0),
      uart8_V_write => All_Data_Sender_0_uart8_V_write,
      uart9_V_din(7 downto 0) => All_Data_Sender_0_uart9_V_din(7 downto 0),
      uart9_V_full_n => Uart_8_n_Busy(0),
      uart9_V_write => All_Data_Sender_0_uart9_V_write
    );
Buadrate_Generator: entity work.Buadrate_Generator_imp_12UOSS2
     port map (
      i_CLK => i_CLK_1,
      i_CLK1 => processing_system7_0_FCLK_CLK0,
      i_Reset => i_Reset_1,
      i_input(127 downto 0) => i_input_1(127 downto 0),
      o_Baud_115200 => i_Baud_2,
      o_Baud_115200_16x => i_Baud16x_1,
      o_Baudrate_select_0(3 downto 0) => NLW_Buadrate_Generator_o_Baudrate_select_0_UNCONNECTED(3 downto 0),
      o_Out_0 => Buadrate_Generator_o_OutRx_0,
      o_Out_1 => Buadrate_Generator_o_OutRx_1,
      o_Out_10 => Buadrate_Generator_o_OutRx_10,
      o_Out_11 => Buadrate_Generator_o_OutRx_11,
      o_Out_12 => Buadrate_Generator_o_OutRx_12,
      o_Out_13 => Buadrate_Generator_o_OutRx_13,
      o_Out_14 => Buadrate_Generator_o_OutRx_14,
      o_Out_15 => Buadrate_Generator_o_OutRx_15,
      o_Out_2 => Buadrate_Generator_o_OutRx_2,
      o_Out_3 => Buadrate_Generator_o_OutRx_3,
      o_Out_4 => Buadrate_Generator_o_OutRx_4,
      o_Out_5 => Buadrate_Generator_o_OutRx_5,
      o_Out_6 => Buadrate_Generator_o_OutRx_6,
      o_Out_7 => Buadrate_Generator_o_OutRx_7,
      o_Out_8 => Buadrate_Generator_o_OutRx_8,
      o_Out_9 => Buadrate_Generator_o_OutRx_9,
      o_Parity_0(1 downto 0) => Buadrate_Generator_o_Parity_0(1 downto 0),
      o_Parity_1(1 downto 0) => Buadrate_Generator_o_Parity_1(1 downto 0),
      o_Parity_10(1 downto 0) => Buadrate_Generator_o_Parity_10(1 downto 0),
      o_Parity_11(1 downto 0) => Buadrate_Generator_o_Parity_11(1 downto 0),
      o_Parity_12(1 downto 0) => Buadrate_Generator_o_Parity_12(1 downto 0),
      o_Parity_13(1 downto 0) => Buadrate_Generator_o_Parity_13(1 downto 0),
      o_Parity_14(1 downto 0) => Buadrate_Generator_o_Parity_14(1 downto 0),
      o_Parity_15(1 downto 0) => Buadrate_Generator_o_Parity_15(1 downto 0),
      o_Parity_2(1 downto 0) => Buadrate_Generator_o_Parity_2(1 downto 0),
      o_Parity_3(1 downto 0) => Buadrate_Generator_o_Parity_3(1 downto 0),
      o_Parity_4(1 downto 0) => Buadrate_Generator_o_Parity_4(1 downto 0),
      o_Parity_5(1 downto 0) => Buadrate_Generator_o_Parity_5(1 downto 0),
      o_Parity_6(1 downto 0) => Buadrate_Generator_o_Parity_6(1 downto 0),
      o_Parity_7(1 downto 0) => Buadrate_Generator_o_Parity_7(1 downto 0),
      o_Parity_8(1 downto 0) => Buadrate_Generator_o_Parity_8(1 downto 0),
      o_Parity_9(1 downto 0) => Buadrate_Generator_o_Parity_9(1 downto 0),
      o_StopBit_0(1 downto 0) => Buadrate_Generator_o_StopBit_0(1 downto 0),
      o_StopBit_1(1 downto 0) => Buadrate_Generator_o_StopBit_1(1 downto 0),
      o_StopBit_10(1 downto 0) => Buadrate_Generator_o_StopBit_10(1 downto 0),
      o_StopBit_11(1 downto 0) => Buadrate_Generator_o_StopBit_11(1 downto 0),
      o_StopBit_12(1 downto 0) => Buadrate_Generator_o_StopBit_12(1 downto 0),
      o_StopBit_13(1 downto 0) => Buadrate_Generator_o_StopBit_13(1 downto 0),
      o_StopBit_14(1 downto 0) => Buadrate_Generator_o_StopBit_14(1 downto 0),
      o_StopBit_15(1 downto 0) => Buadrate_Generator_o_StopBit_15(1 downto 0),
      o_StopBit_2(1 downto 0) => Buadrate_Generator_o_StopBit_2(1 downto 0),
      o_StopBit_3(1 downto 0) => Buadrate_Generator_o_StopBit_3(1 downto 0),
      o_StopBit_4(1 downto 0) => Buadrate_Generator_o_StopBit_4(1 downto 0),
      o_StopBit_5(1 downto 0) => Buadrate_Generator_o_StopBit_5(1 downto 0),
      o_StopBit_6(1 downto 0) => Buadrate_Generator_o_StopBit_6(1 downto 0),
      o_StopBit_7(1 downto 0) => Buadrate_Generator_o_StopBit_7(1 downto 0),
      o_StopBit_8(1 downto 0) => Buadrate_Generator_o_StopBit_8(1 downto 0),
      o_StopBit_9(1 downto 0) => Buadrate_Generator_o_StopBit_9(1 downto 0)
    );
Uart_0: entity work.Uart_0_imp_1UT63H7
     port map (
      dout_0(7 downto 0) => Uart_0_dout_0(7 downto 0),
      empty_0(0) => Uart_0_empty_0(0),
      i_Baud16x => Buadrate_Generator_o_OutRx_0,
      i_Data(7 downto 0) => Net(7 downto 0),
      i_Parity(1 downto 0) => Buadrate_Generator_o_Parity_0(1 downto 0),
      i_RXD => i_RXD_2,
      i_Reset => rst_ps7_0_100M_peripheral_reset,
      i_Send => All_Data_Sender_0_uart1_V_write,
      i_Stop_Bit(1 downto 0) => Buadrate_Generator_o_StopBit_0(1 downto 0),
      n_Busy(0) => util_vector_logic_0_Res(0),
      o_Error => NLW_Uart_0_o_Error_UNCONNECTED,
      o_TXD => UART_TX_0_o_TXD,
      rd_en_0 => rd_en_0_1,
      s_axi_aclk => processing_system7_0_FCLK_CLK0
    );
Uart_1: entity work.Uart_1_imp_1SADC2G
     port map (
      dout_1(7 downto 0) => Uart_1_dout_1(7 downto 0),
      empty_1(0) => Uart_1_empty_1(0),
      i_Baud16x => Buadrate_Generator_o_OutRx_1,
      i_CLK => processing_system7_0_FCLK_CLK0,
      i_Data(7 downto 0) => All_Data_Sender_0_uart2_V_din(7 downto 0),
      i_Parity(1 downto 0) => Buadrate_Generator_o_Parity_1(1 downto 0),
      i_RXD => i_UART_RX2_1,
      i_Reset => rst_ps7_0_100M_peripheral_reset,
      i_Send => All_Data_Sender_0_uart2_V_write,
      i_Stop_Bit(1 downto 0) => Buadrate_Generator_o_StopBit_1(1 downto 0),
      n_Busy(0) => util_vector_logic_1_Res(0),
      o_Error => NLW_Uart_1_o_Error_UNCONNECTED,
      o_TXD => UART_TX_1_o_TXD,
      rd_en_1 => AllDataMover_0_uart2_V_read
    );
Uart_10: entity work.Uart_10_imp_BRLSZB
     port map (
      dout_10(7 downto 0) => Uart_10_dout_10(7 downto 0),
      empty_10(0) => Uart_10_empty_10(0),
      i_Baud16x => Buadrate_Generator_o_OutRx_10,
      i_Data(7 downto 0) => All_Data_Sender_0_uart11_V_din(7 downto 0),
      i_Parity(1 downto 0) => Buadrate_Generator_o_Parity_10(1 downto 0),
      i_RXD => i_RXD3_1,
      i_Reset => rst_ps7_0_100M_peripheral_reset,
      i_Send => All_Data_Sender_0_uart11_V_write,
      i_Stop_Bit(1 downto 0) => Buadrate_Generator_o_StopBit_10(1 downto 0),
      n_Busy(0) => Uart_10_n_Busy(0),
      o_Error => NLW_Uart_10_o_Error_UNCONNECTED,
      o_TXD => Uart_10_o_TXD,
      rd_en_10 => rd_en_10_1,
      s_axi_aclk => processing_system7_0_FCLK_CLK0
    );
Uart_11: entity work.Uart_11_imp_GY2RAS
     port map (
      dout_11(7 downto 0) => Uart_11_dout_11(7 downto 0),
      empty_11(0) => Uart_11_empty_11(0),
      i_Baud16x => Buadrate_Generator_o_OutRx_11,
      i_Data(7 downto 0) => All_Data_Sender_0_uart12_V_din(7 downto 0),
      i_Parity1(1 downto 0) => Buadrate_Generator_o_Parity_11(1 downto 0),
      i_RXD => i_RXD6_1,
      i_Reset => rst_ps7_0_100M_peripheral_reset,
      i_Send => All_Data_Sender_0_uart12_V_write,
      i_Stop_Bit1(1 downto 0) => Buadrate_Generator_o_StopBit_11(1 downto 0),
      n_Busy(0) => Uart_11_n_Busy(0),
      o_Error1 => NLW_Uart_11_o_Error1_UNCONNECTED,
      o_TXD => Uart_11_o_TXD,
      rd_en_11 => AllDataMover_0_uart12_V_read,
      s_axi_aclk => processing_system7_0_FCLK_CLK0
    );
Uart_12: entity work.Uart_12_imp_1A57QP
     port map (
      dout_12(7 downto 0) => Uart_12_dout_12(7 downto 0),
      empty_12(0) => Uart_12_empty_12(0),
      i_Baud16x => Buadrate_Generator_o_OutRx_12,
      i_Data(7 downto 0) => All_Data_Sender_0_uart13_V_din(7 downto 0),
      i_Parity(1 downto 0) => Buadrate_Generator_o_Parity_12(1 downto 0),
      i_RXD => i_RXD7_1,
      i_Reset => rst_ps7_0_100M_peripheral_reset,
      i_Send => All_Data_Sender_0_uart13_V_write,
      i_Stop_Bit(1 downto 0) => Buadrate_Generator_o_StopBit_12(1 downto 0),
      n_Busy(0) => Uart_12_n_Busy(0),
      o_Error => NLW_Uart_12_o_Error_UNCONNECTED,
      o_TXD => Uart_12_o_TXD,
      rd_en_12 => AllDataMover_0_uart13_V_read,
      s_axi_aclk => processing_system7_0_FCLK_CLK0
    );
Uart_13: entity work.Uart_13_imp_5IQX4I
     port map (
      dout_13(7 downto 0) => Uart_13_dout_13(7 downto 0),
      empty_13(0) => Uart_13_empty_13(0),
      i_Baud16x => Buadrate_Generator_o_OutRx_13,
      i_Data(7 downto 0) => All_Data_Sender_0_uart14_V_din(7 downto 0),
      i_Parity(1 downto 0) => Buadrate_Generator_o_Parity_13(1 downto 0),
      i_RXD => i_RXD10_1,
      i_Reset => rst_ps7_0_100M_peripheral_reset,
      i_Send => All_Data_Sender_0_uart14_V_write,
      i_Stop_Bit(1 downto 0) => Buadrate_Generator_o_StopBit_13(1 downto 0),
      n_Busy(0) => Uart_13_n_Busy(0),
      o_Error => NLW_Uart_13_o_Error_UNCONNECTED,
      o_TXD => Uart_13_o_TXD,
      rd_en_13 => AllDataMover_0_uart14_V_read,
      s_axi_aclk => processing_system7_0_FCLK_CLK0
    );
Uart_14: entity work.Uart_14_imp_X5UBCR
     port map (
      dout_14(7 downto 0) => Uart_14_dout_14(7 downto 0),
      empty_14(0) => Uart_14_empty_14(0),
      i_Baud16x => Buadrate_Generator_o_OutRx_14,
      i_Data(7 downto 0) => All_Data_Sender_0_uart15_V_din(7 downto 0),
      i_Parity(1 downto 0) => Buadrate_Generator_o_Parity_14(1 downto 0),
      i_RXD => i_RXD11_1,
      i_Reset => rst_ps7_0_100M_peripheral_reset,
      i_Send => All_Data_Sender_0_uart15_V_write,
      i_Stop_Bit(1 downto 0) => Buadrate_Generator_o_StopBit_14(1 downto 0),
      n_Busy(0) => Uart_14_n_Busy(0),
      o_Error => NLW_Uart_14_o_Error_UNCONNECTED,
      o_TXD => Uart_14_o_TXD,
      rd_en_14 => AllDataMover_0_uart15_V_read,
      s_axi_aclk => processing_system7_0_FCLK_CLK0
    );
Uart_15: entity work.Uart_15_imp_QWWBEG
     port map (
      dout_15(7 downto 0) => Uart_15_dout_15(7 downto 0),
      empty_15(0) => Uart_15_empty_15(0),
      i_Baud16x => Buadrate_Generator_o_OutRx_15,
      i_Data(7 downto 0) => All_Data_Sender_0_uart16_V_din(7 downto 0),
      i_Parity(1 downto 0) => Buadrate_Generator_o_Parity_15(1 downto 0),
      i_RXD => i_RXD12_1,
      i_Reset => rst_ps7_0_100M_peripheral_reset,
      i_Send => All_Data_Sender_0_uart16_V_write,
      i_Stop_Bit(1 downto 0) => Buadrate_Generator_o_StopBit_15(1 downto 0),
      n_Busy(0) => Uart_15_n_Busy(0),
      o_Error => NLW_Uart_15_o_Error_UNCONNECTED,
      o_TXD => Uart_15_o_TXD,
      rd_en_15 => rd_en_15_1,
      s_axi_aclk => processing_system7_0_FCLK_CLK0
    );
Uart_2: entity work.Uart_2_imp_1PNZP25
     port map (
      dout_2(7 downto 0) => Uart_2_dout_1(7 downto 0),
      empty_2(0) => Uart_2_empty_1(0),
      i_Baud16x => Buadrate_Generator_o_OutRx_2,
      i_Data(7 downto 0) => i_Data_1(7 downto 0),
      i_Parity(1 downto 0) => Buadrate_Generator_o_Parity_2(1 downto 0),
      i_RXD => i_RXD14_1,
      i_Reset => rst_ps7_0_100M_peripheral_reset,
      i_Send => i_Send_1,
      i_Stop_Bit(1 downto 0) => Buadrate_Generator_o_StopBit_2(1 downto 0),
      n_Busy(0) => Uart_2_n_Busy(0),
      o_Error => NLW_Uart_2_o_Error_UNCONNECTED,
      o_TXD => Uart_2_o_TXD,
      rd_en_2 => AllDataMover_0_uart3_V_read,
      s_axi_aclk => processing_system7_0_FCLK_CLK0
    );
Uart_3: entity work.Uart_3_imp_1JUF4YM
     port map (
      dout_3(7 downto 0) => Uart_3_dout_1(7 downto 0),
      empty_3(0) => Uart_3_empty_1(0),
      i_Baud16x => Buadrate_Generator_o_OutRx_3,
      i_Data(7 downto 0) => All_Data_Sender_0_uart4_V_din(7 downto 0),
      i_Parity(1 downto 0) => Buadrate_Generator_o_Parity_3(1 downto 0),
      i_RXD => i_RXD_1,
      i_Reset => rst_ps7_0_100M_peripheral_reset,
      i_Send => All_Data_Sender_0_uart4_V_write,
      i_Stop_Bit(1 downto 0) => Buadrate_Generator_o_StopBit_3(1 downto 0),
      n_Busy(0) => Uart_3_n_Busy(0),
      o_Error => NLW_Uart_3_o_Error_UNCONNECTED,
      o_TXD => Uart_3_o_TXD,
      rd_en_3 => AllDataMover_0_uart4_V_read,
      s_axi_aclk => processing_system7_0_FCLK_CLK0
    );
Uart_4: entity work.Uart_4_imp_1C1II3B
     port map (
      dout_4(7 downto 0) => Uart_4_dout_3(7 downto 0),
      empty_4(0) => Uart_4_empty_3(0),
      i_Baud16x => Buadrate_Generator_o_OutRx_4,
      i_Data(7 downto 0) => All_Data_Sender_0_uart5_V_din(7 downto 0),
      i_Parity(1 downto 0) => Buadrate_Generator_o_Parity_4(1 downto 0),
      i_RXD => i_RXD1_1,
      i_Reset => rst_ps7_0_100M_peripheral_reset,
      i_Send => All_Data_Sender_0_uart5_V_write,
      i_Stop_Bit(1 downto 0) => Buadrate_Generator_o_StopBit_4(1 downto 0),
      n_Busy(0) => Uart_4_n_Busy(0),
      o_Error => NLW_Uart_4_o_Error_UNCONNECTED,
      o_TXD => Uart_4_o_TXD,
      rd_en_4 => AllDataMover_0_uart5_V_read,
      s_axi_aclk => processing_system7_0_FCLK_CLK0
    );
Uart_5: entity work.Uart_5_imp_1FPLCUS
     port map (
      dout_5(7 downto 0) => Uart_5_dout_5(7 downto 0),
      empty_5(0) => Uart_5_empty_5(0),
      i_Baud16x => Buadrate_Generator_o_OutRx_5,
      i_Data(7 downto 0) => All_Data_Sender_0_uart6_V_din(7 downto 0),
      i_Parity(1 downto 0) => Buadrate_Generator_o_Parity_5(1 downto 0),
      i_RXD => i_RXD2_1,
      i_Reset => rst_ps7_0_100M_peripheral_reset,
      i_Send => All_Data_Sender_0_uart6_V_write,
      i_Stop_Bit(1 downto 0) => Buadrate_Generator_o_StopBit_5(1 downto 0),
      n_Busy(0) => Uart_5_n_Busy(0),
      o_Error => NLW_Uart_5_o_Error_UNCONNECTED,
      o_TXD => Uart_5_o_TXD,
      rd_en_5 => AllDataMover_0_uart6_V_read,
      s_axi_aclk => processing_system7_0_FCLK_CLK0
    );
Uart_6: entity work.Uart_6_imp_10KS3O1
     port map (
      dout_6(7 downto 0) => Uart_6_dout_6(7 downto 0),
      empty_6(0) => Uart_6_empty_6(0),
      i_Baud16x => Buadrate_Generator_o_OutRx_6,
      i_Data(7 downto 0) => All_Data_Sender_0_uart7_V_din(7 downto 0),
      i_Parity(1 downto 0) => Buadrate_Generator_o_Parity_6(1 downto 0),
      i_RXD => i_RXD4_1,
      i_Reset => rst_ps7_0_100M_peripheral_reset,
      i_Send => All_Data_Sender_0_uart7_V_write,
      i_Stop_Bit(1 downto 0) => Buadrate_Generator_o_StopBit_6(1 downto 0),
      n_Busy(0) => Uart_6_n_Busy(0),
      o_Error => NLW_Uart_6_o_Error_UNCONNECTED,
      o_TXD => Uart_6_o_TXD,
      rd_en_6 => AllDataMover_0_uart7_V_read,
      s_axi_aclk => processing_system7_0_FCLK_CLK0
    );
Uart_7: entity work.Uart_7_imp_158WV6A
     port map (
      dout_7(7 downto 0) => Uart_7_dout_7(7 downto 0),
      empty_7(0) => Uart_7_empty_7(0),
      i_Baud16x => Buadrate_Generator_o_OutRx_7,
      i_Data(7 downto 0) => All_Data_Sender_0_uart8_V_din(7 downto 0),
      i_Parity(1 downto 0) => Buadrate_Generator_o_Parity_7(1 downto 0),
      i_RXD => i_RXD5_1,
      i_Reset => rst_ps7_0_100M_peripheral_reset,
      i_Send => All_Data_Sender_0_uart8_V_write,
      i_Stop_Bit(1 downto 0) => Buadrate_Generator_o_StopBit_7(1 downto 0),
      n_Busy(0) => Uart_7_n_Busy(0),
      o_Error => NLW_Uart_7_o_Error_UNCONNECTED,
      o_TXD => Uart_7_o_TXD,
      rd_en_7 => AllDataMover_0_uart8_V_read,
      s_axi_aclk => processing_system7_0_FCLK_CLK0
    );
Uart_8: entity work.Uart_8_imp_KTU48Z
     port map (
      dout_8(7 downto 0) => Uart_8_dout_8(7 downto 0),
      empty_8(0) => Uart_8_empty_8(0),
      i_Baud16x => Buadrate_Generator_o_OutRx_8,
      i_Data(7 downto 0) => All_Data_Sender_0_uart9_V_din(7 downto 0),
      i_Parity(1 downto 0) => Buadrate_Generator_o_Parity_8(1 downto 0),
      i_RXD => i_RXD8_1,
      i_Reset => rst_ps7_0_100M_peripheral_reset,
      i_Send => All_Data_Sender_0_uart9_V_write,
      i_Stop_Bit(1 downto 0) => Buadrate_Generator_o_StopBit_8(1 downto 0),
      n_Busy(0) => Uart_8_n_Busy(0),
      o_Error => NLW_Uart_8_o_Error_UNCONNECTED,
      o_TXD => Uart_8_o_TXD,
      rd_en_8 => AllDataMover_0_uart9_V_read,
      s_axi_aclk => processing_system7_0_FCLK_CLK0
    );
Uart_9: entity work.Uart_9_imp_PN44E8
     port map (
      dout_9(7 downto 0) => Uart_9_dout_9(7 downto 0),
      empty_9(0) => Uart_9_empty_9(0),
      i_Baud16x => Buadrate_Generator_o_OutRx_9,
      i_Data(7 downto 0) => All_Data_Sender_0_uart10_V_din(7 downto 0),
      i_Parity(1 downto 0) => Buadrate_Generator_o_Parity_9(1 downto 0),
      i_RXD => i_RXD9_1,
      i_Reset => rst_ps7_0_100M_peripheral_reset,
      i_Send => All_Data_Sender_0_uart10_V_write,
      i_Stop_Bit(1 downto 0) => Buadrate_Generator_o_StopBit_9(1 downto 0),
      n_Busy(0) => Uart_9_n_Busy(0),
      o_Error => NLW_Uart_9_o_Error_UNCONNECTED,
      o_TXD => Uart_9_o_TXD,
      rd_en_8 => rd_en_8_1,
      s_axi_aclk => processing_system7_0_FCLK_CLK0
    );
Uart_Master_Slave: entity work.Uart_Master_Slave_imp_1KAH7QD
     port map (
      dout_14(7 downto 0) => Uart_Master_Slave_dout_14(7 downto 0),
      empty_14(0) => Uart_Master_Slave_empty_14(0),
      i_Baud => i_Baud_2,
      i_Baud16x => i_Baud16x_1,
      i_Data(7 downto 0) => i_Data_2(7 downto 0),
      i_RXD => i_RXD_4,
      i_Reset => rst_ps7_0_100M_peripheral_reset,
      i_Send => All_Data_Sender_0_uart18_V_write,
      n_Busy(0) => Uart_Master_Slave_n_Busy(0),
      o_TXD => Uart_Master_Slave_o_TXD,
      rd_en_14 => AllDataMover_0_uart18_V_read,
      s_axi_aclk => processing_system7_0_FCLK_CLK0
    );
Uart_config: entity work.Uart_config_imp_6A12Q7
     port map (
      dout_14(7 downto 0) => Uart_config_dout_14(7 downto 0),
      empty_14(0) => Uart_config_empty_14(0),
      i_Baud => i_Baud_2,
      i_Baud16x => i_Baud16x_1,
      i_Data(7 downto 0) => All_Data_Sender_0_uart17_V_din(7 downto 0),
      i_RXD => i_RXD_3,
      i_Reset => rst_ps7_0_100M_peripheral_reset,
      i_Send => i_Send_2,
      n_Busy(0) => Uart_config_n_Busy(0),
      o_TXD => Uart_config_o_TXD,
      rd_en_14 => AllDataMover_0_uart17_V_read,
      s_axi_aclk => processing_system7_0_FCLK_CLK0
    );
smartconnect_0: component Uart_ETH_smartconnect_0_0
     port map (
      M00_AXI_araddr(31 downto 0) => Conn1_ARADDR(31 downto 0),
      M00_AXI_arburst(1 downto 0) => Conn1_ARBURST(1 downto 0),
      M00_AXI_arcache(3 downto 0) => Conn1_ARCACHE(3 downto 0),
      M00_AXI_arlen(3 downto 0) => Conn1_ARLEN(3 downto 0),
      M00_AXI_arlock(1 downto 0) => Conn1_ARLOCK(1 downto 0),
      M00_AXI_arprot(2 downto 0) => Conn1_ARPROT(2 downto 0),
      M00_AXI_arqos(3 downto 0) => Conn1_ARQOS(3 downto 0),
      M00_AXI_arready => Conn1_ARREADY,
      M00_AXI_arsize(2 downto 0) => Conn1_ARSIZE(2 downto 0),
      M00_AXI_arvalid => Conn1_ARVALID,
      M00_AXI_awaddr(31 downto 0) => Conn1_AWADDR(31 downto 0),
      M00_AXI_awburst(1 downto 0) => Conn1_AWBURST(1 downto 0),
      M00_AXI_awcache(3 downto 0) => Conn1_AWCACHE(3 downto 0),
      M00_AXI_awlen(3 downto 0) => Conn1_AWLEN(3 downto 0),
      M00_AXI_awlock(1 downto 0) => Conn1_AWLOCK(1 downto 0),
      M00_AXI_awprot(2 downto 0) => Conn1_AWPROT(2 downto 0),
      M00_AXI_awqos(3 downto 0) => Conn1_AWQOS(3 downto 0),
      M00_AXI_awready => Conn1_AWREADY,
      M00_AXI_awsize(2 downto 0) => Conn1_AWSIZE(2 downto 0),
      M00_AXI_awvalid => Conn1_AWVALID,
      M00_AXI_bready => Conn1_BREADY,
      M00_AXI_bresp(1 downto 0) => Conn1_BRESP(1 downto 0),
      M00_AXI_bvalid => Conn1_BVALID,
      M00_AXI_rdata(63 downto 0) => Conn1_RDATA(63 downto 0),
      M00_AXI_rlast => Conn1_RLAST,
      M00_AXI_rready => Conn1_RREADY,
      M00_AXI_rresp(1 downto 0) => Conn1_RRESP(1 downto 0),
      M00_AXI_rvalid => Conn1_RVALID,
      M00_AXI_wdata(63 downto 0) => Conn1_WDATA(63 downto 0),
      M00_AXI_wlast => Conn1_WLAST,
      M00_AXI_wready => Conn1_WREADY,
      M00_AXI_wstrb(7 downto 0) => Conn1_WSTRB(7 downto 0),
      M00_AXI_wvalid => Conn1_WVALID,
      S00_AXI_araddr(31 downto 0) => AllDataMover_0_m_axi_DRAM_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => AllDataMover_0_m_axi_DRAM_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => AllDataMover_0_m_axi_DRAM_ARCACHE(3 downto 0),
      S00_AXI_arlen(7 downto 0) => AllDataMover_0_m_axi_DRAM_ARLEN(7 downto 0),
      S00_AXI_arlock(0) => AllDataMover_0_m_axi_DRAM_ARLOCK(0),
      S00_AXI_arprot(2 downto 0) => AllDataMover_0_m_axi_DRAM_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => AllDataMover_0_m_axi_DRAM_ARQOS(3 downto 0),
      S00_AXI_arready => AllDataMover_0_m_axi_DRAM_ARREADY,
      S00_AXI_arsize(2 downto 0) => AllDataMover_0_m_axi_DRAM_ARSIZE(2 downto 0),
      S00_AXI_arvalid => AllDataMover_0_m_axi_DRAM_ARVALID,
      S00_AXI_awaddr(31 downto 0) => AllDataMover_0_m_axi_DRAM_AWADDR(31 downto 0),
      S00_AXI_awburst(1 downto 0) => AllDataMover_0_m_axi_DRAM_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => AllDataMover_0_m_axi_DRAM_AWCACHE(3 downto 0),
      S00_AXI_awlen(7 downto 0) => AllDataMover_0_m_axi_DRAM_AWLEN(7 downto 0),
      S00_AXI_awlock(0) => AllDataMover_0_m_axi_DRAM_AWLOCK(0),
      S00_AXI_awprot(2 downto 0) => AllDataMover_0_m_axi_DRAM_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => AllDataMover_0_m_axi_DRAM_AWQOS(3 downto 0),
      S00_AXI_awready => AllDataMover_0_m_axi_DRAM_AWREADY,
      S00_AXI_awsize(2 downto 0) => AllDataMover_0_m_axi_DRAM_AWSIZE(2 downto 0),
      S00_AXI_awvalid => AllDataMover_0_m_axi_DRAM_AWVALID,
      S00_AXI_bready => AllDataMover_0_m_axi_DRAM_BREADY,
      S00_AXI_bresp(1 downto 0) => AllDataMover_0_m_axi_DRAM_BRESP(1 downto 0),
      S00_AXI_bvalid => AllDataMover_0_m_axi_DRAM_BVALID,
      S00_AXI_rdata(31 downto 0) => AllDataMover_0_m_axi_DRAM_RDATA(31 downto 0),
      S00_AXI_rlast => AllDataMover_0_m_axi_DRAM_RLAST,
      S00_AXI_rready => AllDataMover_0_m_axi_DRAM_RREADY,
      S00_AXI_rresp(1 downto 0) => AllDataMover_0_m_axi_DRAM_RRESP(1 downto 0),
      S00_AXI_rvalid => AllDataMover_0_m_axi_DRAM_RVALID,
      S00_AXI_wdata(31 downto 0) => AllDataMover_0_m_axi_DRAM_WDATA(31 downto 0),
      S00_AXI_wlast => AllDataMover_0_m_axi_DRAM_WLAST,
      S00_AXI_wready => AllDataMover_0_m_axi_DRAM_WREADY,
      S00_AXI_wstrb(3 downto 0) => AllDataMover_0_m_axi_DRAM_WSTRB(3 downto 0),
      S00_AXI_wvalid => AllDataMover_0_m_axi_DRAM_WVALID,
      S01_AXI_araddr(31 downto 0) => All_Data_Sender_0_m_axi_DRAM_ARADDR(31 downto 0),
      S01_AXI_arburst(1 downto 0) => All_Data_Sender_0_m_axi_DRAM_ARBURST(1 downto 0),
      S01_AXI_arcache(3 downto 0) => All_Data_Sender_0_m_axi_DRAM_ARCACHE(3 downto 0),
      S01_AXI_arlen(7 downto 0) => All_Data_Sender_0_m_axi_DRAM_ARLEN(7 downto 0),
      S01_AXI_arlock(0) => All_Data_Sender_0_m_axi_DRAM_ARLOCK(0),
      S01_AXI_arprot(2 downto 0) => All_Data_Sender_0_m_axi_DRAM_ARPROT(2 downto 0),
      S01_AXI_arqos(3 downto 0) => All_Data_Sender_0_m_axi_DRAM_ARQOS(3 downto 0),
      S01_AXI_arready => All_Data_Sender_0_m_axi_DRAM_ARREADY,
      S01_AXI_arsize(2 downto 0) => All_Data_Sender_0_m_axi_DRAM_ARSIZE(2 downto 0),
      S01_AXI_arvalid => All_Data_Sender_0_m_axi_DRAM_ARVALID,
      S01_AXI_awaddr(31 downto 0) => All_Data_Sender_0_m_axi_DRAM_AWADDR(31 downto 0),
      S01_AXI_awburst(1 downto 0) => All_Data_Sender_0_m_axi_DRAM_AWBURST(1 downto 0),
      S01_AXI_awcache(3 downto 0) => All_Data_Sender_0_m_axi_DRAM_AWCACHE(3 downto 0),
      S01_AXI_awlen(7 downto 0) => All_Data_Sender_0_m_axi_DRAM_AWLEN(7 downto 0),
      S01_AXI_awlock(0) => All_Data_Sender_0_m_axi_DRAM_AWLOCK(0),
      S01_AXI_awprot(2 downto 0) => All_Data_Sender_0_m_axi_DRAM_AWPROT(2 downto 0),
      S01_AXI_awqos(3 downto 0) => All_Data_Sender_0_m_axi_DRAM_AWQOS(3 downto 0),
      S01_AXI_awready => All_Data_Sender_0_m_axi_DRAM_AWREADY,
      S01_AXI_awsize(2 downto 0) => All_Data_Sender_0_m_axi_DRAM_AWSIZE(2 downto 0),
      S01_AXI_awvalid => All_Data_Sender_0_m_axi_DRAM_AWVALID,
      S01_AXI_bready => All_Data_Sender_0_m_axi_DRAM_BREADY,
      S01_AXI_bresp(1 downto 0) => All_Data_Sender_0_m_axi_DRAM_BRESP(1 downto 0),
      S01_AXI_bvalid => All_Data_Sender_0_m_axi_DRAM_BVALID,
      S01_AXI_rdata(31 downto 0) => All_Data_Sender_0_m_axi_DRAM_RDATA(31 downto 0),
      S01_AXI_rlast => All_Data_Sender_0_m_axi_DRAM_RLAST,
      S01_AXI_rready => All_Data_Sender_0_m_axi_DRAM_RREADY,
      S01_AXI_rresp(1 downto 0) => All_Data_Sender_0_m_axi_DRAM_RRESP(1 downto 0),
      S01_AXI_rvalid => All_Data_Sender_0_m_axi_DRAM_RVALID,
      S01_AXI_wdata(31 downto 0) => All_Data_Sender_0_m_axi_DRAM_WDATA(31 downto 0),
      S01_AXI_wlast => All_Data_Sender_0_m_axi_DRAM_WLAST,
      S01_AXI_wready => All_Data_Sender_0_m_axi_DRAM_WREADY,
      S01_AXI_wstrb(3 downto 0) => All_Data_Sender_0_m_axi_DRAM_WSTRB(3 downto 0),
      S01_AXI_wvalid => All_Data_Sender_0_m_axi_DRAM_WVALID,
      aclk => processing_system7_0_FCLK_CLK0,
      aresetn => rst_ps7_0_100M_peripheral_aresetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
-- Enter Comments here
  entity Uart_ETH is
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of Uart_ETH : entity is "Uart_ETH,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Uart_ETH,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=260,numReposBlks=188,numNonXlnxBlks=0,numHierBlks=72,maxHierDepth=2,numSysgenBlks=0,numHlsBlks=3,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=69,da_board_cnt=2,da_clkrst_cnt=51,da_ps7_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of Uart_ETH : entity is "Uart_ETH.hwdef";
end Uart_ETH;

architecture STRUCTURE of Uart_ETH is
  component Uart_ETH_processing_system7_0_1 is
  port (
    GPIO_I : in STD_LOGIC_VECTOR ( 43 downto 0 );
    GPIO_O : out STD_LOGIC_VECTOR ( 43 downto 0 );
    GPIO_T : out STD_LOGIC_VECTOR ( 43 downto 0 );
    USB0_PORT_INDCTL : out STD_LOGIC_VECTOR ( 1 downto 0 );
    USB0_VBUS_PWRSELECT : out STD_LOGIC;
    USB0_VBUS_PWRFAULT : in STD_LOGIC;
    M_AXI_GP0_ARVALID : out STD_LOGIC;
    M_AXI_GP0_AWVALID : out STD_LOGIC;
    M_AXI_GP0_BREADY : out STD_LOGIC;
    M_AXI_GP0_RREADY : out STD_LOGIC;
    M_AXI_GP0_WLAST : out STD_LOGIC;
    M_AXI_GP0_WVALID : out STD_LOGIC;
    M_AXI_GP0_ARID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_AWID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_WID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ACLK : in STD_LOGIC;
    M_AXI_GP0_ARREADY : in STD_LOGIC;
    M_AXI_GP0_AWREADY : in STD_LOGIC;
    M_AXI_GP0_BVALID : in STD_LOGIC;
    M_AXI_GP0_RLAST : in STD_LOGIC;
    M_AXI_GP0_RVALID : in STD_LOGIC;
    M_AXI_GP0_WREADY : in STD_LOGIC;
    M_AXI_GP0_BID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_RID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_ARREADY : out STD_LOGIC;
    S_AXI_HP0_AWREADY : out STD_LOGIC;
    S_AXI_HP0_BVALID : out STD_LOGIC;
    S_AXI_HP0_RLAST : out STD_LOGIC;
    S_AXI_HP0_RVALID : out STD_LOGIC;
    S_AXI_HP0_WREADY : out STD_LOGIC;
    S_AXI_HP0_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_RDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP0_RCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP0_WCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP0_RACOUNT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_WACOUNT : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_ACLK : in STD_LOGIC;
    S_AXI_HP0_ARVALID : in STD_LOGIC;
    S_AXI_HP0_AWVALID : in STD_LOGIC;
    S_AXI_HP0_BREADY : in STD_LOGIC;
    S_AXI_HP0_RDISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP0_RREADY : in STD_LOGIC;
    S_AXI_HP0_WLAST : in STD_LOGIC;
    S_AXI_HP0_WRISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP0_WVALID : in STD_LOGIC;
    S_AXI_HP0_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_WID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_WDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP0_WSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    IRQ_F2P : in STD_LOGIC_VECTOR ( 15 downto 0 );
    FCLK_CLK0 : out STD_LOGIC;
    FCLK_CLK1 : out STD_LOGIC;
    FCLK_RESET0_N : out STD_LOGIC;
    FCLK_RESET1_N : out STD_LOGIC;
    MIO : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    DDR_CAS_n : inout STD_LOGIC;
    DDR_CKE : inout STD_LOGIC;
    DDR_Clk_n : inout STD_LOGIC;
    DDR_Clk : inout STD_LOGIC;
    DDR_CS_n : inout STD_LOGIC;
    DDR_DRSTB : inout STD_LOGIC;
    DDR_ODT : inout STD_LOGIC;
    DDR_RAS_n : inout STD_LOGIC;
    DDR_WEB : inout STD_LOGIC;
    DDR_BankAddr : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_Addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_VRN : inout STD_LOGIC;
    DDR_VRP : inout STD_LOGIC;
    DDR_DM : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQ : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_DQS_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQS : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    PS_SRSTB : inout STD_LOGIC;
    PS_CLK : inout STD_LOGIC;
    PS_PORB : inout STD_LOGIC
  );
  end component Uart_ETH_processing_system7_0_1;
  component Uart_ETH_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 43 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  end component Uart_ETH_xlslice_0_0;
  component Uart_ETH_xlslice_0_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 43 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component Uart_ETH_xlslice_0_1;
  component Uart_ETH_xlconcat_0_1 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 37 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 43 downto 0 )
  );
  end component Uart_ETH_xlconcat_0_1;
  component Uart_ETH_xlconstant_0_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 37 downto 0 )
  );
  end component Uart_ETH_xlconstant_0_1;
  component Uart_ETH_UART_Config_Register_0_0 is
  port (
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_return : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  end component Uart_ETH_UART_Config_Register_0_0;
  component Uart_ETH_IO_In_Out_Switcher_0_1 is
  port (
    o_Out : out STD_LOGIC;
    i_In : in STD_LOGIC;
    i_o_Pin_1 : inout STD_LOGIC;
    i_o_Pin_2 : inout STD_LOGIC;
    i_Selector : in STD_LOGIC
  );
  end component Uart_ETH_IO_In_Out_Switcher_0_1;
  component Uart_ETH_xlconstant_0_2 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_xlconstant_0_2;
  component Uart_ETH_xlslice_KeyPad_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 43 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Uart_ETH_xlslice_KeyPad_1;
  signal ARESETN_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Clock_Managment_clk_18M : STD_LOGIC;
  signal Clock_Managment_peripheral_reset1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Counter_0_o_Valid : STD_LOGIC;
  signal IO_In_Out_Switcher_0_o_Out : STD_LOGIC;
  signal LCD_Pins_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal LCD_Pins_EN : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Net : STD_LOGIC;
  signal Net1 : STD_LOGIC;
  signal PISO_0_o_CLK : STD_LOGIC;
  signal PISO_0_o_Data : STD_LOGIC;
  signal PISO_0_o_Latch : STD_LOGIC;
  signal UART_Config_Register_0_ap_return : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal Uart_Blocks_M00_AXI1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Uart_Blocks_M00_AXI1_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Blocks_M00_AXI1_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Blocks_M00_AXI1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Uart_Blocks_M00_AXI1_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Blocks_M00_AXI1_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Blocks_M00_AXI1_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Blocks_M00_AXI1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Uart_Blocks_M00_AXI1_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Blocks_M00_AXI1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Uart_Blocks_M00_AXI1_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Blocks_M00_AXI1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Uart_Blocks_M00_AXI1_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Blocks_M00_AXI1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Uart_Blocks_M00_AXI1_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Blocks_M00_AXI1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Uart_Blocks_M00_AXI1_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Uart_Blocks_M00_AXI3_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Uart_Blocks_M00_AXI3_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Uart_Blocks_M00_AXI3_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Uart_Blocks_M00_AXI3_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Uart_Blocks_M00_AXI3_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Uart_Blocks_M00_AXI3_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Uart_Blocks_M00_AXI3_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Uart_Blocks_M00_AXI3_ARREADY : STD_LOGIC;
  signal Uart_Blocks_M00_AXI3_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Uart_Blocks_M00_AXI3_ARVALID : STD_LOGIC;
  signal Uart_Blocks_M00_AXI3_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Uart_Blocks_M00_AXI3_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Uart_Blocks_M00_AXI3_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Uart_Blocks_M00_AXI3_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Uart_Blocks_M00_AXI3_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Uart_Blocks_M00_AXI3_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Uart_Blocks_M00_AXI3_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Uart_Blocks_M00_AXI3_AWREADY : STD_LOGIC;
  signal Uart_Blocks_M00_AXI3_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Uart_Blocks_M00_AXI3_AWVALID : STD_LOGIC;
  signal Uart_Blocks_M00_AXI3_BREADY : STD_LOGIC;
  signal Uart_Blocks_M00_AXI3_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Uart_Blocks_M00_AXI3_BVALID : STD_LOGIC;
  signal Uart_Blocks_M00_AXI3_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal Uart_Blocks_M00_AXI3_RLAST : STD_LOGIC;
  signal Uart_Blocks_M00_AXI3_RREADY : STD_LOGIC;
  signal Uart_Blocks_M00_AXI3_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Uart_Blocks_M00_AXI3_RVALID : STD_LOGIC;
  signal Uart_Blocks_M00_AXI3_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal Uart_Blocks_M00_AXI3_WLAST : STD_LOGIC;
  signal Uart_Blocks_M00_AXI3_WREADY : STD_LOGIC;
  signal Uart_Blocks_M00_AXI3_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Uart_Blocks_M00_AXI3_WVALID : STD_LOGIC;
  signal Uart_Blocks_o_TXD : STD_LOGIC;
  signal Uart_Blocks_o_TXD1 : STD_LOGIC;
  signal Uart_Blocks_o_TXD10 : STD_LOGIC;
  signal Uart_Blocks_o_TXD11 : STD_LOGIC;
  signal Uart_Blocks_o_TXD12 : STD_LOGIC;
  signal Uart_Blocks_o_TXD13 : STD_LOGIC;
  signal Uart_Blocks_o_TXD14 : STD_LOGIC;
  signal Uart_Blocks_o_TXD15 : STD_LOGIC;
  signal Uart_Blocks_o_TXD16 : STD_LOGIC;
  signal Uart_Blocks_o_TXD17 : STD_LOGIC;
  signal Uart_Blocks_o_TXD2 : STD_LOGIC;
  signal Uart_Blocks_o_TXD3 : STD_LOGIC;
  signal Uart_Blocks_o_TXD4 : STD_LOGIC;
  signal Uart_Blocks_o_TXD5 : STD_LOGIC;
  signal Uart_Blocks_o_TXD6 : STD_LOGIC;
  signal Uart_Blocks_o_TXD7 : STD_LOGIC;
  signal Uart_Blocks_o_TXD8 : STD_LOGIC;
  signal Uart_Blocks_o_TXD9 : STD_LOGIC;
  signal axi_gpio_LED_GPIO_TRI_O : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_gpio_SW_GPIO_TRI_I : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clk_wiz_0_clk_92M : STD_LOGIC;
  signal i_Keypad_Row_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal i_Reset_Periph_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i_UART_RX10_1 : STD_LOGIC;
  signal i_UART_RX11_1 : STD_LOGIC;
  signal i_UART_RX12_1 : STD_LOGIC;
  signal i_UART_RX13_1 : STD_LOGIC;
  signal i_UART_RX14_1 : STD_LOGIC;
  signal i_UART_RX15_1 : STD_LOGIC;
  signal i_UART_RX16_1 : STD_LOGIC;
  signal i_UART_RX1_1 : STD_LOGIC;
  signal i_UART_RX2_1 : STD_LOGIC;
  signal i_UART_RX3_1 : STD_LOGIC;
  signal i_UART_RX4_1 : STD_LOGIC;
  signal i_UART_RX5_1 : STD_LOGIC;
  signal i_UART_RX6_1 : STD_LOGIC;
  signal i_UART_RX7_1 : STD_LOGIC;
  signal i_UART_RX8_1 : STD_LOGIC;
  signal i_UART_RX9_1 : STD_LOGIC;
  signal i_Uart_Config_Rx1_1 : STD_LOGIC;
  signal processing_system7_0_DDR_ADDR : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal processing_system7_0_DDR_BA : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_DDR_CAS_N : STD_LOGIC;
  signal processing_system7_0_DDR_CKE : STD_LOGIC;
  signal processing_system7_0_DDR_CK_N : STD_LOGIC;
  signal processing_system7_0_DDR_CK_P : STD_LOGIC;
  signal processing_system7_0_DDR_CS_N : STD_LOGIC;
  signal processing_system7_0_DDR_DM : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_DQ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_DDR_DQS_N : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_DQS_P : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_ODT : STD_LOGIC;
  signal processing_system7_0_DDR_RAS_N : STD_LOGIC;
  signal processing_system7_0_DDR_RESET_N : STD_LOGIC;
  signal processing_system7_0_DDR_WE_N : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal processing_system7_0_FCLK_RESET0_N : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_DDR_VRN : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_DDR_VRP : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_MIO : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal processing_system7_0_FIXED_IO_PS_CLK : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_PORB : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_SRSTB : STD_LOGIC;
  signal processing_system7_0_GPIO_O : STD_LOGIC_VECTOR ( 43 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_BREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_BVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_RLAST : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_RVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_WLAST : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_WREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_WVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M02_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M02_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M02_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M02_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M02_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M02_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M02_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M02_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M02_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M02_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M04_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M04_AXI_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M04_AXI_ARVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M04_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M04_AXI_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M04_AXI_AWVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M04_AXI_BREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M04_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M04_AXI_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M04_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M04_AXI_RREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M04_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M04_AXI_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M04_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M04_AXI_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M04_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M04_AXI_WVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M05_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M05_AXI_ARVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M05_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M05_AXI_AWVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M05_AXI_BREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M05_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M05_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_RREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M05_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M05_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M05_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_WVALID : STD_LOGIC;
  signal rst_ps7_0_100M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 43 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 37 downto 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_Busy_Dout : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal xlslice_KeyPad1_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_KeyPad_Dout : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal xlslice_LCD1_Dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xlslice_LCD2_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_LCD3_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_LCD4_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_LCD_RS1_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_LCD_RS3_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_Timer_Interrupt_o_Tic_1ms_UNCONNECTED : STD_LOGIC;
  signal NLW_Timer_Interrupt_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_Timer_Interrupt_o_Count_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_processing_system7_0_FCLK_CLK1_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_FCLK_RESET1_N_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_GPIO_T_UNCONNECTED : STD_LOGIC_VECTOR ( 43 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP0_BID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP0_RACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP0_RCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP0_RID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP0_WACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP0_WCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ps7_0_axi_periph_M01_AXI_araddr_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M01_AXI_arprot_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M01_AXI_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M01_AXI_awaddr_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M01_AXI_awprot_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M01_AXI_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M01_AXI_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M01_AXI_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M01_AXI_wdata_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M01_AXI_wstrb_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M01_AXI_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M03_AXI_araddr_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M03_AXI_arprot_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M03_AXI_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M03_AXI_awaddr_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M03_AXI_awprot_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M03_AXI_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M03_AXI_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M03_AXI_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M03_AXI_wdata_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M03_AXI_wstrb_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M03_AXI_wvalid_UNCONNECTED : STD_LOGIC;
begin
  axi_gpio_SW_GPIO_TRI_I(3 downto 0) <= sws_4bits_tri_i(3 downto 0);
  gpio_rtl_tri_o(3 downto 0) <= axi_gpio_LED_GPIO_TRI_O(3 downto 0);
  i_Keypad_Row_1(4 downto 0) <= i_Keypad_Row(4 downto 0);
  i_UART_RX10_1 <= i_UART_RX10;
  i_UART_RX11_1 <= i_UART_RX11;
  i_UART_RX12_1 <= i_UART_RX12;
  i_UART_RX13_1 <= i_UART_RX13;
  i_UART_RX14_1 <= i_UART_RX14;
  i_UART_RX15_1 <= i_UART_RX15;
  i_UART_RX16_1 <= i_UART_RX16;
  i_UART_RX1_1 <= i_UART_RX1;
  i_UART_RX2_1 <= i_UART_RX2;
  i_UART_RX3_1 <= i_UART_RX3;
  i_UART_RX4_1 <= i_UART_RX4;
  i_UART_RX5_1 <= i_UART_RX5;
  i_UART_RX6_1 <= i_UART_RX6;
  i_UART_RX7_1 <= i_UART_RX7;
  i_UART_RX8_1 <= i_UART_RX8;
  i_UART_RX9_1 <= i_UART_RX9;
  i_Uart_Config_Rx1_1 <= i_Uart_Config_Rx1;
  o_Keypad_Col(4 downto 0) <= xlslice_KeyPad_Dout(4 downto 0);
  o_LCD_Backlight(0) <= LCD_Pins_Dout(0);
  o_LCD_CS1(0) <= xlslice_LCD2_Dout(0);
  o_LCD_CS2(0) <= xlslice_LCD3_Dout(0);
  o_LCD_Data(7 downto 0) <= xlslice_LCD1_Dout(7 downto 0);
  o_LCD_En(0) <= LCD_Pins_EN(0);
  o_LCD_RS(0) <= xlslice_LCD4_Dout(0);
  o_LCD_RST(0) <= xlslice_LCD_RS1_Dout(0);
  o_LCD_R_W(0) <= xlslice_LCD_RS3_Dout(0);
  o_LED_CLK1 <= PISO_0_o_CLK;
  o_LED_CLK2 <= PISO_0_o_CLK;
  o_LED_Data1 <= PISO_0_o_Data;
  o_LED_Data2 <= PISO_0_o_Data;
  o_LED_Latch1 <= PISO_0_o_Latch;
  o_LED_Latch2 <= PISO_0_o_Latch;
  o_UART_TX1 <= Uart_Blocks_o_TXD;
  o_UART_TX10 <= Uart_Blocks_o_TXD9;
  o_UART_TX11 <= Uart_Blocks_o_TXD10;
  o_UART_TX12 <= Uart_Blocks_o_TXD11;
  o_UART_TX13 <= Uart_Blocks_o_TXD12;
  o_UART_TX14 <= Uart_Blocks_o_TXD13;
  o_UART_TX15 <= Uart_Blocks_o_TXD14;
  o_UART_TX16 <= Uart_Blocks_o_TXD15;
  o_UART_TX2 <= Uart_Blocks_o_TXD1;
  o_UART_TX3 <= Uart_Blocks_o_TXD2;
  o_UART_TX4 <= Uart_Blocks_o_TXD3;
  o_UART_TX5 <= Uart_Blocks_o_TXD4;
  o_UART_TX6 <= Uart_Blocks_o_TXD5;
  o_UART_TX7 <= Uart_Blocks_o_TXD6;
  o_UART_TX8 <= Uart_Blocks_o_TXD7;
  o_UART_TX9 <= Uart_Blocks_o_TXD8;
  o_Uart_Config_Tx1 <= Uart_Blocks_o_TXD16;
Axi_GPIOs: entity work.Axi_GPIOs_imp_DN521S
     port map (
      GPIO2_tri_i(3 downto 0) => axi_gpio_SW_GPIO_TRI_I(3 downto 0),
      GPIO_tri_o(3 downto 0) => axi_gpio_LED_GPIO_TRI_O(3 downto 0),
      S_AXI2_araddr(31 downto 0) => ps7_0_axi_periph_M02_AXI_ARADDR(31 downto 0),
      S_AXI2_arready(0) => ps7_0_axi_periph_M02_AXI_ARREADY(0),
      S_AXI2_arvalid(0) => ps7_0_axi_periph_M02_AXI_ARVALID(0),
      S_AXI2_awaddr(31 downto 0) => ps7_0_axi_periph_M02_AXI_AWADDR(31 downto 0),
      S_AXI2_awready(0) => ps7_0_axi_periph_M02_AXI_AWREADY(0),
      S_AXI2_awvalid(0) => ps7_0_axi_periph_M02_AXI_AWVALID(0),
      S_AXI2_bready(0) => ps7_0_axi_periph_M02_AXI_BREADY(0),
      S_AXI2_bresp(1 downto 0) => ps7_0_axi_periph_M02_AXI_BRESP(1 downto 0),
      S_AXI2_bvalid(0) => ps7_0_axi_periph_M02_AXI_BVALID(0),
      S_AXI2_rdata(31 downto 0) => ps7_0_axi_periph_M02_AXI_RDATA(31 downto 0),
      S_AXI2_rready(0) => ps7_0_axi_periph_M02_AXI_RREADY(0),
      S_AXI2_rresp(1 downto 0) => ps7_0_axi_periph_M02_AXI_RRESP(1 downto 0),
      S_AXI2_rvalid(0) => ps7_0_axi_periph_M02_AXI_RVALID(0),
      S_AXI2_wdata(31 downto 0) => ps7_0_axi_periph_M02_AXI_WDATA(31 downto 0),
      S_AXI2_wready(0) => ps7_0_axi_periph_M02_AXI_WREADY(0),
      S_AXI2_wstrb(3 downto 0) => ps7_0_axi_periph_M02_AXI_WSTRB(3 downto 0),
      S_AXI2_wvalid(0) => ps7_0_axi_periph_M02_AXI_WVALID(0),
      S_AXI_araddr(31 downto 0) => Uart_Blocks_M00_AXI1_ARADDR(31 downto 0),
      S_AXI_arready(0) => Uart_Blocks_M00_AXI1_ARREADY(0),
      S_AXI_arvalid(0) => Uart_Blocks_M00_AXI1_ARVALID(0),
      S_AXI_awaddr(31 downto 0) => Uart_Blocks_M00_AXI1_AWADDR(31 downto 0),
      S_AXI_awready(0) => Uart_Blocks_M00_AXI1_AWREADY(0),
      S_AXI_awvalid(0) => Uart_Blocks_M00_AXI1_AWVALID(0),
      S_AXI_bready(0) => Uart_Blocks_M00_AXI1_BREADY(0),
      S_AXI_bresp(1 downto 0) => Uart_Blocks_M00_AXI1_BRESP(1 downto 0),
      S_AXI_bvalid(0) => Uart_Blocks_M00_AXI1_BVALID(0),
      S_AXI_rdata(31 downto 0) => Uart_Blocks_M00_AXI1_RDATA(31 downto 0),
      S_AXI_rready(0) => Uart_Blocks_M00_AXI1_RREADY(0),
      S_AXI_rresp(1 downto 0) => Uart_Blocks_M00_AXI1_RRESP(1 downto 0),
      S_AXI_rvalid(0) => Uart_Blocks_M00_AXI1_RVALID(0),
      S_AXI_wdata(31 downto 0) => Uart_Blocks_M00_AXI1_WDATA(31 downto 0),
      S_AXI_wready(0) => Uart_Blocks_M00_AXI1_WREADY(0),
      S_AXI_wstrb(3 downto 0) => Uart_Blocks_M00_AXI1_WSTRB(3 downto 0),
      S_AXI_wvalid(0) => Uart_Blocks_M00_AXI1_WVALID(0),
      s_axi_aclk => clk_wiz_0_clk_92M,
      s_axi_aresetn => rst_ps7_0_100M_peripheral_aresetn(0)
    );
Clock_Managment: entity work.Clock_Managment_imp_1H19J3C
     port map (
      clk_18M => Clock_Managment_clk_18M,
      clk_92M => clk_wiz_0_clk_92M,
      clk_in1 => processing_system7_0_FCLK_CLK0,
      ext_reset_in => processing_system7_0_FCLK_RESET0_N,
      interconnect_aresetn(0) => ARESETN_1(0),
      peripheral_aresetn(0) => rst_ps7_0_100M_peripheral_aresetn(0),
      peripheral_reset(0) => i_Reset_Periph_1(0),
      peripheral_reset1(0) => Clock_Managment_peripheral_reset1(0)
    );
IO_In_Out_Switcher_0: component Uart_ETH_IO_In_Out_Switcher_0_1
     port map (
      i_In => Uart_Blocks_o_TXD17,
      i_Selector => xlslice_KeyPad1_Dout(0),
      i_o_Pin_1 => Uart_Master_Slave_Pin_1,
      i_o_Pin_2 => Uart_Master_Slave_Pin_2,
      o_Out => IO_In_Out_Switcher_0_o_Out
    );
LCD_Pins: entity work.LCD_Pins_imp_CKCKFN
     port map (
      CS1(0) => xlslice_LCD2_Dout(0),
      CS2(0) => xlslice_LCD3_Dout(0),
      Data(7 downto 0) => xlslice_LCD1_Dout(7 downto 0),
      Din(43 downto 0) => processing_system7_0_GPIO_O(43 downto 0),
      EN(0) => LCD_Pins_EN(0),
      RS(0) => xlslice_LCD4_Dout(0),
      RST(0) => xlslice_LCD_RS1_Dout(0),
      RW(0) => xlslice_LCD_RS3_Dout(0),
      backlight(0) => LCD_Pins_Dout(0)
    );
LED_Panel_diagram: entity work.LED_Panel_diagram_imp_WMR1J3
     port map (
      Op1(0) => Uart_Blocks_o_TXD13,
      Op10(0) => Uart_Blocks_o_TXD12,
      Op11(0) => i_UART_RX13_1,
      Op12(0) => i_UART_RX14_1,
      Op13(0) => Uart_Blocks_o_TXD14,
      Op14(0) => i_UART_RX15_1,
      Op15(0) => Uart_Blocks_o_TXD15,
      Op16(0) => i_UART_RX16_1,
      Op17(0) => Uart_Blocks_o_TXD3,
      Op18(0) => i_UART_RX4_1,
      Op19(0) => Uart_Blocks_o_TXD2,
      Op2(0) => Uart_Blocks_o_TXD11,
      Op20(0) => i_UART_RX3_1,
      Op21(0) => Uart_Blocks_o_TXD1,
      Op22(0) => i_UART_RX2_1,
      Op23(0) => Uart_Blocks_o_TXD,
      Op24(0) => i_UART_RX1_1,
      Op25(0) => Uart_Blocks_o_TXD7,
      Op26(0) => i_UART_RX8_1,
      Op27(0) => Uart_Blocks_o_TXD6,
      Op28(0) => i_UART_RX7_1,
      Op29(0) => Uart_Blocks_o_TXD5,
      Op3(0) => i_UART_RX12_1,
      Op30(0) => i_UART_RX6_1,
      Op31(0) => Uart_Blocks_o_TXD4,
      Op32(0) => i_UART_RX5_1,
      Op4(0) => Uart_Blocks_o_TXD10,
      Op5(0) => i_UART_RX11_1,
      Op6(0) => Uart_Blocks_o_TXD9,
      Op7(0) => i_UART_RX10_1,
      Op8(0) => Uart_Blocks_o_TXD8,
      Op9(0) => i_UART_RX9_1,
      i_CLK => clk_wiz_0_clk_92M,
      i_Reset => i_Reset_Periph_1(0),
      o_CLK => PISO_0_o_CLK,
      o_Data => PISO_0_o_Data,
      o_Latch => PISO_0_o_Latch
    );
Master_Slave_Pin_Selector: component Uart_ETH_xlslice_KeyPad_1
     port map (
      Din(43 downto 0) => processing_system7_0_GPIO_O(43 downto 0),
      Dout(0) => xlslice_KeyPad1_Dout(0)
    );
Timer_Interrupt: entity work.Timer_Interrupt_imp_1B1Z1ZQ
     port map (
      dout(0) => NLW_Timer_Interrupt_dout_UNCONNECTED(0),
      i_CLK => clk_wiz_0_clk_92M,
      i_Reset => i_Reset_Periph_1(0),
      o_Count(7 downto 0) => NLW_Timer_Interrupt_o_Count_UNCONNECTED(7 downto 0),
      o_Tic_1ms => NLW_Timer_Interrupt_o_Tic_1ms_UNCONNECTED,
      o_Valid => Counter_0_o_Valid
    );
UART_Config_Register_0: component Uart_ETH_UART_Config_Register_0_0
     port map (
      ap_clk => clk_wiz_0_clk_92M,
      ap_return(127 downto 0) => UART_Config_Register_0_ap_return(127 downto 0),
      ap_rst_n => rst_ps7_0_100M_peripheral_aresetn(0),
      s_axi_AXILiteS_ARADDR(7 downto 0) => ps7_0_axi_periph_M05_AXI_ARADDR(7 downto 0),
      s_axi_AXILiteS_ARREADY => ps7_0_axi_periph_M05_AXI_ARREADY,
      s_axi_AXILiteS_ARVALID => ps7_0_axi_periph_M05_AXI_ARVALID,
      s_axi_AXILiteS_AWADDR(7 downto 0) => ps7_0_axi_periph_M05_AXI_AWADDR(7 downto 0),
      s_axi_AXILiteS_AWREADY => ps7_0_axi_periph_M05_AXI_AWREADY,
      s_axi_AXILiteS_AWVALID => ps7_0_axi_periph_M05_AXI_AWVALID,
      s_axi_AXILiteS_BREADY => ps7_0_axi_periph_M05_AXI_BREADY,
      s_axi_AXILiteS_BRESP(1 downto 0) => ps7_0_axi_periph_M05_AXI_BRESP(1 downto 0),
      s_axi_AXILiteS_BVALID => ps7_0_axi_periph_M05_AXI_BVALID,
      s_axi_AXILiteS_RDATA(31 downto 0) => ps7_0_axi_periph_M05_AXI_RDATA(31 downto 0),
      s_axi_AXILiteS_RREADY => ps7_0_axi_periph_M05_AXI_RREADY,
      s_axi_AXILiteS_RRESP(1 downto 0) => ps7_0_axi_periph_M05_AXI_RRESP(1 downto 0),
      s_axi_AXILiteS_RVALID => ps7_0_axi_periph_M05_AXI_RVALID,
      s_axi_AXILiteS_WDATA(31 downto 0) => ps7_0_axi_periph_M05_AXI_WDATA(31 downto 0),
      s_axi_AXILiteS_WREADY => ps7_0_axi_periph_M05_AXI_WREADY,
      s_axi_AXILiteS_WSTRB(3 downto 0) => ps7_0_axi_periph_M05_AXI_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => ps7_0_axi_periph_M05_AXI_WVALID
    );
Uart_Blocks: entity work.Uart_Blocks_imp_8DRTJ2
     port map (
      M00_AXI1_araddr(31 downto 0) => Uart_Blocks_M00_AXI3_ARADDR(31 downto 0),
      M00_AXI1_arburst(1 downto 0) => Uart_Blocks_M00_AXI3_ARBURST(1 downto 0),
      M00_AXI1_arcache(3 downto 0) => Uart_Blocks_M00_AXI3_ARCACHE(3 downto 0),
      M00_AXI1_arlen(3 downto 0) => Uart_Blocks_M00_AXI3_ARLEN(3 downto 0),
      M00_AXI1_arlock(1 downto 0) => Uart_Blocks_M00_AXI3_ARLOCK(1 downto 0),
      M00_AXI1_arprot(2 downto 0) => Uart_Blocks_M00_AXI3_ARPROT(2 downto 0),
      M00_AXI1_arqos(3 downto 0) => Uart_Blocks_M00_AXI3_ARQOS(3 downto 0),
      M00_AXI1_arready => Uart_Blocks_M00_AXI3_ARREADY,
      M00_AXI1_arsize(2 downto 0) => Uart_Blocks_M00_AXI3_ARSIZE(2 downto 0),
      M00_AXI1_arvalid => Uart_Blocks_M00_AXI3_ARVALID,
      M00_AXI1_awaddr(31 downto 0) => Uart_Blocks_M00_AXI3_AWADDR(31 downto 0),
      M00_AXI1_awburst(1 downto 0) => Uart_Blocks_M00_AXI3_AWBURST(1 downto 0),
      M00_AXI1_awcache(3 downto 0) => Uart_Blocks_M00_AXI3_AWCACHE(3 downto 0),
      M00_AXI1_awlen(3 downto 0) => Uart_Blocks_M00_AXI3_AWLEN(3 downto 0),
      M00_AXI1_awlock(1 downto 0) => Uart_Blocks_M00_AXI3_AWLOCK(1 downto 0),
      M00_AXI1_awprot(2 downto 0) => Uart_Blocks_M00_AXI3_AWPROT(2 downto 0),
      M00_AXI1_awqos(3 downto 0) => Uart_Blocks_M00_AXI3_AWQOS(3 downto 0),
      M00_AXI1_awready => Uart_Blocks_M00_AXI3_AWREADY,
      M00_AXI1_awsize(2 downto 0) => Uart_Blocks_M00_AXI3_AWSIZE(2 downto 0),
      M00_AXI1_awvalid => Uart_Blocks_M00_AXI3_AWVALID,
      M00_AXI1_bready => Uart_Blocks_M00_AXI3_BREADY,
      M00_AXI1_bresp(1 downto 0) => Uart_Blocks_M00_AXI3_BRESP(1 downto 0),
      M00_AXI1_bvalid => Uart_Blocks_M00_AXI3_BVALID,
      M00_AXI1_rdata(63 downto 0) => Uart_Blocks_M00_AXI3_RDATA(63 downto 0),
      M00_AXI1_rlast => Uart_Blocks_M00_AXI3_RLAST,
      M00_AXI1_rready => Uart_Blocks_M00_AXI3_RREADY,
      M00_AXI1_rresp(1 downto 0) => Uart_Blocks_M00_AXI3_RRESP(1 downto 0),
      M00_AXI1_rvalid => Uart_Blocks_M00_AXI3_RVALID,
      M00_AXI1_wdata(63 downto 0) => Uart_Blocks_M00_AXI3_WDATA(63 downto 0),
      M00_AXI1_wlast => Uart_Blocks_M00_AXI3_WLAST,
      M00_AXI1_wready => Uart_Blocks_M00_AXI3_WREADY,
      M00_AXI1_wstrb(7 downto 0) => Uart_Blocks_M00_AXI3_WSTRB(7 downto 0),
      M00_AXI1_wvalid => Uart_Blocks_M00_AXI3_WVALID,
      busy_V1(17 downto 0) => xlslice_Busy_Dout(17 downto 0),
      i_CLK => Clock_Managment_clk_18M,
      i_RXD => i_UART_RX4_1,
      i_RXD1 => i_UART_RX5_1,
      i_RXD10 => i_UART_RX14_1,
      i_RXD11 => i_UART_RX15_1,
      i_RXD12 => i_UART_RX16_1,
      i_RXD13 => i_UART_RX2_1,
      i_RXD14 => i_UART_RX3_1,
      i_RXD15 => i_UART_RX1_1,
      i_RXD16 => IO_In_Out_Switcher_0_o_Out,
      i_RXD2 => i_UART_RX6_1,
      i_RXD3 => i_UART_RX11_1,
      i_RXD4 => i_UART_RX7_1,
      i_RXD5 => i_UART_RX8_1,
      i_RXD6 => i_UART_RX12_1,
      i_RXD7 => i_UART_RX13_1,
      i_RXD8 => i_UART_RX9_1,
      i_RXD9 => i_UART_RX10_1,
      i_RXD_Config => i_Uart_Config_Rx1_1,
      i_Reset => Clock_Managment_peripheral_reset1(0),
      i_Reset_Periph => i_Reset_Periph_1(0),
      i_input(127 downto 0) => UART_Config_Register_0_ap_return(127 downto 0),
      o_TXD => Uart_Blocks_o_TXD,
      o_TXD1 => Uart_Blocks_o_TXD1,
      o_TXD10 => Uart_Blocks_o_TXD10,
      o_TXD11 => Uart_Blocks_o_TXD11,
      o_TXD12 => Uart_Blocks_o_TXD12,
      o_TXD13 => Uart_Blocks_o_TXD13,
      o_TXD14 => Uart_Blocks_o_TXD14,
      o_TXD15 => Uart_Blocks_o_TXD15,
      o_TXD16 => Uart_Blocks_o_TXD17,
      o_TXD2 => Uart_Blocks_o_TXD2,
      o_TXD3 => Uart_Blocks_o_TXD3,
      o_TXD4 => Uart_Blocks_o_TXD4,
      o_TXD5 => Uart_Blocks_o_TXD5,
      o_TXD6 => Uart_Blocks_o_TXD6,
      o_TXD7 => Uart_Blocks_o_TXD7,
      o_TXD8 => Uart_Blocks_o_TXD8,
      o_TXD9 => Uart_Blocks_o_TXD9,
      o_TXD_Config => Uart_Blocks_o_TXD16,
      s_axi_AXILiteS16_araddr(31 downto 0) => ps7_0_axi_periph_M04_AXI_ARADDR(31 downto 0),
      s_axi_AXILiteS16_arready => ps7_0_axi_periph_M04_AXI_ARREADY,
      s_axi_AXILiteS16_arvalid => ps7_0_axi_periph_M04_AXI_ARVALID,
      s_axi_AXILiteS16_awaddr(31 downto 0) => ps7_0_axi_periph_M04_AXI_AWADDR(31 downto 0),
      s_axi_AXILiteS16_awready => ps7_0_axi_periph_M04_AXI_AWREADY,
      s_axi_AXILiteS16_awvalid => ps7_0_axi_periph_M04_AXI_AWVALID,
      s_axi_AXILiteS16_bready => ps7_0_axi_periph_M04_AXI_BREADY,
      s_axi_AXILiteS16_bresp(1 downto 0) => ps7_0_axi_periph_M04_AXI_BRESP(1 downto 0),
      s_axi_AXILiteS16_bvalid => ps7_0_axi_periph_M04_AXI_BVALID,
      s_axi_AXILiteS16_rdata(31 downto 0) => ps7_0_axi_periph_M04_AXI_RDATA(31 downto 0),
      s_axi_AXILiteS16_rready => ps7_0_axi_periph_M04_AXI_RREADY,
      s_axi_AXILiteS16_rresp(1 downto 0) => ps7_0_axi_periph_M04_AXI_RRESP(1 downto 0),
      s_axi_AXILiteS16_rvalid => ps7_0_axi_periph_M04_AXI_RVALID,
      s_axi_AXILiteS16_wdata(31 downto 0) => ps7_0_axi_periph_M04_AXI_WDATA(31 downto 0),
      s_axi_AXILiteS16_wready => ps7_0_axi_periph_M04_AXI_WREADY,
      s_axi_AXILiteS16_wstrb(3 downto 0) => ps7_0_axi_periph_M04_AXI_WSTRB(3 downto 0),
      s_axi_AXILiteS16_wvalid => ps7_0_axi_periph_M04_AXI_WVALID,
      s_axi_aclk => clk_wiz_0_clk_92M,
      s_axi_aresetn => rst_ps7_0_100M_peripheral_aresetn(0)
    );
processing_system7_0: component Uart_ETH_processing_system7_0_1
     port map (
      DDR_Addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_BankAddr(2 downto 0) => DDR_ba(2 downto 0),
      DDR_CAS_n => DDR_cas_n,
      DDR_CKE => DDR_cke,
      DDR_CS_n => DDR_cs_n,
      DDR_Clk => DDR_ck_p,
      DDR_Clk_n => DDR_ck_n,
      DDR_DM(3 downto 0) => DDR_dm(3 downto 0),
      DDR_DQ(31 downto 0) => DDR_dq(31 downto 0),
      DDR_DQS(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_DQS_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_DRSTB => DDR_reset_n,
      DDR_ODT => DDR_odt,
      DDR_RAS_n => DDR_ras_n,
      DDR_VRN => FIXED_IO_ddr_vrn,
      DDR_VRP => FIXED_IO_ddr_vrp,
      DDR_WEB => DDR_we_n,
      FCLK_CLK0 => processing_system7_0_FCLK_CLK0,
      FCLK_CLK1 => NLW_processing_system7_0_FCLK_CLK1_UNCONNECTED,
      FCLK_RESET0_N => processing_system7_0_FCLK_RESET0_N,
      FCLK_RESET1_N => NLW_processing_system7_0_FCLK_RESET1_N_UNCONNECTED,
      GPIO_I(43 downto 0) => xlconcat_0_dout(43 downto 0),
      GPIO_O(43 downto 0) => processing_system7_0_GPIO_O(43 downto 0),
      GPIO_T(43 downto 0) => NLW_processing_system7_0_GPIO_T_UNCONNECTED(43 downto 0),
      IRQ_F2P(15) => Counter_0_o_Valid,
      IRQ_F2P(14) => Counter_0_o_Valid,
      IRQ_F2P(13) => Counter_0_o_Valid,
      IRQ_F2P(12) => Counter_0_o_Valid,
      IRQ_F2P(11) => Counter_0_o_Valid,
      IRQ_F2P(10) => Counter_0_o_Valid,
      IRQ_F2P(9) => Counter_0_o_Valid,
      IRQ_F2P(8) => Counter_0_o_Valid,
      IRQ_F2P(7) => Counter_0_o_Valid,
      IRQ_F2P(6) => Counter_0_o_Valid,
      IRQ_F2P(5) => Counter_0_o_Valid,
      IRQ_F2P(4) => Counter_0_o_Valid,
      IRQ_F2P(3) => Counter_0_o_Valid,
      IRQ_F2P(2) => Counter_0_o_Valid,
      IRQ_F2P(1) => Counter_0_o_Valid,
      IRQ_F2P(0) => Counter_0_o_Valid,
      MIO(53 downto 0) => FIXED_IO_mio(53 downto 0),
      M_AXI_GP0_ACLK => clk_wiz_0_clk_92M,
      M_AXI_GP0_ARADDR(31 downto 0) => processing_system7_0_M_AXI_GP0_ARADDR(31 downto 0),
      M_AXI_GP0_ARBURST(1 downto 0) => processing_system7_0_M_AXI_GP0_ARBURST(1 downto 0),
      M_AXI_GP0_ARCACHE(3 downto 0) => processing_system7_0_M_AXI_GP0_ARCACHE(3 downto 0),
      M_AXI_GP0_ARID(11 downto 0) => processing_system7_0_M_AXI_GP0_ARID(11 downto 0),
      M_AXI_GP0_ARLEN(3 downto 0) => processing_system7_0_M_AXI_GP0_ARLEN(3 downto 0),
      M_AXI_GP0_ARLOCK(1 downto 0) => processing_system7_0_M_AXI_GP0_ARLOCK(1 downto 0),
      M_AXI_GP0_ARPROT(2 downto 0) => processing_system7_0_M_AXI_GP0_ARPROT(2 downto 0),
      M_AXI_GP0_ARQOS(3 downto 0) => processing_system7_0_M_AXI_GP0_ARQOS(3 downto 0),
      M_AXI_GP0_ARREADY => processing_system7_0_M_AXI_GP0_ARREADY,
      M_AXI_GP0_ARSIZE(2 downto 0) => processing_system7_0_M_AXI_GP0_ARSIZE(2 downto 0),
      M_AXI_GP0_ARVALID => processing_system7_0_M_AXI_GP0_ARVALID,
      M_AXI_GP0_AWADDR(31 downto 0) => processing_system7_0_M_AXI_GP0_AWADDR(31 downto 0),
      M_AXI_GP0_AWBURST(1 downto 0) => processing_system7_0_M_AXI_GP0_AWBURST(1 downto 0),
      M_AXI_GP0_AWCACHE(3 downto 0) => processing_system7_0_M_AXI_GP0_AWCACHE(3 downto 0),
      M_AXI_GP0_AWID(11 downto 0) => processing_system7_0_M_AXI_GP0_AWID(11 downto 0),
      M_AXI_GP0_AWLEN(3 downto 0) => processing_system7_0_M_AXI_GP0_AWLEN(3 downto 0),
      M_AXI_GP0_AWLOCK(1 downto 0) => processing_system7_0_M_AXI_GP0_AWLOCK(1 downto 0),
      M_AXI_GP0_AWPROT(2 downto 0) => processing_system7_0_M_AXI_GP0_AWPROT(2 downto 0),
      M_AXI_GP0_AWQOS(3 downto 0) => processing_system7_0_M_AXI_GP0_AWQOS(3 downto 0),
      M_AXI_GP0_AWREADY => processing_system7_0_M_AXI_GP0_AWREADY,
      M_AXI_GP0_AWSIZE(2 downto 0) => processing_system7_0_M_AXI_GP0_AWSIZE(2 downto 0),
      M_AXI_GP0_AWVALID => processing_system7_0_M_AXI_GP0_AWVALID,
      M_AXI_GP0_BID(11 downto 0) => processing_system7_0_M_AXI_GP0_BID(11 downto 0),
      M_AXI_GP0_BREADY => processing_system7_0_M_AXI_GP0_BREADY,
      M_AXI_GP0_BRESP(1 downto 0) => processing_system7_0_M_AXI_GP0_BRESP(1 downto 0),
      M_AXI_GP0_BVALID => processing_system7_0_M_AXI_GP0_BVALID,
      M_AXI_GP0_RDATA(31 downto 0) => processing_system7_0_M_AXI_GP0_RDATA(31 downto 0),
      M_AXI_GP0_RID(11 downto 0) => processing_system7_0_M_AXI_GP0_RID(11 downto 0),
      M_AXI_GP0_RLAST => processing_system7_0_M_AXI_GP0_RLAST,
      M_AXI_GP0_RREADY => processing_system7_0_M_AXI_GP0_RREADY,
      M_AXI_GP0_RRESP(1 downto 0) => processing_system7_0_M_AXI_GP0_RRESP(1 downto 0),
      M_AXI_GP0_RVALID => processing_system7_0_M_AXI_GP0_RVALID,
      M_AXI_GP0_WDATA(31 downto 0) => processing_system7_0_M_AXI_GP0_WDATA(31 downto 0),
      M_AXI_GP0_WID(11 downto 0) => processing_system7_0_M_AXI_GP0_WID(11 downto 0),
      M_AXI_GP0_WLAST => processing_system7_0_M_AXI_GP0_WLAST,
      M_AXI_GP0_WREADY => processing_system7_0_M_AXI_GP0_WREADY,
      M_AXI_GP0_WSTRB(3 downto 0) => processing_system7_0_M_AXI_GP0_WSTRB(3 downto 0),
      M_AXI_GP0_WVALID => processing_system7_0_M_AXI_GP0_WVALID,
      PS_CLK => FIXED_IO_ps_clk,
      PS_PORB => FIXED_IO_ps_porb,
      PS_SRSTB => FIXED_IO_ps_srstb,
      S_AXI_HP0_ACLK => clk_wiz_0_clk_92M,
      S_AXI_HP0_ARADDR(31 downto 0) => Uart_Blocks_M00_AXI3_ARADDR(31 downto 0),
      S_AXI_HP0_ARBURST(1 downto 0) => Uart_Blocks_M00_AXI3_ARBURST(1 downto 0),
      S_AXI_HP0_ARCACHE(3 downto 0) => Uart_Blocks_M00_AXI3_ARCACHE(3 downto 0),
      S_AXI_HP0_ARID(5 downto 0) => B"000000",
      S_AXI_HP0_ARLEN(3 downto 0) => Uart_Blocks_M00_AXI3_ARLEN(3 downto 0),
      S_AXI_HP0_ARLOCK(1 downto 0) => Uart_Blocks_M00_AXI3_ARLOCK(1 downto 0),
      S_AXI_HP0_ARPROT(2 downto 0) => Uart_Blocks_M00_AXI3_ARPROT(2 downto 0),
      S_AXI_HP0_ARQOS(3 downto 0) => Uart_Blocks_M00_AXI3_ARQOS(3 downto 0),
      S_AXI_HP0_ARREADY => Uart_Blocks_M00_AXI3_ARREADY,
      S_AXI_HP0_ARSIZE(2 downto 0) => Uart_Blocks_M00_AXI3_ARSIZE(2 downto 0),
      S_AXI_HP0_ARVALID => Uart_Blocks_M00_AXI3_ARVALID,
      S_AXI_HP0_AWADDR(31 downto 0) => Uart_Blocks_M00_AXI3_AWADDR(31 downto 0),
      S_AXI_HP0_AWBURST(1 downto 0) => Uart_Blocks_M00_AXI3_AWBURST(1 downto 0),
      S_AXI_HP0_AWCACHE(3 downto 0) => Uart_Blocks_M00_AXI3_AWCACHE(3 downto 0),
      S_AXI_HP0_AWID(5 downto 0) => B"000000",
      S_AXI_HP0_AWLEN(3 downto 0) => Uart_Blocks_M00_AXI3_AWLEN(3 downto 0),
      S_AXI_HP0_AWLOCK(1 downto 0) => Uart_Blocks_M00_AXI3_AWLOCK(1 downto 0),
      S_AXI_HP0_AWPROT(2 downto 0) => Uart_Blocks_M00_AXI3_AWPROT(2 downto 0),
      S_AXI_HP0_AWQOS(3 downto 0) => Uart_Blocks_M00_AXI3_AWQOS(3 downto 0),
      S_AXI_HP0_AWREADY => Uart_Blocks_M00_AXI3_AWREADY,
      S_AXI_HP0_AWSIZE(2 downto 0) => Uart_Blocks_M00_AXI3_AWSIZE(2 downto 0),
      S_AXI_HP0_AWVALID => Uart_Blocks_M00_AXI3_AWVALID,
      S_AXI_HP0_BID(5 downto 0) => NLW_processing_system7_0_S_AXI_HP0_BID_UNCONNECTED(5 downto 0),
      S_AXI_HP0_BREADY => Uart_Blocks_M00_AXI3_BREADY,
      S_AXI_HP0_BRESP(1 downto 0) => Uart_Blocks_M00_AXI3_BRESP(1 downto 0),
      S_AXI_HP0_BVALID => Uart_Blocks_M00_AXI3_BVALID,
      S_AXI_HP0_RACOUNT(2 downto 0) => NLW_processing_system7_0_S_AXI_HP0_RACOUNT_UNCONNECTED(2 downto 0),
      S_AXI_HP0_RCOUNT(7 downto 0) => NLW_processing_system7_0_S_AXI_HP0_RCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP0_RDATA(63 downto 0) => Uart_Blocks_M00_AXI3_RDATA(63 downto 0),
      S_AXI_HP0_RDISSUECAP1_EN => '0',
      S_AXI_HP0_RID(5 downto 0) => NLW_processing_system7_0_S_AXI_HP0_RID_UNCONNECTED(5 downto 0),
      S_AXI_HP0_RLAST => Uart_Blocks_M00_AXI3_RLAST,
      S_AXI_HP0_RREADY => Uart_Blocks_M00_AXI3_RREADY,
      S_AXI_HP0_RRESP(1 downto 0) => Uart_Blocks_M00_AXI3_RRESP(1 downto 0),
      S_AXI_HP0_RVALID => Uart_Blocks_M00_AXI3_RVALID,
      S_AXI_HP0_WACOUNT(5 downto 0) => NLW_processing_system7_0_S_AXI_HP0_WACOUNT_UNCONNECTED(5 downto 0),
      S_AXI_HP0_WCOUNT(7 downto 0) => NLW_processing_system7_0_S_AXI_HP0_WCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP0_WDATA(63 downto 0) => Uart_Blocks_M00_AXI3_WDATA(63 downto 0),
      S_AXI_HP0_WID(5 downto 0) => B"000000",
      S_AXI_HP0_WLAST => Uart_Blocks_M00_AXI3_WLAST,
      S_AXI_HP0_WREADY => Uart_Blocks_M00_AXI3_WREADY,
      S_AXI_HP0_WRISSUECAP1_EN => '0',
      S_AXI_HP0_WSTRB(7 downto 0) => Uart_Blocks_M00_AXI3_WSTRB(7 downto 0),
      S_AXI_HP0_WVALID => Uart_Blocks_M00_AXI3_WVALID,
      USB0_PORT_INDCTL(1 downto 0) => NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED(1 downto 0),
      USB0_VBUS_PWRFAULT => '0',
      USB0_VBUS_PWRSELECT => NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED
    );
ps7_0_axi_periph: entity work.Uart_ETH_ps7_0_axi_periph_0
     port map (
      ACLK => clk_wiz_0_clk_92M,
      ARESETN => ARESETN_1(0),
      M00_ACLK => clk_wiz_0_clk_92M,
      M00_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      M00_AXI_araddr(31 downto 0) => Uart_Blocks_M00_AXI1_ARADDR(31 downto 0),
      M00_AXI_arready(0) => Uart_Blocks_M00_AXI1_ARREADY(0),
      M00_AXI_arvalid(0) => Uart_Blocks_M00_AXI1_ARVALID(0),
      M00_AXI_awaddr(31 downto 0) => Uart_Blocks_M00_AXI1_AWADDR(31 downto 0),
      M00_AXI_awready(0) => Uart_Blocks_M00_AXI1_AWREADY(0),
      M00_AXI_awvalid(0) => Uart_Blocks_M00_AXI1_AWVALID(0),
      M00_AXI_bready(0) => Uart_Blocks_M00_AXI1_BREADY(0),
      M00_AXI_bresp(1 downto 0) => Uart_Blocks_M00_AXI1_BRESP(1 downto 0),
      M00_AXI_bvalid(0) => Uart_Blocks_M00_AXI1_BVALID(0),
      M00_AXI_rdata(31 downto 0) => Uart_Blocks_M00_AXI1_RDATA(31 downto 0),
      M00_AXI_rready(0) => Uart_Blocks_M00_AXI1_RREADY(0),
      M00_AXI_rresp(1 downto 0) => Uart_Blocks_M00_AXI1_RRESP(1 downto 0),
      M00_AXI_rvalid(0) => Uart_Blocks_M00_AXI1_RVALID(0),
      M00_AXI_wdata(31 downto 0) => Uart_Blocks_M00_AXI1_WDATA(31 downto 0),
      M00_AXI_wready(0) => Uart_Blocks_M00_AXI1_WREADY(0),
      M00_AXI_wstrb(3 downto 0) => Uart_Blocks_M00_AXI1_WSTRB(3 downto 0),
      M00_AXI_wvalid(0) => Uart_Blocks_M00_AXI1_WVALID(0),
      M01_ACLK => clk_wiz_0_clk_92M,
      M01_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      M01_AXI_araddr => NLW_ps7_0_axi_periph_M01_AXI_araddr_UNCONNECTED,
      M01_AXI_arprot => NLW_ps7_0_axi_periph_M01_AXI_arprot_UNCONNECTED,
      M01_AXI_arready => '0',
      M01_AXI_arvalid => NLW_ps7_0_axi_periph_M01_AXI_arvalid_UNCONNECTED,
      M01_AXI_awaddr => NLW_ps7_0_axi_periph_M01_AXI_awaddr_UNCONNECTED,
      M01_AXI_awprot => NLW_ps7_0_axi_periph_M01_AXI_awprot_UNCONNECTED,
      M01_AXI_awready => '0',
      M01_AXI_awvalid => NLW_ps7_0_axi_periph_M01_AXI_awvalid_UNCONNECTED,
      M01_AXI_bready => NLW_ps7_0_axi_periph_M01_AXI_bready_UNCONNECTED,
      M01_AXI_bresp => '0',
      M01_AXI_bvalid => '0',
      M01_AXI_rdata => '0',
      M01_AXI_rready => NLW_ps7_0_axi_periph_M01_AXI_rready_UNCONNECTED,
      M01_AXI_rresp => '0',
      M01_AXI_rvalid => '0',
      M01_AXI_wdata => NLW_ps7_0_axi_periph_M01_AXI_wdata_UNCONNECTED,
      M01_AXI_wready => '0',
      M01_AXI_wstrb => NLW_ps7_0_axi_periph_M01_AXI_wstrb_UNCONNECTED,
      M01_AXI_wvalid => NLW_ps7_0_axi_periph_M01_AXI_wvalid_UNCONNECTED,
      M02_ACLK => clk_wiz_0_clk_92M,
      M02_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      M02_AXI_araddr(31 downto 0) => ps7_0_axi_periph_M02_AXI_ARADDR(31 downto 0),
      M02_AXI_arready(0) => ps7_0_axi_periph_M02_AXI_ARREADY(0),
      M02_AXI_arvalid(0) => ps7_0_axi_periph_M02_AXI_ARVALID(0),
      M02_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_M02_AXI_AWADDR(31 downto 0),
      M02_AXI_awready(0) => ps7_0_axi_periph_M02_AXI_AWREADY(0),
      M02_AXI_awvalid(0) => ps7_0_axi_periph_M02_AXI_AWVALID(0),
      M02_AXI_bready(0) => ps7_0_axi_periph_M02_AXI_BREADY(0),
      M02_AXI_bresp(1 downto 0) => ps7_0_axi_periph_M02_AXI_BRESP(1 downto 0),
      M02_AXI_bvalid(0) => ps7_0_axi_periph_M02_AXI_BVALID(0),
      M02_AXI_rdata(31 downto 0) => ps7_0_axi_periph_M02_AXI_RDATA(31 downto 0),
      M02_AXI_rready(0) => ps7_0_axi_periph_M02_AXI_RREADY(0),
      M02_AXI_rresp(1 downto 0) => ps7_0_axi_periph_M02_AXI_RRESP(1 downto 0),
      M02_AXI_rvalid(0) => ps7_0_axi_periph_M02_AXI_RVALID(0),
      M02_AXI_wdata(31 downto 0) => ps7_0_axi_periph_M02_AXI_WDATA(31 downto 0),
      M02_AXI_wready(0) => ps7_0_axi_periph_M02_AXI_WREADY(0),
      M02_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_M02_AXI_WSTRB(3 downto 0),
      M02_AXI_wvalid(0) => ps7_0_axi_periph_M02_AXI_WVALID(0),
      M03_ACLK => clk_wiz_0_clk_92M,
      M03_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      M03_AXI_araddr => NLW_ps7_0_axi_periph_M03_AXI_araddr_UNCONNECTED,
      M03_AXI_arprot => NLW_ps7_0_axi_periph_M03_AXI_arprot_UNCONNECTED,
      M03_AXI_arready => '0',
      M03_AXI_arvalid => NLW_ps7_0_axi_periph_M03_AXI_arvalid_UNCONNECTED,
      M03_AXI_awaddr => NLW_ps7_0_axi_periph_M03_AXI_awaddr_UNCONNECTED,
      M03_AXI_awprot => NLW_ps7_0_axi_periph_M03_AXI_awprot_UNCONNECTED,
      M03_AXI_awready => '0',
      M03_AXI_awvalid => NLW_ps7_0_axi_periph_M03_AXI_awvalid_UNCONNECTED,
      M03_AXI_bready => NLW_ps7_0_axi_periph_M03_AXI_bready_UNCONNECTED,
      M03_AXI_bresp => '0',
      M03_AXI_bvalid => '0',
      M03_AXI_rdata => '0',
      M03_AXI_rready => NLW_ps7_0_axi_periph_M03_AXI_rready_UNCONNECTED,
      M03_AXI_rresp => '0',
      M03_AXI_rvalid => '0',
      M03_AXI_wdata => NLW_ps7_0_axi_periph_M03_AXI_wdata_UNCONNECTED,
      M03_AXI_wready => '0',
      M03_AXI_wstrb => NLW_ps7_0_axi_periph_M03_AXI_wstrb_UNCONNECTED,
      M03_AXI_wvalid => NLW_ps7_0_axi_periph_M03_AXI_wvalid_UNCONNECTED,
      M04_ACLK => clk_wiz_0_clk_92M,
      M04_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      M04_AXI_araddr(31 downto 0) => ps7_0_axi_periph_M04_AXI_ARADDR(31 downto 0),
      M04_AXI_arready => ps7_0_axi_periph_M04_AXI_ARREADY,
      M04_AXI_arvalid => ps7_0_axi_periph_M04_AXI_ARVALID,
      M04_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_M04_AXI_AWADDR(31 downto 0),
      M04_AXI_awready => ps7_0_axi_periph_M04_AXI_AWREADY,
      M04_AXI_awvalid => ps7_0_axi_periph_M04_AXI_AWVALID,
      M04_AXI_bready => ps7_0_axi_periph_M04_AXI_BREADY,
      M04_AXI_bresp(1 downto 0) => ps7_0_axi_periph_M04_AXI_BRESP(1 downto 0),
      M04_AXI_bvalid => ps7_0_axi_periph_M04_AXI_BVALID,
      M04_AXI_rdata(31 downto 0) => ps7_0_axi_periph_M04_AXI_RDATA(31 downto 0),
      M04_AXI_rready => ps7_0_axi_periph_M04_AXI_RREADY,
      M04_AXI_rresp(1 downto 0) => ps7_0_axi_periph_M04_AXI_RRESP(1 downto 0),
      M04_AXI_rvalid => ps7_0_axi_periph_M04_AXI_RVALID,
      M04_AXI_wdata(31 downto 0) => ps7_0_axi_periph_M04_AXI_WDATA(31 downto 0),
      M04_AXI_wready => ps7_0_axi_periph_M04_AXI_WREADY,
      M04_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_M04_AXI_WSTRB(3 downto 0),
      M04_AXI_wvalid => ps7_0_axi_periph_M04_AXI_WVALID,
      M05_ACLK => clk_wiz_0_clk_92M,
      M05_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      M05_AXI_araddr(31 downto 0) => ps7_0_axi_periph_M05_AXI_ARADDR(31 downto 0),
      M05_AXI_arready => ps7_0_axi_periph_M05_AXI_ARREADY,
      M05_AXI_arvalid => ps7_0_axi_periph_M05_AXI_ARVALID,
      M05_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_M05_AXI_AWADDR(31 downto 0),
      M05_AXI_awready => ps7_0_axi_periph_M05_AXI_AWREADY,
      M05_AXI_awvalid => ps7_0_axi_periph_M05_AXI_AWVALID,
      M05_AXI_bready => ps7_0_axi_periph_M05_AXI_BREADY,
      M05_AXI_bresp(1 downto 0) => ps7_0_axi_periph_M05_AXI_BRESP(1 downto 0),
      M05_AXI_bvalid => ps7_0_axi_periph_M05_AXI_BVALID,
      M05_AXI_rdata(31 downto 0) => ps7_0_axi_periph_M05_AXI_RDATA(31 downto 0),
      M05_AXI_rready => ps7_0_axi_periph_M05_AXI_RREADY,
      M05_AXI_rresp(1 downto 0) => ps7_0_axi_periph_M05_AXI_RRESP(1 downto 0),
      M05_AXI_rvalid => ps7_0_axi_periph_M05_AXI_RVALID,
      M05_AXI_wdata(31 downto 0) => ps7_0_axi_periph_M05_AXI_WDATA(31 downto 0),
      M05_AXI_wready => ps7_0_axi_periph_M05_AXI_WREADY,
      M05_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_M05_AXI_WSTRB(3 downto 0),
      M05_AXI_wvalid => ps7_0_axi_periph_M05_AXI_WVALID,
      S00_ACLK => clk_wiz_0_clk_92M,
      S00_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      S00_AXI_araddr(31 downto 0) => processing_system7_0_M_AXI_GP0_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => processing_system7_0_M_AXI_GP0_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => processing_system7_0_M_AXI_GP0_ARCACHE(3 downto 0),
      S00_AXI_arid(11 downto 0) => processing_system7_0_M_AXI_GP0_ARID(11 downto 0),
      S00_AXI_arlen(3 downto 0) => processing_system7_0_M_AXI_GP0_ARLEN(3 downto 0),
      S00_AXI_arlock(1 downto 0) => processing_system7_0_M_AXI_GP0_ARLOCK(1 downto 0),
      S00_AXI_arprot(2 downto 0) => processing_system7_0_M_AXI_GP0_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => processing_system7_0_M_AXI_GP0_ARQOS(3 downto 0),
      S00_AXI_arready => processing_system7_0_M_AXI_GP0_ARREADY,
      S00_AXI_arsize(2 downto 0) => processing_system7_0_M_AXI_GP0_ARSIZE(2 downto 0),
      S00_AXI_arvalid => processing_system7_0_M_AXI_GP0_ARVALID,
      S00_AXI_awaddr(31 downto 0) => processing_system7_0_M_AXI_GP0_AWADDR(31 downto 0),
      S00_AXI_awburst(1 downto 0) => processing_system7_0_M_AXI_GP0_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => processing_system7_0_M_AXI_GP0_AWCACHE(3 downto 0),
      S00_AXI_awid(11 downto 0) => processing_system7_0_M_AXI_GP0_AWID(11 downto 0),
      S00_AXI_awlen(3 downto 0) => processing_system7_0_M_AXI_GP0_AWLEN(3 downto 0),
      S00_AXI_awlock(1 downto 0) => processing_system7_0_M_AXI_GP0_AWLOCK(1 downto 0),
      S00_AXI_awprot(2 downto 0) => processing_system7_0_M_AXI_GP0_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => processing_system7_0_M_AXI_GP0_AWQOS(3 downto 0),
      S00_AXI_awready => processing_system7_0_M_AXI_GP0_AWREADY,
      S00_AXI_awsize(2 downto 0) => processing_system7_0_M_AXI_GP0_AWSIZE(2 downto 0),
      S00_AXI_awvalid => processing_system7_0_M_AXI_GP0_AWVALID,
      S00_AXI_bid(11 downto 0) => processing_system7_0_M_AXI_GP0_BID(11 downto 0),
      S00_AXI_bready => processing_system7_0_M_AXI_GP0_BREADY,
      S00_AXI_bresp(1 downto 0) => processing_system7_0_M_AXI_GP0_BRESP(1 downto 0),
      S00_AXI_bvalid => processing_system7_0_M_AXI_GP0_BVALID,
      S00_AXI_rdata(31 downto 0) => processing_system7_0_M_AXI_GP0_RDATA(31 downto 0),
      S00_AXI_rid(11 downto 0) => processing_system7_0_M_AXI_GP0_RID(11 downto 0),
      S00_AXI_rlast => processing_system7_0_M_AXI_GP0_RLAST,
      S00_AXI_rready => processing_system7_0_M_AXI_GP0_RREADY,
      S00_AXI_rresp(1 downto 0) => processing_system7_0_M_AXI_GP0_RRESP(1 downto 0),
      S00_AXI_rvalid => processing_system7_0_M_AXI_GP0_RVALID,
      S00_AXI_wdata(31 downto 0) => processing_system7_0_M_AXI_GP0_WDATA(31 downto 0),
      S00_AXI_wid(11 downto 0) => processing_system7_0_M_AXI_GP0_WID(11 downto 0),
      S00_AXI_wlast => processing_system7_0_M_AXI_GP0_WLAST,
      S00_AXI_wready => processing_system7_0_M_AXI_GP0_WREADY,
      S00_AXI_wstrb(3 downto 0) => processing_system7_0_M_AXI_GP0_WSTRB(3 downto 0),
      S00_AXI_wvalid => processing_system7_0_M_AXI_GP0_WVALID
    );
xlconcat_0: component Uart_ETH_xlconcat_0_1
     port map (
      In0(37 downto 0) => xlconstant_0_dout(37 downto 0),
      In1(4 downto 0) => i_Keypad_Row_1(4 downto 0),
      In2(0) => xlconstant_1_dout(0),
      dout(43 downto 0) => xlconcat_0_dout(43 downto 0)
    );
xlconstant_0: component Uart_ETH_xlconstant_0_1
     port map (
      dout(37 downto 0) => xlconstant_0_dout(37 downto 0)
    );
xlconstant_1: component Uart_ETH_xlconstant_0_2
     port map (
      dout(0) => xlconstant_1_dout(0)
    );
xlslice_Busy: component Uart_ETH_xlslice_0_0
     port map (
      Din(43 downto 0) => processing_system7_0_GPIO_O(43 downto 0),
      Dout(17 downto 0) => xlslice_Busy_Dout(17 downto 0)
    );
xlslice_KeyPad: component Uart_ETH_xlslice_0_1
     port map (
      Din(43 downto 0) => processing_system7_0_GPIO_O(43 downto 0),
      Dout(4 downto 0) => xlslice_KeyPad_Dout(4 downto 0)
    );
end STRUCTURE;
