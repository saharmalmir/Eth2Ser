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

-- IP VLNV: xilinx.com:user:baudrate_gen:1.0
-- IP Revision: 3

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY Uart_ETH_baudrate_gen_0_0 IS
  PORT (
    o_Baud_115200 : OUT STD_LOGIC;
    o_Baud_57600 : OUT STD_LOGIC;
    o_Baud_38400 : OUT STD_LOGIC;
    o_Baud_19200 : OUT STD_LOGIC;
    o_Baud_9600 : OUT STD_LOGIC;
    o_Baud_4800 : OUT STD_LOGIC;
    o_Baud_2400 : OUT STD_LOGIC;
    o_Baud_1200 : OUT STD_LOGIC;
    o_Baud_300 : OUT STD_LOGIC;
    o_Baud_115200_16x : OUT STD_LOGIC;
    o_Baud_57600_16x : OUT STD_LOGIC;
    o_Baud_38400_16x : OUT STD_LOGIC;
    o_Baud_19200_16x : OUT STD_LOGIC;
    o_Baud_9600_16x : OUT STD_LOGIC;
    o_Baud_4800_16x : OUT STD_LOGIC;
    o_Baud_2400_16x : OUT STD_LOGIC;
    o_Baud_1200_16x : OUT STD_LOGIC;
    o_Baud_300_16x : OUT STD_LOGIC;
    i_CLK : IN STD_LOGIC;
    i_Reset : IN STD_LOGIC
  );
END Uart_ETH_baudrate_gen_0_0;

ARCHITECTURE Uart_ETH_baudrate_gen_0_0_arch OF Uart_ETH_baudrate_gen_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF Uart_ETH_baudrate_gen_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT baudrate_gen IS
    PORT (
      o_Baud_115200 : OUT STD_LOGIC;
      o_Baud_57600 : OUT STD_LOGIC;
      o_Baud_38400 : OUT STD_LOGIC;
      o_Baud_19200 : OUT STD_LOGIC;
      o_Baud_9600 : OUT STD_LOGIC;
      o_Baud_4800 : OUT STD_LOGIC;
      o_Baud_2400 : OUT STD_LOGIC;
      o_Baud_1200 : OUT STD_LOGIC;
      o_Baud_300 : OUT STD_LOGIC;
      o_Baud_115200_16x : OUT STD_LOGIC;
      o_Baud_57600_16x : OUT STD_LOGIC;
      o_Baud_38400_16x : OUT STD_LOGIC;
      o_Baud_19200_16x : OUT STD_LOGIC;
      o_Baud_9600_16x : OUT STD_LOGIC;
      o_Baud_4800_16x : OUT STD_LOGIC;
      o_Baud_2400_16x : OUT STD_LOGIC;
      o_Baud_1200_16x : OUT STD_LOGIC;
      o_Baud_300_16x : OUT STD_LOGIC;
      i_CLK : IN STD_LOGIC;
      i_Reset : IN STD_LOGIC
    );
  END COMPONENT baudrate_gen;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF i_CLK: SIGNAL IS "xilinx.com:signal:clock:1.0 i_CLK CLK";
  ATTRIBUTE X_INTERFACE_INFO OF i_Reset: SIGNAL IS "xilinx.com:signal:reset:1.0 i_Reset RST";
BEGIN
  U0 : baudrate_gen
    PORT MAP (
      o_Baud_115200 => o_Baud_115200,
      o_Baud_57600 => o_Baud_57600,
      o_Baud_38400 => o_Baud_38400,
      o_Baud_19200 => o_Baud_19200,
      o_Baud_9600 => o_Baud_9600,
      o_Baud_4800 => o_Baud_4800,
      o_Baud_2400 => o_Baud_2400,
      o_Baud_1200 => o_Baud_1200,
      o_Baud_300 => o_Baud_300,
      o_Baud_115200_16x => o_Baud_115200_16x,
      o_Baud_57600_16x => o_Baud_57600_16x,
      o_Baud_38400_16x => o_Baud_38400_16x,
      o_Baud_19200_16x => o_Baud_19200_16x,
      o_Baud_9600_16x => o_Baud_9600_16x,
      o_Baud_4800_16x => o_Baud_4800_16x,
      o_Baud_2400_16x => o_Baud_2400_16x,
      o_Baud_1200_16x => o_Baud_1200_16x,
      o_Baud_300_16x => o_Baud_300_16x,
      i_CLK => i_CLK,
      i_Reset => i_Reset
    );
END Uart_ETH_baudrate_gen_0_0_arch;