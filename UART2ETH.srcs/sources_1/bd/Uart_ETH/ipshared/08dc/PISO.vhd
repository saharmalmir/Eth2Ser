----------------------------------------------------------------------------------
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
USE ieee.std_logic_arith.ALL;
USE ieee.std_logic_unsigned.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
library UNISIM;
use UNISIM.VComponents.all;

entity PISO is
	generic (
				g_DataWidth : integer
			);
	Port ( 
		i_CLK	: in  STD_LOGIC;
		i_Reset	: in  STD_LOGIC;
		i_EN	: in  STD_LOGIC;
		i_Data	: in  STD_LOGIC_VECTOR (g_DataWidth-1 downto 0);
		o_CLK	: out  STD_LOGIC;
		o_Data	: out  STD_LOGIC;
		o_Latch	: out  STD_LOGIC;
		o_OEN	: out  STD_LOGIC;
		o_Done	: out  STD_LOGIC
		);
end PISO;

architecture Behavioral of PISO is

	signal s_SerialData	: STD_LOGIC_VECTOR (g_DataWidth-1 downto 0);
	signal s_Latch		: STD_LOGIC;
	signal s_Data		: STD_LOGIC;
	signal s_CLK		: STD_LOGIC;
	signal s_OEN		: STD_LOGIC;
	signal s_Done		: STD_LOGIC;
	signal s_Timer		:integer;
	signal s_CntSCK		: integer;
	
	constant c_State_Idle			: std_logic_vector(2 downto 0) := "000";
	constant c_State_SCKhigh 		: std_logic_vector(2 downto 0) := "001";	
	constant c_State_SCKlow 		: std_logic_vector(2 downto 0) := "010";
	constant c_State_Latch			: std_logic_vector(2 downto 0) := "011";
	
	signal s_State 					: std_logic_vector(2 downto 0) := c_State_Idle;
	
begin

	-- Inst_CLK_ODDR : ODDR2
	-- generic map(
		-- DDR_ALIGNMENT => "NONE", -- Sets output alignment to "NONE", "C0", "C1" 
		-- INIT => '0', -- Sets initial state of the Q output to '0' or '1'
		-- SRTYPE => "SYNC") -- Specifies "SYNC" or "ASYNC" set/reset
	-- port map (
		-- Q => o_CLK, -- 1-bit output data
		-- C0 => i_CLK, -- 1-bit clock input
		-- C1 => not i_CLK, -- 1-bit clock input
		-- CE => i_EN,  -- 1-bit clock enable input
		-- D0 => '0',   -- 1-bit data input (associated with C0)
		-- D1 => '1',   -- 1-bit data input (associated with C1)
		-- R => '0',    -- 1-bit reset input
		-- S => '0'     -- 1-bit set input
		-- );
	-- o_CLK	<= not i_CLK ;
	-------------------------
	process(i_CLK)
	begin
		if rising_edge(i_CLK) then	
			o_Latch	<= s_Latch;
			o_Data	<= s_Data;
			o_CLK	<= s_CLK;
			o_OEN	<= s_OEN;
			o_Done	<= s_Done;
		end if;
	end process;
	-------------------------
	process(i_CLK)
	begin
		if rising_edge(i_CLK) then
			if i_Reset='1' then
				s_Latch		<= '1';
				s_CLK		<= '0';
				s_Data		<= '0';
				s_OEN		<= '1';
				s_Done		<= '0';
				s_Timer		<= 0;
				s_CntSCK	<= 0;
			else
				if s_Timer > 0 then
					s_Timer	<= s_Timer-1;
				end if;
				
				s_Done	<= '0';
				
				case s_State is
					when c_State_Idle =>
						if i_EN = '1' then					
							if s_Timer = 0 then																						
								s_SerialData	<= i_Data;
								s_Latch			<= '1';
								s_Timer			<= 10;
								s_State			<= c_State_SCKlow;
							end if;						
						end if;

					when c_State_SCKlow =>	-- Data is clocked into the input shift register on the rising edge of SCLK. This operates at clock speeds of up to 50 MHz.
						if s_Timer = 0 then
							s_SerialData	<= s_SerialData(s_SerialData'length-2 downto 0) & '0';
							s_Data			<= s_SerialData(s_SerialData'length-1);							
							s_CLK			<= '0';
							s_Timer			<= 30-1;
							
							if s_CntSCK < s_SerialData'length then
								s_State		<= c_State_SCKhigh;
							else
								s_CntSCK	<= 0;
								s_Timer		<= 10;
								s_State		<= c_State_Latch;
							end if;
						end if;
					
					when c_State_SCKhigh =>
						if s_Timer = 0 then
							s_CLK		<= '1';
							s_CntSCK	<= s_CntSCK + 1;
							s_Timer		<= 30-1;
							s_State		<= c_State_SCKlow;
						end if;
	
					when c_State_Latch =>
						if s_Timer = 0 then
							s_Latch		<= '0';
							s_Done		<= '1';
							s_OEN		<= '0';
							s_Timer		<= 10;
							s_State		<= c_State_Idle;
						end if;
					
					when others =>
						s_State	<= c_State_Idle;
				end case;
			end if;
		end if;
	end process;


end Behavioral;

