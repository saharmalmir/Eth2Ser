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

-- IP VLNV: xilinx.com:user:Register_8_Input:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY Uart_ETH_Register_8_Input_1_0 IS
  PORT (
    i_CLK : IN STD_LOGIC;
    i_Reset : IN STD_LOGIC;
    i_in1 : IN STD_LOGIC;
    i_in2 : IN STD_LOGIC;
    i_in3 : IN STD_LOGIC;
    i_in4 : IN STD_LOGIC;
    i_in5 : IN STD_LOGIC;
    i_in6 : IN STD_LOGIC;
    i_in7 : IN STD_LOGIC;
    i_in8 : IN STD_LOGIC;
    o_out1 : OUT STD_LOGIC;
    o_out2 : OUT STD_LOGIC;
    o_out3 : OUT STD_LOGIC;
    o_out4 : OUT STD_LOGIC;
    o_out5 : OUT STD_LOGIC;
    o_out6 : OUT STD_LOGIC;
    o_out7 : OUT STD_LOGIC;
    o_out8 : OUT STD_LOGIC
  );
END Uart_ETH_Register_8_Input_1_0;

ARCHITECTURE Uart_ETH_Register_8_Input_1_0_arch OF Uart_ETH_Register_8_Input_1_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF Uart_ETH_Register_8_Input_1_0_arch: ARCHITECTURE IS "yes";
  COMPONENT Register_8_Input IS
    PORT (
      i_CLK : IN STD_LOGIC;
      i_Reset : IN STD_LOGIC;
      i_in1 : IN STD_LOGIC;
      i_in2 : IN STD_LOGIC;
      i_in3 : IN STD_LOGIC;
      i_in4 : IN STD_LOGIC;
      i_in5 : IN STD_LOGIC;
      i_in6 : IN STD_LOGIC;
      i_in7 : IN STD_LOGIC;
      i_in8 : IN STD_LOGIC;
      o_out1 : OUT STD_LOGIC;
      o_out2 : OUT STD_LOGIC;
      o_out3 : OUT STD_LOGIC;
      o_out4 : OUT STD_LOGIC;
      o_out5 : OUT STD_LOGIC;
      o_out6 : OUT STD_LOGIC;
      o_out7 : OUT STD_LOGIC;
      o_out8 : OUT STD_LOGIC
    );
  END COMPONENT Register_8_Input;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF Uart_ETH_Register_8_Input_1_0_arch: ARCHITECTURE IS "Register_8_Input,Vivado 2017.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF Uart_ETH_Register_8_Input_1_0_arch : ARCHITECTURE IS "Uart_ETH_Register_8_Input_1_0,Register_8_Input,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF Uart_ETH_Register_8_Input_1_0_arch: ARCHITECTURE IS "Uart_ETH_Register_8_Input_1_0,Register_8_Input,{x_ipProduct=Vivado 2017.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=Register_8_Input,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF i_CLK: SIGNAL IS "xilinx.com:signal:clock:1.0 i_CLK CLK";
  ATTRIBUTE X_INTERFACE_INFO OF i_Reset: SIGNAL IS "xilinx.com:signal:reset:1.0 i_Reset RST";
BEGIN
  U0 : Register_8_Input
    PORT MAP (
      i_CLK => i_CLK,
      i_Reset => i_Reset,
      i_in1 => i_in1,
      i_in2 => i_in2,
      i_in3 => i_in3,
      i_in4 => i_in4,
      i_in5 => i_in5,
      i_in6 => i_in6,
      i_in7 => i_in7,
      i_in8 => i_in8,
      o_out1 => o_out1,
      o_out2 => o_out2,
      o_out3 => o_out3,
      o_out4 => o_out4,
      o_out5 => o_out5,
      o_out6 => o_out6,
      o_out7 => o_out7,
      o_out8 => o_out8
    );
END Uart_ETH_Register_8_Input_1_0_arch;