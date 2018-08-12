----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06/23/2018 09:53:12 AM
-- Design Name: 
-- Module Name: LED_Sample - Behavioral
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
use IEEE.NUMERIC_STD.ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity LED_Sample is
Generic(
	Count_Tick		: unsigned(11 downto 0):= x"032"
	);
  Port ( 
 				i_CLK				: in std_logic;
				i_Reset				: in std_logic;
					
				i_Sample_Tick		: in std_logic;
					
				i_in1				: in std_logic;
				i_in2				: in std_logic;
				i_in3				: in std_logic;
				i_in4				: in std_logic;
				i_in5				: in std_logic;
				i_in6				: in std_logic;
				i_in7				: in std_logic;
				i_in8				: in std_logic;
					
				o_out1				: out std_logic;
				o_out2				: out std_logic;
				o_out3				: out std_logic;
				o_out4				: out std_logic;
				o_out5				: out std_logic;
				o_out6				: out std_logic;
				o_out7				: out std_logic;
				o_out8				: out std_logic
  );
end LED_Sample;

architecture Behavioral of LED_Sample is
signal s_counter			: unsigned(11 downto 0);
begin
	process(i_CLK)
	begin
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
				s_counter	<= x"000";
			else
				if i_Sample_Tick = '1' then
					if s_counter = Count_Tick then
						o_out1		<= i_in1;
						o_out2      <= i_in2;
						o_out3      <= i_in3;
						o_out4      <= i_in4;
						o_out5      <= i_in5;
						o_out6      <= i_in6;
						o_out7      <= i_in7;
						o_out8     	<= i_in8;
						s_counter	<= x"000";
					else
						s_counter	<= s_counter + 1;
					end if;
				end if;
			end if;
		end if;
	end process;

end Behavioral;
