-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Uart_ETH_UART_TX_Without_Baud_14_0 is
  Port ( 
    i_CLK : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Baud : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Send : in STD_LOGIC;
    o_TXD : out STD_LOGIC;
    o_TX_Busy : out STD_LOGIC;
    o_TX_Done : out STD_LOGIC
  );

end Uart_ETH_UART_TX_Without_Baud_14_0;

architecture stub of Uart_ETH_UART_TX_Without_Baud_14_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "UART_TX_Without_Baud,Vivado 2017.2";
begin
end;
