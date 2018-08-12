----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/28/2017 04:19:41 PM
-- Design Name: 
-- Module Name: DataMuxOut4Bit - Behavioral
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

entity DataMuxOut4Bit is
	Port ( 
		i_CLK		: in STd_LOGIC;
		i_In1		: in std_logic;
		i_In2		: in std_logic;
		i_In3		: in std_logic;
		i_In4		: in std_logic;
		i_In5		: in std_logic;
		i_In6		: in std_logic;
		i_In7		: in std_logic;
		i_In8		: in std_logic;
		i_In9		: in std_logic;
		i_In10		: in std_logic;
		i_In11		: in std_logic;
		i_In12		: in std_logic;
		i_In13		: in std_logic;
		i_In14		: in std_logic;
		i_In15		: in std_logic;
		i_In16		: in std_logic;
		o_Out		: out std_logic;
		i_Select	: in std_logic_vector(3 downto 0) 
	);
end DataMuxOut4Bit;

architecture Behavioral of DataMuxOut4Bit is

begin
process(i_CLK)
begin
	if rising_edge(i_CLK) then
		case i_Select is
			when "0000" => o_Out <= i_In1;
			when "0001" => o_Out <= i_In2;
			when "0010" => o_Out <= i_In3;
			when "0011" => o_Out <= i_In4;
			when "0100" => o_Out <= i_In5;
			when "0101" => o_Out <= i_In6;
			when "0110" => o_Out <= i_In7;
			when "0111" => o_Out <= i_In8;
			when "1000" => o_Out <= i_In9;
			when "1001" => o_Out <= i_In10;
			when "1010" => o_Out <= i_In11;
			when "1011" => o_Out <= i_In12;
			when "1100" => o_Out <= i_In13;
			when "1101" => o_Out <= i_In14;
			when "1110" => o_Out <= i_In15;
			when "1111" => o_Out <= i_In16;
		end case;
	end if;
end process;
end Behavioral;
