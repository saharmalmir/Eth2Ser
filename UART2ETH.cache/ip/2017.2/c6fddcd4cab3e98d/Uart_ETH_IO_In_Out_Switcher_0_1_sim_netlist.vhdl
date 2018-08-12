-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Wed Jul 25 17:55:11 2018
-- Host        : AVACO-PC2 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Uart_ETH_IO_In_Out_Switcher_0_1_sim_netlist.vhdl
-- Design      : Uart_ETH_IO_In_Out_Switcher_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_iobuf is
  port (
    O : out STD_LOGIC;
    i_o_Pin_1 : inout STD_LOGIC;
    i_Selector : in STD_LOGIC;
    i_In : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_iobuf;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_iobuf is
  signal T : STD_LOGIC;
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of IBUF_inst : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of IBUF_inst : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of IBUF_inst : label is "AUTO";
  attribute box_type : string;
  attribute box_type of IBUF_inst : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFT_inst : label is "DONT_CARE";
  attribute box_type of OBUFT_inst : label is "PRIMITIVE";
begin
IBUF_inst: unisim.vcomponents.IBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => i_o_Pin_1,
      O => O
    );
OBUFT_inst: unisim.vcomponents.OBUFT
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => i_In,
      O => i_o_Pin_1,
      T => T
    );
OBUFT_inst_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_Selector,
      O => T
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_iobuf_0 is
  port (
    o_Out : out STD_LOGIC;
    i_o_Pin_2 : inout STD_LOGIC;
    i_Selector : in STD_LOGIC;
    O : in STD_LOGIC;
    i_In : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_iobuf_0 : entity is "xil_defaultlib_iobuf";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_iobuf_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_iobuf_0 is
  signal s_out_2 : STD_LOGIC;
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of IBUF_inst : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of IBUF_inst : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of IBUF_inst : label is "AUTO";
  attribute box_type : string;
  attribute box_type of IBUF_inst : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFT_inst : label is "DONT_CARE";
  attribute box_type of OBUFT_inst : label is "PRIMITIVE";
begin
IBUF_inst: unisim.vcomponents.IBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => i_o_Pin_2,
      O => s_out_2
    );
OBUFT_inst: unisim.vcomponents.OBUFT
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => i_In,
      O => i_o_Pin_2,
      T => i_Selector
    );
o_Out_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_out_2,
      I1 => i_Selector,
      I2 => O,
      O => o_Out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IO_In_Out_Switcher is
  port (
    o_Out : out STD_LOGIC;
    i_o_Pin_1 : inout STD_LOGIC;
    i_o_Pin_2 : inout STD_LOGIC;
    i_In : in STD_LOGIC;
    i_Selector : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IO_In_Out_Switcher;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IO_In_Out_Switcher is
  signal O : STD_LOGIC;
begin
Inst_iobuf_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_iobuf
     port map (
      O => O,
      i_In => i_In,
      i_Selector => i_Selector,
      i_o_Pin_1 => i_o_Pin_1
    );
Inst_iobuf_2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_iobuf_0
     port map (
      O => O,
      i_In => i_In,
      i_Selector => i_Selector,
      i_o_Pin_2 => i_o_Pin_2,
      o_Out => o_Out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    o_Out : out STD_LOGIC;
    i_In : in STD_LOGIC;
    i_o_Pin_1 : inout STD_LOGIC;
    i_o_Pin_2 : inout STD_LOGIC;
    i_Selector : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Uart_ETH_IO_In_Out_Switcher_0_1,IO_In_Out_Switcher,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "IO_In_Out_Switcher,Vivado 2017.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IO_In_Out_Switcher
     port map (
      i_In => i_In,
      i_Selector => i_Selector,
      i_o_Pin_1 => i_o_Pin_1,
      i_o_Pin_2 => i_o_Pin_2,
      o_Out => o_Out
    );
end STRUCTURE;
