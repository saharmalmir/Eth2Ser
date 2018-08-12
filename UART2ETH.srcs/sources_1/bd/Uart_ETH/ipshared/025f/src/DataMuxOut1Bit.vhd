----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/28/2017 04:19:41 PM
-- Design Name: 
-- Module Name: DataMuxOut1Bit - Behavioral
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

entity DataMuxOut1Bit is
	Port ( 
		i_In1		: in std_logic;
		i_In2		: in std_logic;
		o_Out		: out std_logic;
		i_Select	: in std_logic  
	);
end DataMuxOut1Bit;

architecture Behavioral of DataMuxOut1Bit is

begin
o_Out <= i_In1 when i_Select = '0' else i_In2;

end Behavioral;
