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

-- IP VLNV: xilinx.com:user:DataMuxOut4Bit:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY Uart_ETH_DataMuxOut4Bit_1_1 IS
  PORT (
    i_CLK : IN STD_LOGIC;
    i_In1 : IN STD_LOGIC;
    i_In2 : IN STD_LOGIC;
    i_In3 : IN STD_LOGIC;
    i_In4 : IN STD_LOGIC;
    i_In5 : IN STD_LOGIC;
    i_In6 : IN STD_LOGIC;
    i_In7 : IN STD_LOGIC;
    i_In8 : IN STD_LOGIC;
    i_In9 : IN STD_LOGIC;
    i_In10 : IN STD_LOGIC;
    i_In11 : IN STD_LOGIC;
    i_In12 : IN STD_LOGIC;
    i_In13 : IN STD_LOGIC;
    i_In14 : IN STD_LOGIC;
    i_In15 : IN STD_LOGIC;
    i_In16 : IN STD_LOGIC;
    o_Out : OUT STD_LOGIC;
    i_Select : IN STD_LOGIC_VECTOR(3 DOWNTO 0)
  );
END Uart_ETH_DataMuxOut4Bit_1_1;

ARCHITECTURE Uart_ETH_DataMuxOut4Bit_1_1_arch OF Uart_ETH_DataMuxOut4Bit_1_1 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF Uart_ETH_DataMuxOut4Bit_1_1_arch: ARCHITECTURE IS "yes";
  COMPONENT DataMuxOut4Bit IS
    PORT (
      i_CLK : IN STD_LOGIC;
      i_In1 : IN STD_LOGIC;
      i_In2 : IN STD_LOGIC;
      i_In3 : IN STD_LOGIC;
      i_In4 : IN STD_LOGIC;
      i_In5 : IN STD_LOGIC;
      i_In6 : IN STD_LOGIC;
      i_In7 : IN STD_LOGIC;
      i_In8 : IN STD_LOGIC;
      i_In9 : IN STD_LOGIC;
      i_In10 : IN STD_LOGIC;
      i_In11 : IN STD_LOGIC;
      i_In12 : IN STD_LOGIC;
      i_In13 : IN STD_LOGIC;
      i_In14 : IN STD_LOGIC;
      i_In15 : IN STD_LOGIC;
      i_In16 : IN STD_LOGIC;
      o_Out : OUT STD_LOGIC;
      i_Select : IN STD_LOGIC_VECTOR(3 DOWNTO 0)
    );
  END COMPONENT DataMuxOut4Bit;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF Uart_ETH_DataMuxOut4Bit_1_1_arch: ARCHITECTURE IS "DataMuxOut4Bit,Vivado 2017.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF Uart_ETH_DataMuxOut4Bit_1_1_arch : ARCHITECTURE IS "Uart_ETH_DataMuxOut4Bit_1_1,DataMuxOut4Bit,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF Uart_ETH_DataMuxOut4Bit_1_1_arch: ARCHITECTURE IS "Uart_ETH_DataMuxOut4Bit_1_1,DataMuxOut4Bit,{x_ipProduct=Vivado 2017.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=DataMuxOut4Bit,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF i_CLK: SIGNAL IS "xilinx.com:signal:clock:1.0 i_CLK CLK";
BEGIN
  U0 : DataMuxOut4Bit
    PORT MAP (
      i_CLK => i_CLK,
      i_In1 => i_In1,
      i_In2 => i_In2,
      i_In3 => i_In3,
      i_In4 => i_In4,
      i_In5 => i_In5,
      i_In6 => i_In6,
      i_In7 => i_In7,
      i_In8 => i_In8,
      i_In9 => i_In9,
      i_In10 => i_In10,
      i_In11 => i_In11,
      i_In12 => i_In12,
      i_In13 => i_In13,
      i_In14 => i_In14,
      i_In15 => i_In15,
      i_In16 => i_In16,
      o_Out => o_Out,
      i_Select => i_Select
    );
END Uart_ETH_DataMuxOut4Bit_1_1_arch;
