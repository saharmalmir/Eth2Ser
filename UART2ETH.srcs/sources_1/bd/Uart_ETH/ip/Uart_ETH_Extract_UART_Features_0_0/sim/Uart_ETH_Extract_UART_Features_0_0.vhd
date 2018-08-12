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

-- IP VLNV: xilinx.com:user:Extract_UART_Features:1.0
-- IP Revision: 3

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY Uart_ETH_Extract_UART_Features_0_0 IS
  PORT (
    i_input : IN STD_LOGIC_VECTOR(127 DOWNTO 0);
    o_Baudrate_select_0 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    o_Baudrate_select_1 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    o_Baudrate_select_2 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    o_Baudrate_select_3 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    o_Baudrate_select_4 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    o_Baudrate_select_5 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    o_Baudrate_select_6 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    o_Baudrate_select_7 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    o_Baudrate_select_8 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    o_Baudrate_select_9 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    o_Baudrate_select_10 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    o_Baudrate_select_11 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    o_Baudrate_select_12 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    o_Baudrate_select_13 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    o_Baudrate_select_14 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    o_Baudrate_select_15 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    o_Parity_0 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    o_Parity_1 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    o_Parity_2 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    o_Parity_3 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    o_Parity_4 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    o_Parity_5 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    o_Parity_6 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    o_Parity_7 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    o_Parity_8 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    o_Parity_9 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    o_Parity_10 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    o_Parity_11 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    o_Parity_12 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    o_Parity_13 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    o_Parity_14 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    o_Parity_15 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    o_StopBit_0 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    o_StopBit_1 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    o_StopBit_2 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    o_StopBit_3 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    o_StopBit_4 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    o_StopBit_5 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    o_StopBit_6 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    o_StopBit_7 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    o_StopBit_8 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    o_StopBit_9 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    o_StopBit_10 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    o_StopBit_11 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    o_StopBit_12 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    o_StopBit_13 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    o_StopBit_14 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    o_StopBit_15 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0)
  );
END Uart_ETH_Extract_UART_Features_0_0;

ARCHITECTURE Uart_ETH_Extract_UART_Features_0_0_arch OF Uart_ETH_Extract_UART_Features_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF Uart_ETH_Extract_UART_Features_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT Extract_UART_Features IS
    PORT (
      i_input : IN STD_LOGIC_VECTOR(127 DOWNTO 0);
      o_Baudrate_select_0 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      o_Baudrate_select_1 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      o_Baudrate_select_2 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      o_Baudrate_select_3 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      o_Baudrate_select_4 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      o_Baudrate_select_5 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      o_Baudrate_select_6 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      o_Baudrate_select_7 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      o_Baudrate_select_8 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      o_Baudrate_select_9 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      o_Baudrate_select_10 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      o_Baudrate_select_11 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      o_Baudrate_select_12 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      o_Baudrate_select_13 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      o_Baudrate_select_14 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      o_Baudrate_select_15 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      o_Parity_0 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      o_Parity_1 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      o_Parity_2 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      o_Parity_3 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      o_Parity_4 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      o_Parity_5 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      o_Parity_6 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      o_Parity_7 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      o_Parity_8 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      o_Parity_9 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      o_Parity_10 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      o_Parity_11 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      o_Parity_12 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      o_Parity_13 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      o_Parity_14 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      o_Parity_15 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      o_StopBit_0 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      o_StopBit_1 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      o_StopBit_2 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      o_StopBit_3 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      o_StopBit_4 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      o_StopBit_5 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      o_StopBit_6 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      o_StopBit_7 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      o_StopBit_8 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      o_StopBit_9 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      o_StopBit_10 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      o_StopBit_11 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      o_StopBit_12 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      o_StopBit_13 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      o_StopBit_14 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      o_StopBit_15 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0)
    );
  END COMPONENT Extract_UART_Features;
BEGIN
  U0 : Extract_UART_Features
    PORT MAP (
      i_input => i_input,
      o_Baudrate_select_0 => o_Baudrate_select_0,
      o_Baudrate_select_1 => o_Baudrate_select_1,
      o_Baudrate_select_2 => o_Baudrate_select_2,
      o_Baudrate_select_3 => o_Baudrate_select_3,
      o_Baudrate_select_4 => o_Baudrate_select_4,
      o_Baudrate_select_5 => o_Baudrate_select_5,
      o_Baudrate_select_6 => o_Baudrate_select_6,
      o_Baudrate_select_7 => o_Baudrate_select_7,
      o_Baudrate_select_8 => o_Baudrate_select_8,
      o_Baudrate_select_9 => o_Baudrate_select_9,
      o_Baudrate_select_10 => o_Baudrate_select_10,
      o_Baudrate_select_11 => o_Baudrate_select_11,
      o_Baudrate_select_12 => o_Baudrate_select_12,
      o_Baudrate_select_13 => o_Baudrate_select_13,
      o_Baudrate_select_14 => o_Baudrate_select_14,
      o_Baudrate_select_15 => o_Baudrate_select_15,
      o_Parity_0 => o_Parity_0,
      o_Parity_1 => o_Parity_1,
      o_Parity_2 => o_Parity_2,
      o_Parity_3 => o_Parity_3,
      o_Parity_4 => o_Parity_4,
      o_Parity_5 => o_Parity_5,
      o_Parity_6 => o_Parity_6,
      o_Parity_7 => o_Parity_7,
      o_Parity_8 => o_Parity_8,
      o_Parity_9 => o_Parity_9,
      o_Parity_10 => o_Parity_10,
      o_Parity_11 => o_Parity_11,
      o_Parity_12 => o_Parity_12,
      o_Parity_13 => o_Parity_13,
      o_Parity_14 => o_Parity_14,
      o_Parity_15 => o_Parity_15,
      o_StopBit_0 => o_StopBit_0,
      o_StopBit_1 => o_StopBit_1,
      o_StopBit_2 => o_StopBit_2,
      o_StopBit_3 => o_StopBit_3,
      o_StopBit_4 => o_StopBit_4,
      o_StopBit_5 => o_StopBit_5,
      o_StopBit_6 => o_StopBit_6,
      o_StopBit_7 => o_StopBit_7,
      o_StopBit_8 => o_StopBit_8,
      o_StopBit_9 => o_StopBit_9,
      o_StopBit_10 => o_StopBit_10,
      o_StopBit_11 => o_StopBit_11,
      o_StopBit_12 => o_StopBit_12,
      o_StopBit_13 => o_StopBit_13,
      o_StopBit_14 => o_StopBit_14,
      o_StopBit_15 => o_StopBit_15
    );
END Uart_ETH_Extract_UART_Features_0_0_arch;
