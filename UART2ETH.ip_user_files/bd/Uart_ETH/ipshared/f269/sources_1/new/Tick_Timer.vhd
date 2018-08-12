----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/23/2017 01:07:54 PM
-- Design Name: 
-- Module Name: Tick_Timer - Behavioral
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

entity Tick_Timer_General is
Generic(
	Frequency			: integer:=125000000
);
 Port (
	i_Clk				: in std_logic;
	i_Reset				: in std_logic;
	o_Tic_1us			: out std_logic;
	o_Tic_1ms			: out std_logic
	
	);
end Tick_Timer_General;

architecture Behavioral of Tick_Timer_General is

Signal s_1uS_Counter		: integer:=0;
Signal s_1mS_Counter		: integer:=0;
Signal s_Tic_1us			: std_logic:='0';
Signal s_Tic_1ms			: std_logic:='0';
constant Divider_us			: integer:=1000000;
constant c_Tic_1us_Limit	: integer := Frequency/Divider_us;
constant c_Tic_1ms_Limit	: integer := 1000;

---constant c_Tic_1us_Limit		: integer := 125;
--constant c_Tic_1ms_Limit		: integer := 1000;

begin

o_Tic_1us <= s_Tic_1us;
o_Tic_1ms <= s_Tic_1ms;


Tic_1uS: process(i_Clk)
begin
	if rising_edge(i_Clk) then
		if i_Reset = '1' then
			s_1uS_Counter <= 0;
		else
			s_Tic_1us <= '0';
			if s_1uS_Counter < (c_Tic_1us_Limit-1) then
				s_1uS_Counter <= s_1uS_Counter + 1;
			else
				s_1uS_Counter <= 0;
				s_Tic_1us <= '1';
			end if;
		end if;
	end if;
end process;


Tic_1mS: process(i_Clk)
begin
	if rising_edge(i_Clk) then
		s_Tic_1ms <= '0';
		if i_Reset = '1' then
			s_1mS_Counter <= 0;
		elsif s_Tic_1us = '1' then
			if s_1mS_Counter < (c_Tic_1ms_Limit-1) then
				s_1mS_Counter <= s_1mS_Counter + 1;
			else
				s_1mS_Counter <= 0;
				s_Tic_1ms <= '1';
			end if;
		end if;
	end if;
end process;



end Behavioral;
