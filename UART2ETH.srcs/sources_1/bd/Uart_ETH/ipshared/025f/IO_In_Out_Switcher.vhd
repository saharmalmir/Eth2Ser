----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07/25/2018 04:09:42 PM
-- Design Name: 
-- Module Name: IO_In_Out_Switcher - Behavioral
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

entity IO_In_Out_Switcher is
  Port (
			o_Out				: out STD_LOGIC;--Rx
			i_In				: in STD_LOGIC;--Tx
			
			i_o_Pin_1			: inout STD_LOGIC;--Master :Tx, Slave : Rx
			i_o_Pin_2			: inout STD_LOGIC;--Master :Rx, Slave : Tx
			
			i_Selector			: in STD_LOGIC -- 1:master , 0:slave
  );
end IO_In_Out_Switcher;

architecture Behavioral of IO_In_Out_Switcher is

Signal s_nSelector				: STD_LOGIC;
Signal s_out_1					: STD_LOGIC:='0';
Signal s_out_2					: STD_LOGIC:='0';

component iobuf is
  port (
    O							: out std_logic;                                -- Output (from buffer)
    IO							: inout std_logic;                              -- Port pin
    I							: in  std_logic;                                -- Inuput (to buffer)
    T							: in  std_logic); 
end component;

component DataMuxOut1Bit is
	Port ( 
		i_In1		: in std_logic;
		i_In2		: in std_logic;
		o_Out		: out std_logic;
		i_Select	: in std_logic  
	);
end component;

begin
Inst_iobuf_1 : iobuf --IO : Tx master
port map(
		O			=> s_out_1,		
        IO	        => i_o_Pin_1,
        I	        => i_In,
        T	        => s_nSelector
);

Inst_iobuf_2 : iobuf--IO : Rx master
port map(
		O			=> s_out_2,		
        IO	        => i_o_Pin_2,
        I	        => i_In,
        T	        => i_Selector
);

Inst_Mux: DataMuxOut1Bit 
port map(
		i_In1			=> s_out_1,
		i_In2	        => s_out_2,
		o_Out	        => o_Out,
		i_Select        => i_Selector

);
s_nSelector <= not i_Selector;


end Behavioral;
