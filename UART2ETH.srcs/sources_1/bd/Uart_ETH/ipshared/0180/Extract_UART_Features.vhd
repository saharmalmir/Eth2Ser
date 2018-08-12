----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06/13/2018 03:24:57 PM
-- Design Name: 
-- Module Name: Extract_UART_Features - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Extract_UART_Features is
  Port ( 
		i_input							: in STd_LOGIC_VECTOR(127 downto 0);
		
		o_Baudrate_select_0				: out STd_LOGIC_VECTOR(3 downto 0);
		o_Baudrate_select_1				: out STd_LOGIC_VECTOR(3 downto 0);
		o_Baudrate_select_2				: out STd_LOGIC_VECTOR(3 downto 0);
		o_Baudrate_select_3				: out STd_LOGIC_VECTOR(3 downto 0);
		o_Baudrate_select_4				: out STd_LOGIC_VECTOR(3 downto 0);
		o_Baudrate_select_5				: out STd_LOGIC_VECTOR(3 downto 0);
		o_Baudrate_select_6				: out STd_LOGIC_VECTOR(3 downto 0);
		o_Baudrate_select_7				: out STd_LOGIC_VECTOR(3 downto 0);
		o_Baudrate_select_8				: out STd_LOGIC_VECTOR(3 downto 0);
		o_Baudrate_select_9				: out STd_LOGIC_VECTOR(3 downto 0);
		o_Baudrate_select_10			: out STd_LOGIC_VECTOR(3 downto 0);
		o_Baudrate_select_11			: out STd_LOGIC_VECTOR(3 downto 0);
		o_Baudrate_select_12			: out STd_LOGIC_VECTOR(3 downto 0);
		o_Baudrate_select_13			: out STd_LOGIC_VECTOR(3 downto 0);
		o_Baudrate_select_14			: out STd_LOGIC_VECTOR(3 downto 0);
		o_Baudrate_select_15			: out STd_LOGIC_VECTOR(3 downto 0);
		
		o_Parity_0						:out STd_LOGIC_VECTOR(1 downto 0);
		o_Parity_1						:out STd_LOGIC_VECTOR(1 downto 0);
		o_Parity_2						:out STd_LOGIC_VECTOR(1 downto 0);
		o_Parity_3						:out STd_LOGIC_VECTOR(1 downto 0);
		o_Parity_4						:out STd_LOGIC_VECTOR(1 downto 0);
		o_Parity_5						:out STd_LOGIC_VECTOR(1 downto 0);
		o_Parity_6						:out STd_LOGIC_VECTOR(1 downto 0);
		o_Parity_7						:out STd_LOGIC_VECTOR(1 downto 0);
		o_Parity_8						:out STd_LOGIC_VECTOR(1 downto 0);
		o_Parity_9						:out STd_LOGIC_VECTOR(1 downto 0);
		o_Parity_10						:out STd_LOGIC_VECTOR(1 downto 0);
		o_Parity_11						:out STd_LOGIC_VECTOR(1 downto 0);
		o_Parity_12						:out STd_LOGIC_VECTOR(1 downto 0);
		o_Parity_13						:out STd_LOGIC_VECTOR(1 downto 0);
		o_Parity_14						:out STd_LOGIC_VECTOR(1 downto 0);
		o_Parity_15						:out STd_LOGIC_VECTOR(1 downto 0);
		
		o_StopBit_0						: out STd_LOGIC_VECTOR(1 downto 0);
		o_StopBit_1						: out STd_LOGIC_VECTOR(1 downto 0);
		o_StopBit_2						: out STd_LOGIC_VECTOR(1 downto 0);
		o_StopBit_3						: out STd_LOGIC_VECTOR(1 downto 0);
		o_StopBit_4						: out STd_LOGIC_VECTOR(1 downto 0);
		o_StopBit_5						: out STd_LOGIC_VECTOR(1 downto 0);
		o_StopBit_6						: out STd_LOGIC_VECTOR(1 downto 0);
		o_StopBit_7						: out STd_LOGIC_VECTOR(1 downto 0);
		o_StopBit_8						: out STd_LOGIC_VECTOR(1 downto 0);
		o_StopBit_9						: out STd_LOGIC_VECTOR(1 downto 0);
		o_StopBit_10					: out STd_LOGIC_VECTOR(1 downto 0);
		o_StopBit_11					: out STd_LOGIC_VECTOR(1 downto 0);
		o_StopBit_12					: out STd_LOGIC_VECTOR(1 downto 0);
		o_StopBit_13					: out STd_LOGIC_VECTOR(1 downto 0);
		o_StopBit_14					: out STd_LOGIC_VECTOR(1 downto 0);
		o_StopBit_15					: out STd_LOGIC_VECTOR(1 downto 0)

  );
end Extract_UART_Features;

architecture Behavioral of Extract_UART_Features is

begin
	o_Baudrate_select_0 		<= i_input(3 downto 0);
	o_Parity_0 					<= i_input(5 downto 4);
	o_StopBit_0	                <= i_input(7 downto 6);
	
	o_Baudrate_select_1 		<= i_input(11 downto 8);
	o_Parity_1 					<= i_input(13 downto 12);
	o_StopBit_1	                <= i_input(15 downto 14);

	o_Baudrate_select_2 		<= i_input(19 downto 16);
	o_Parity_2 					<= i_input(21 downto 20);
	o_StopBit_2	                <= i_input(23 downto 22);
	
	o_Baudrate_select_3 		<= i_input(27 downto 24);
	o_Parity_3 					<= i_input(29 downto 28);
	o_StopBit_3	                <= i_input(31 downto 30);
	
	o_Baudrate_select_4 		<= i_input(35 downto 32);
	o_Parity_4 					<= i_input(37 downto 36);
	o_StopBit_4	                <= i_input(39 downto 38);
	
	o_Baudrate_select_5 		<= i_input(43 downto 40);
	o_Parity_5 					<= i_input(45 downto 44);
	o_StopBit_5	                <= i_input(47 downto 46);

	o_Baudrate_select_6 		<= i_input(51 downto 48);
	o_Parity_6 					<= i_input(53 downto 52);
	o_StopBit_6	                <= i_input(55 downto 54);

	o_Baudrate_select_7 		<= i_input(59 downto 56);
	o_Parity_7 					<= i_input(61 downto 60);
	o_StopBit_7	                <= i_input(63 downto 62);

	o_Baudrate_select_8 		<= i_input(67 downto 64);
	o_Parity_8 					<= i_input(69 downto 68);
	o_StopBit_8	                <= i_input(71 downto 70);

	o_Baudrate_select_9 		<= i_input(75 downto 72);
	o_Parity_9 					<= i_input(77 downto 76);
	o_StopBit_9	                <= i_input(79 downto 78);

	o_Baudrate_select_10 		<= i_input(83 downto 80);
	o_Parity_10 				<= i_input(85 downto 84);
	o_StopBit_10	            <= i_input(87 downto 86);

	o_Baudrate_select_11 		<= i_input(91 downto 88);
	o_Parity_11 				<= i_input(93 downto 92);
	o_StopBit_11	            <= i_input(95 downto 94);

	o_Baudrate_select_12 		<= i_input(99 downto 96);
	o_Parity_12 				<= i_input(101 downto 100);
	o_StopBit_12	            <= i_input(103 downto 102);

	o_Baudrate_select_13 		<= i_input(107 downto 104);
	o_Parity_13 				<= i_input(109 downto 108);
	o_StopBit_13	            <= i_input(111 downto 110);
	
	o_Baudrate_select_14 		<= i_input(115 downto 112);
	o_Parity_14 				<= i_input(117 downto 116);
	o_StopBit_14	            <= i_input(119 downto 118);
	
	o_Baudrate_select_15 		<= i_input(123 downto 120);
	o_Parity_15 				<= i_input(125 downto 124);
	o_StopBit_15	            <= i_input(127 downto 126);
	
end Behavioral;
