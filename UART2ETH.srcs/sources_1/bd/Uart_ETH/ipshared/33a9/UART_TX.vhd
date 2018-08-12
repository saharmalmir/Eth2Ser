
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity UART_TX_Without_Baud is
	Port
		(
			i_CLK 		: IN STD_LOGIC;
			i_Reset		: IN STD_LOGIC;
			i_Baud		: IN STD_LOGIC;
			i_Data		: IN STD_LOGIC_VECTOR(7 downto 0);
			i_Send		: IN STD_LOGIC;
			o_TXD 		: OUT STD_LOGIC;
			o_TX_Busy	: OUT STD_LOGIC;
			o_TX_Done 	: OUT STD_LOGIC
		);
end UART_TX_Without_Baud;

architecture Behavioral of UART_TX_Without_Baud is

	signal s_BitTime_Counter_OVF 		: STD_LOGIC;
	signal s_TX_DataShift_Counter 		: STD_LOGIC_VECTOR(7 downto 0);
	signal s_Data_temp 					: STD_LOGIC_VECTOR(7 downto 0);
	signal s_Baud_R1 					: STD_LOGIC;
	signal s_Send_R1 					: STD_LOGIC;
	signal s_TX_Data_Buffer 			: STD_LOGIC_VECTOR(9 downto 0);
	signal s_TX_Busy 					: STD_LOGIC;
	signal s_TX_Done 					: STD_LOGIC;
	signal s_TXD 						: STD_LOGIC;

begin

	-- counter for bit time
	Process(i_CLK)
	begin
		if rising_edge(i_CLK) then
			if s_TX_Busy = '1' then
				s_Baud_R1	<= i_Baud;
				if i_Baud = '1' and s_Baud_R1 = '0' then			
					s_BitTime_Counter_OVF	<= '1';
				else
					s_BitTime_Counter_OVF	<= '0';
				end if;
			else
				s_BitTime_Counter_OVF	<= '0';
			end if;
		end if;
	end process;

	-- shift register for SerialDataOut
	Process(i_CLK)
	begin
		if rising_edge(i_CLK) then
			o_TX_Busy	<= s_TX_Busy;
			o_TX_Done	<= s_TX_Done;
			o_TXD		<= s_TXD;
			if i_Reset = '1' then
				s_TXD		<= '1';
				s_TX_Done	<= '0';
				s_TX_Busy	<= '0';	
				s_TX_DataShift_Counter <= x"00";
			else
				s_TX_Done	<= '0';
				s_Send_R1	<= i_Send;
				if i_Send = '1' and s_Send_R1 = '0' then			
					if s_TX_Busy = '0' then
						s_TX_Busy		<= '1';					
						s_Data_temp		<= i_Data;
					end if;
				end if;
				
				if s_BitTime_Counter_OVF='1' then
					if s_TX_DataShift_Counter < 1 then
						s_TX_DataShift_Counter <= s_TX_DataShift_Counter + 1;
						s_TXD	<= '0';
						for index in 0 to 7 loop
							s_TX_Data_Buffer(9-index) <= s_Data_temp(index);
						end loop;
						s_TX_Data_Buffer(1 downto 0) <= "11";
					elsif s_TX_DataShift_Counter < 10 then -- 1bit stop, for 2bit stop set counter to 11
						s_TXD	<= s_TX_Data_Buffer(9);
						s_TX_DataShift_Counter <= s_TX_DataShift_Counter + 1;
						s_TX_Data_Buffer(9 downto 1) <= s_TX_Data_Buffer(8 downto 0);
						s_TX_Data_Buffer(0) <= '0';
					else
						s_TX_DataShift_Counter <= x"00";
						s_TX_Busy	<= '0';
						s_TX_Done	<= '1';
					end if;
				end if;
			end if;
		end if;
	end process;
	
	
end Behavioral;
