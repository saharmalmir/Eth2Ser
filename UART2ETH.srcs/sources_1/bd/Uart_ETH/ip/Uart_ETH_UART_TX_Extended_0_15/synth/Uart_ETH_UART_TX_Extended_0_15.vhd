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

-- IP VLNV: xilinx.com:user:UART_TX_Extended:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY Uart_ETH_UART_TX_Extended_0_15 IS
  PORT (
    i_CLK : IN STD_LOGIC;
    i_Reset : IN STD_LOGIC;
    i_Baud_16x : IN STD_LOGIC;
    i_Data : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    i_Send : IN STD_LOGIC;
    i_Parity : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    i_Stop_Bit : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    o_TXD : OUT STD_LOGIC;
    o_TX_Busy : OUT STD_LOGIC;
    o_TX_Done : OUT STD_LOGIC
  );
END Uart_ETH_UART_TX_Extended_0_15;

ARCHITECTURE Uart_ETH_UART_TX_Extended_0_15_arch OF Uart_ETH_UART_TX_Extended_0_15 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF Uart_ETH_UART_TX_Extended_0_15_arch: ARCHITECTURE IS "yes";
  COMPONENT UART_TX_Extended IS
    PORT (
      i_CLK : IN STD_LOGIC;
      i_Reset : IN STD_LOGIC;
      i_Baud_16x : IN STD_LOGIC;
      i_Data : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      i_Send : IN STD_LOGIC;
      i_Parity : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      i_Stop_Bit : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      o_TXD : OUT STD_LOGIC;
      o_TX_Busy : OUT STD_LOGIC;
      o_TX_Done : OUT STD_LOGIC
    );
  END COMPONENT UART_TX_Extended;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF Uart_ETH_UART_TX_Extended_0_15_arch: ARCHITECTURE IS "UART_TX_Extended,Vivado 2017.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF Uart_ETH_UART_TX_Extended_0_15_arch : ARCHITECTURE IS "Uart_ETH_UART_TX_Extended_0_15,UART_TX_Extended,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF Uart_ETH_UART_TX_Extended_0_15_arch: ARCHITECTURE IS "Uart_ETH_UART_TX_Extended_0_15,UART_TX_Extended,{x_ipProduct=Vivado 2017.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=UART_TX_Extended,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF i_CLK: SIGNAL IS "xilinx.com:signal:clock:1.0 i_CLK CLK";
  ATTRIBUTE X_INTERFACE_INFO OF i_Reset: SIGNAL IS "xilinx.com:signal:reset:1.0 i_Reset RST";
BEGIN
  U0 : UART_TX_Extended
    PORT MAP (
      i_CLK => i_CLK,
      i_Reset => i_Reset,
      i_Baud_16x => i_Baud_16x,
      i_Data => i_Data,
      i_Send => i_Send,
      i_Parity => i_Parity,
      i_Stop_Bit => i_Stop_Bit,
      o_TXD => o_TXD,
      o_TX_Busy => o_TX_Busy,
      o_TX_Done => o_TX_Done
    );
END Uart_ETH_UART_TX_Extended_0_15_arch;
