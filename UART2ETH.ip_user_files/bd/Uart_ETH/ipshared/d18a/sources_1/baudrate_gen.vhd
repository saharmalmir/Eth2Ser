----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06/09/2018 12:55:11 PM
-- Design Name: 
-- Module Name: baudrate_gen - Behavioral
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

entity baudrate_gen is
  Port (
		o_Baud_115200 				: out STD_LOGIC;
		o_Baud_57600 				: out STD_LOGIC;
		o_Baud_38400 				: out STD_LOGIC;
		o_Baud_19200 				: out STD_LOGIC;
		o_Baud_9600 				: out STD_LOGIC;
		o_Baud_4800 				: out STD_LOGIC;
		o_Baud_2400 				: out STD_LOGIC;
		o_Baud_1200 				: out STD_LOGIC;
		o_Baud_300 					: out STD_LOGIC;
		------
		o_Baud_115200_16x 			: out STD_LOGIC;
		o_Baud_57600_16x 			: out STD_LOGIC;
		o_Baud_38400_16x			: out STD_LOGIC;
		o_Baud_19200_16x	        : out STD_LOGIC;
		o_Baud_9600_16x 	        : out STD_LOGIC;
		o_Baud_4800_16x 	        : out STD_LOGIC;
		o_Baud_2400_16x 	        : out STD_LOGIC;
		o_Baud_1200_16x 	        : out STD_LOGIC;
		o_Baud_300_16x 		        : out STD_LOGIC;
		------
		i_CLK						: in STD_LOGIC;--18.4320 MHz
		i_Reset						: in STD_LOGIC
  );
end baudrate_gen;

architecture Behavioral of baudrate_gen is
Signal s_Baud_115200 			: STD_LOGIC;
Signal s_Baud_57600 			: STD_LOGIC;
Signal s_Baud_38400 			: STD_LOGIC;
Signal s_Baud_19200 			: STD_LOGIC;
Signal s_Baud_9600 				: STD_LOGIC;
Signal s_Baud_4800 				: STD_LOGIC;
Signal s_Baud_2400 				: STD_LOGIC;
Signal s_Baud_1200 				: STD_LOGIC;
Signal s_Baud_300 				: STD_LOGIC;

Signal s_counter_3B				: unsigned(2 downto 0):= (others=>'0');
Signal s_counter_Free1			: unsigned(5 downto 0):= (others=>'0');
Signal s_counter_2B				: unsigned(1 downto 0):= (others=>'0');
Signal s_counter_Free2			: unsigned(11 downto 0):= (others=>'0');

begin
	process (i_CLK)
	begin
		if rising_edge (i_CLK) then
			if i_Reset = '1' then
				o_Baud_115200 		<= '0';
				o_Baud_57600 		<= '0';
				o_Baud_38400 		<= '0';
				o_Baud_19200 		<= '0';
				o_Baud_9600 		<= '0';
				o_Baud_4800 		<= '0';
				o_Baud_2400 		<= '0';
				o_Baud_1200 		<= '0';
				o_Baud_300 			<= '0';
				o_Baud_115200_16x	<= '0';
				o_Baud_57600_16x    <= '0';
				o_Baud_38400_16x    <= '0';
				o_Baud_19200_16x    <= '0';
				o_Baud_9600_16x     <= '0';
				o_Baud_4800_16x     <= '0';
				o_Baud_2400_16x     <= '0';
				o_Baud_1200_16x     <= '0';
				o_Baud_300_16x 	    <= '0';
				
			else
				o_Baud_115200_16x 		<= not STD_LOGIC(s_counter_Free1(0)); 
				o_Baud_57600_16x 		<= not STD_LOGIC(s_counter_Free1(1));	
				o_Baud_115200 			<= STD_LOGIC(s_counter_Free1(4)); 
				o_Baud_57600 			<= STD_LOGIC(s_counter_Free1(5));	
				------			

				o_Baud_38400_16x 		<= not STD_LOGIC(s_counter_Free2(0)); 	
				o_Baud_19200_16x 		<= not STD_LOGIC(s_counter_Free2(1)); 	
				o_Baud_9600_16x 		<= not STD_LOGIC(s_counter_Free2(2)); 	
				o_Baud_4800_16x 		<= not STD_LOGIC(s_counter_Free2(3)); 	
				o_Baud_2400_16x 		<= not STD_LOGIC(s_counter_Free2(4)); 	
				o_Baud_1200_16x 		<= not STD_LOGIC(s_counter_Free2(5)); 	
				o_Baud_300_16x 			<= not STD_LOGIC(s_counter_Free2(7)); 	
				-------------
				o_Baud_38400 			<= not STD_LOGIC(s_counter_Free2(4));
				o_Baud_19200 			<= not STD_LOGIC(s_counter_Free2(5));
				o_Baud_9600 			<= not STD_LOGIC(s_counter_Free2(6));
				o_Baud_4800 			<= not STD_LOGIC(s_counter_Free2(7));
				o_Baud_2400 			<= not STD_LOGIC(s_counter_Free2(8));
				o_Baud_1200 			<= not STD_LOGIC(s_counter_Free2(9));
				o_Baud_300 				<= not STD_LOGIC(s_counter_Free2(11));

			end if;
		end if;
	end process;
	
	
	process (i_CLK)
	begin
		if rising_edge (i_CLK) then
			if i_Reset = '1' then
				s_counter_3B <= "000";
				s_counter_2B <= "11";
				s_counter_Free1	<= (others=>'0');
				s_counter_Free2	<= (others=>'0');
			else
				if s_counter_3B < 4 then
					s_counter_3B <= s_counter_3B + 1;
				else
					s_counter_3B <= "000";
					s_counter_Free1 <= s_counter_Free1 + 1;
					
					-- if s_counter_Free1(2 downto 0) = "111" then
						if s_counter_2B < 2 then
                        	s_counter_2B <= s_counter_2B + 1;
                        else
							s_counter_2B <= "00";
							s_counter_Free2 <= s_counter_Free2 + 1;
						end if;
					-- end if;
				end if;
			end if;
		end if;
	end process;
	
end Behavioral;
