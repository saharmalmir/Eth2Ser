----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/21/2017 09:24:57 AM
-- Design Name: 
-- Module Name: Counter - Behavioral
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
USE IEEE.NUMERIC_STD.ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Counter is
Generic(
	Count_Tick		: unsigned(15 downto 0):= x"0032"
	);
	
  Port (
	i_CLK			: in std_logic;
	i_Reset			: in std_logic;
	i_EN			: in std_logic;
	i_Tick_ms		: in std_logic;
	i_Tick_us		: in std_logic; 
	i_Tick_us_ms_en	: in std_logic;
	o_Valid			: out std_logic;
	o_Count			: out std_logic_vector(7 downto 0)	
	
	);
end Counter;

architecture Behavioral of Counter is
Signal s_Count				: unsigned(7 downto 0);
Signal s_Tick_Counter		: unsigned(15 downto 0);
Signal s_Valid				: std_logic;
Signal s_Tick_ms			: std_logic;
Signal s_Tick_us			: std_logic;
Signal s_Tick_us_ms_en		: std_logic;

begin

o_Count				<= std_logic_vector(s_Count);
o_Valid				<= s_Valid;
s_Tick_ms			<= i_Tick_ms;
s_Tick_us		    <= i_Tick_us;
s_Tick_us_ms_en	    <= i_Tick_us_ms_en;


	process(i_CLK)
	begin
		if rising_edge(i_CLK) then
			if i_Reset = '1' then
				s_Count			<= x"00";
				s_Tick_Counter	<= x"0000";
				s_Valid			<= '0';
			elsif i_EN = '1' then
				s_Valid	<= '0';
				if (s_Tick_us_ms_en = '0' and s_Tick_us='1') or (s_Tick_us_ms_en = '1' and s_Tick_ms='1') then
					s_Tick_Counter	<= s_Tick_Counter + 1;
				end if;
				if s_Tick_Counter = Count_Tick then
					s_Count	<= s_Count + 1;
					s_Tick_Counter <= x"0000";
					s_Valid	<= '1';
				end if;
			end if;
		end if;
	end process;
	
end Behavioral;
