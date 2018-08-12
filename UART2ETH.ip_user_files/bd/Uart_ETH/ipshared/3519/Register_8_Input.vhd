----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06/23/2018 09:11:10 AM
-- Design Name: 
-- Module Name: Register_8_Input - Behavioral
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

entity Register_8_Input is
  Port ( 
		i_CLK			: in std_logic;
		i_Reset			: in std_logic;
	
		i_in1			: in std_logic;
		i_in2			: in std_logic;
		i_in3			: in std_logic;
		i_in4			: in std_logic;
		i_in5			: in std_logic;
		i_in6			: in std_logic;
		i_in7			: in std_logic;
		i_in8			: in std_logic;

		o_out1			: out std_logic;
		o_out2			: out std_logic;
		o_out3			: out std_logic;
		o_out4			: out std_logic;
		o_out5			: out std_logic;
		o_out6			: out std_logic;
		o_out7			: out std_logic;
		o_out8			: out std_logic
  
  );
end Register_8_Input;

architecture Behavioral of Register_8_Input is

signal s_signal_1		: std_logic;
signal s_signal_2		: std_logic;
signal s_signal_3		: std_logic;
signal s_signal_4		: std_logic;
signal s_signal_5		: std_logic;
signal s_signal_6		: std_logic;
signal s_signal_7		: std_logic;
signal s_signal_8		: std_logic;

begin
	process(i_CLK)
	Begin
		if rising_edge(i_CLK) then
			if i_Reset = '1' then
				o_out1		<= '0';
			    o_out2      <= '0';
			    o_out3      <= '0';
			    o_out4      <= '0';
			    o_out5      <= '0';
			    o_out6      <= '0';
			    o_out7      <= '0';
			    o_out8      <= '0';
			else
				s_signal_1		<= i_in1;
			    s_signal_2      <= i_in2;
			    s_signal_3      <= i_in3;
			    s_signal_4      <= i_in4;
			    s_signal_5      <= i_in5;
			    s_signal_6      <= i_in6;
			    s_signal_7      <= i_in7;
			    s_signal_8      <= i_in8;
				
				o_out1			<= s_signal_1;
				o_out2      	<= s_signal_2;
				o_out3      	<= s_signal_3;
				o_out4      	<= s_signal_4;
				o_out5      	<= s_signal_5;
				o_out6      	<= s_signal_6;
				o_out7      	<= s_signal_7;
			    o_out8      	<= s_signal_8;
			end if;
		end if;
	end process;

end Behavioral;
