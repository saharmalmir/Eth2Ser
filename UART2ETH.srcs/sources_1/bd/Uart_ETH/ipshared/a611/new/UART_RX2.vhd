
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity UART_RX_Without_Baud is

	Port
		(
			i_CLK     	: IN  STD_LOGIC;
			i_Reset		: IN STD_LOGIC;
			i_RXD     	: IN  STD_LOGIC; 
			i_Baudx16	: IN  STD_LOGIC; 
			o_Data		: OUT STD_LOGIC_VECTOR(7 downto 0);
			o_Valid		: OUT STD_LOGIC;
			o_Error		: OUT STD_LOGIC
		);
end UART_RX_Without_Baud;

Architecture Behavioral of UART_RX_Without_Baud is

	-- constants
	--constant UART_BIT_TIME_CLK : integer := G_CLK_FREQ/G_UART_BAUD_RATE;

	-- Signals
	signal s_Data  			: STD_LOGIC_VECTOR(7 downto 0):=(others=>'0');
	signal s_RXD2      		: STD_LOGIC;
	signal s_RXD			: STD_LOGIC;
	signal s_Valid			: STD_LOGIC;
	signal s_FrameEr		: STD_LOGIC;
	signal s_Baud_R1 		: STD_LOGIC;
	signal s_Baud_Edge 		: STD_LOGIC;

	signal start_bit_sample_flag	: STD_LOGIC:='0';
------------------------------------------------
constant c_Idle 						: integer := 0;
constant c_StartBit                		: integer := 1;
constant c_DataBit         				: integer := 2;
constant c_StopBit             			: integer := 3;
constant c_ParityBit             		: integer := 4;

signal s_Main_FSM						: integer := c_Idle;

signal PARITY_BIT  						: std_logic_vector(1 downto 0):="00";
signal rx_bit_count       				: unsigned(2 downto 0);
signal rx_data            				: std_logic_vector(7 downto 0);
signal rx_clk_divider_en  				: std_logic;
signal rx_ticks           				: unsigned(3 downto 0);
signal rx_clk_en          				: std_logic;

begin

	Process(i_CLK)
	begin
		if rising_edge(i_CLK) then-- behaviorally coded meta-hardener
			s_RXD	<= i_RXD;	-- capture the arriving signal - higher probability of being meta-stable
			s_RXD2	<= s_RXD;	-- resample the potentially meta-stable signal, lowering the probability of meta-stability
			s_Baud_R1 <= i_Baudx16;
			if i_Baudx16 = '1' and s_Baud_R1 = '0' then			
				s_Baud_Edge	<= '1';
			else
				s_Baud_Edge	<= '0';
			end if;
		end if;
	end process;
	
	-----------------------------------------------------
	
	uart_rx_clk_divider : process (i_CLK)
    begin
        if (rising_edge(i_CLK)) then
            if (rx_clk_divider_en = '1') then
                if (s_Baud_Edge = '1') then
                    if (rx_ticks = "1111") then
                        rx_ticks <= (others => '0');
                        rx_clk_en <= '0';
                    elsif (rx_ticks = "0111") then
                        rx_ticks <= rx_ticks + 1;
                        rx_clk_en <= '1';
                    else
                        rx_ticks <= rx_ticks + 1;
                        rx_clk_en <= '0';
                    end if;
                else
                    rx_ticks <= rx_ticks;
                    rx_clk_en <= '0';
                end if;
            else
                rx_ticks <= (others => '0');
                rx_clk_en <= '0';
            end if;
        end if;
    end process;
	
o_Data <= rx_data;

	process (i_CLK)
	begin
		if rising_edge(i_CLK) then
			if i_Reset='1' then
				s_Valid			<= '0';
				s_FrameEr		<= '0';
				rx_bit_count 	<= "000";
			else
				o_Error		<= s_FrameEr;
				o_Valid		<= s_Valid;
				--o_Data		<= s_Data;
				s_Valid		<= '0';
				s_FrameEr	<= '0';
				case s_Main_FSM is
					when c_Idle =>
						rx_clk_divider_en <= '0';
						if s_RXD2 = '0' then     -- FOUND
							s_Main_FSM	<= c_StartBit;
						else
							s_Main_FSM	<= c_Idle;
						end if;
						
					when c_StartBit =>
						rx_clk_divider_en <= '1';
						if (rx_clk_en = '1') then
							s_Main_FSM <= c_DataBit;
						else
							s_Main_FSM <= c_StartBit;
						end if;
						
					when c_DataBit =>
						rx_clk_divider_en <= '1';
						if (rx_clk_en = '1') then 
							rx_data <= s_RXD2 & rx_data(7 downto 1);
							rx_bit_count <= rx_bit_count + 1;
							if  (rx_bit_count = "111") then
								if (PARITY_BIT = "00") then
									s_Main_FSM <= c_StopBit;
								else
									s_Main_FSM <= c_ParityBit;
								end if ;
							else 
								s_Main_FSM <= c_DataBit;
							end if;
						end if;
					when c_ParityBit =>
						--rx_clk_divider_en <= '1';
						
					when c_StopBit =>
						rx_clk_divider_en <= '1';
						if (rx_clk_en = '1') then
							s_Main_FSM <= c_Idle;
							s_Valid 	<= '1';
							s_FrameEr 	<= '0';
						else
							s_Main_FSM <= c_StopBit;
							s_Valid 	<= '0';
							s_FrameEr 	<= '0';
						end if;
					when others =>
						s_Main_FSM <= c_Idle;
						rx_clk_divider_en <= '0';
					NULL;
				end case;
			end if;
		end if;
	end process;
	-----------------------------------------------------

end Behavioral;

