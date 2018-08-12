----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06/21/2018 07:01:51 PM
-- Design Name: 
-- Module Name: LED_Tester - Behavioral
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
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity LED_Tester is
  Port (
			i_CLK			:in  std_logic;
			i_Reset			:in  std_logic;
			o_LED			:out std_logic_vector(31 downto 0)
  );
end LED_Tester;

architecture Behavioral of LED_Tester is

signal s_FreeCounter		: std_logic_vector(31 downto 0);
signal s_FreeCntReg			: std_logic;
signal s_FreeCntReg1		: std_logic;
signal s_OneShifter			: STD_LOGIC_VECTOR(31 downto 0)  := b"0000_0000_0000_0000_0000_0000_0000_0001";
signal s_SysCLK				: STD_LOGIC;
begin

	process(i_CLK)
	begin
		if rising_edge(i_CLK) then
			if i_Reset = '1' then
				s_OneShifter <= b"0000_0000_0000_0000_0000_0000_0000_0001";
			else
				s_FreeCounter	<= s_FreeCounter + 1;
				s_FreeCntReg1	<= s_FreeCounter(24);
				s_FreeCntReg	<= s_FreeCntReg1;
				if s_FreeCntReg1='1' and s_FreeCntReg ='0' then
					s_OneShifter	<= s_OneShifter(30 downto 0) & s_OneShifter(31);
				end if;
				------------------------------------------------------------------
			end if;
			o_LED		<= s_OneShifter;
		end if;
	end process;

end Behavioral;
