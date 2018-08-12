
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity UART_TX_Extended is
	Port
		(
			i_CLK 			: IN STD_LOGIC;
			i_Reset			: IN STD_LOGIC;
			i_Baud_16x		: IN STD_LOGIC;
			i_Data			: IN STD_LOGIC_VECTOR(7 downto 0);
			i_Send			: IN STD_LOGIC;
			i_Parity		: IN STD_LOGIC_VECTOR(1 downto 0);-- 00:No_Parity  ,  01 : Even ,         10 : Odd
			i_Stop_Bit		: IN STD_LOGIC_VECTOR(1 downto 0);-- 00:1 stop_bit ,  01 : 1.5 stop bit , 10 : 2 stop_bit 	 
			o_TXD 			: OUT STD_LOGIC;
			o_TX_Busy		: OUT STD_LOGIC;
			o_TX_Done 		: OUT STD_LOGIC
		);
end UART_TX_Extended;

architecture Behavioral of UART_TX_Extended is

	signal s_BitTime_Counter_OVF 		: STD_LOGIC;
	signal s_TX_DataShift_Counter 		: STD_LOGIC_VECTOR(7 downto 0);
	signal s_Baud_Counter 				: STD_LOGIC_VECTOR(7 downto 0):=(others=>'0');
	signal stopbit_value 				: STD_LOGIC_VECTOR(7 downto 0):=(others=>'0');
	signal s_Data_temp 					: STD_LOGIC_VECTOR(7 downto 0);
	signal s_Baud_R1 					: STD_LOGIC;
	signal s_Baud_Edge 					: STD_LOGIC;
	signal s_Send_R1 					: STD_LOGIC:='0';
	signal s_TX_Data_Buffer 			: STD_LOGIC_VECTOR(10 downto 0);--9
	signal s_TX_Busy 					: STD_LOGIC;
	signal s_TX_Done 					: STD_LOGIC;
	signal s_TXD 						: STD_LOGIC;
	signal s_XOR						: STD_LOGIC:='0';
	signal s_XOR_n						: STD_LOGIC:='0';
	signal s_Parity						: STD_LOGIC:='0';
	signal s_parity_en					: STD_LOGIC:='0';
	
	signal count_value						: integer := 0;
	signal count_value_data					: integer := 9;
begin
	s_XOR 		<= (s_Data_temp(0) xor s_Data_temp(1) xor s_Data_temp(2) xor s_Data_temp(3) xor s_Data_temp(4) xor s_Data_temp(5) xor s_Data_temp(6) xor s_Data_temp(7));
	s_XOR_n 	<= not s_XOR;
	s_Parity 	<= s_XOR when i_Parity = "01" else s_XOR_n when i_Parity = "10";
	
	s_parity_en <= (i_Parity(0) xor i_Parity(1));
	
	
	
	stopbit_value	<= 	x"0F" when (i_Stop_Bit = "00") else
						x"17" when (i_Stop_Bit = "01") else
						x"1F" when (i_Stop_Bit = "10");
					
	count_value_data <= 9  when (s_parity_en = '0') else
						10 when (s_parity_en = '1');
	-- counter for bit time
	Process(i_CLK)
	begin
		if rising_edge(i_CLK) then
			if s_TX_Busy = '1' then
				s_Baud_R1	<= i_Baud_16x;
				if i_Baud_16x = '1' and s_Baud_R1 = '0' then			
					s_Baud_Edge	<= '1';
				else
					s_Baud_Edge	<= '0';
				end if;
			else
				s_Baud_Edge	<= '0';
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
				s_TX_DataShift_Counter 	<= x"00";
				s_Baud_Counter 			<= x"0F";
			else
			
				s_TX_Done	<= '0';
				s_Send_R1	<= i_Send;
				if i_Send = '1' and s_Send_R1 = '0' then			
					if s_TX_Busy = '0' then
						s_TX_Busy		<= '1';					
						s_Data_temp		<= i_Data;
					end if;
				end if;
				
				if s_Baud_Edge ='1' then
					if s_Baud_Counter > x"00" then
						s_Baud_Counter <= s_Baud_Counter - 1;
					end if;
					
					if s_TX_DataShift_Counter < 1 then
						if s_Baud_Counter = x"00" then
							s_TX_DataShift_Counter <= s_TX_DataShift_Counter + 1;
							s_TXD	<= '0';
							s_Baud_Counter <= x"0F";
						end if;
						for index in 0 to 7 loop
							s_TX_Data_Buffer(10-index) <= s_Data_temp(index);
						end loop;
						
						if s_parity_en = '1' then
							s_TX_Data_Buffer(2) <= s_Parity;
							s_TX_Data_Buffer(1 downto 0) <= "11";
						else
							s_TX_Data_Buffer(2 downto 1) <= "11";
						end if;

					elsif s_TX_DataShift_Counter < count_value_data then -- 1bit stop, for 2bit stop set counter to 11
						if s_Baud_Counter = x"00" then
							s_TXD	<= s_TX_Data_Buffer(10);
							s_TX_DataShift_Counter <= s_TX_DataShift_Counter + 1;
							s_TX_Data_Buffer(10 downto 1) <= s_TX_Data_Buffer(9 downto 0);
							s_TX_Data_Buffer(0) <= '0';
							s_Baud_Counter <= x"0F";
						end if;	
						
					elsif s_TX_DataShift_Counter = count_value_data then 
						if s_Baud_Counter = x"00" then
							s_TXD	<= s_TX_Data_Buffer(10);
							s_TX_DataShift_Counter <= s_TX_DataShift_Counter + 1;
							s_Baud_Counter <= stopbit_value;
						end if;
						
					else
						if s_Baud_Counter = x"00" then
							s_TX_DataShift_Counter <= x"00";
							s_TX_Busy	<= '0';
							s_TX_Done	<= '1';
						end if;
					end if;
				end if;
			end if;
		end if;
	end process;
	
	
end Behavioral;
