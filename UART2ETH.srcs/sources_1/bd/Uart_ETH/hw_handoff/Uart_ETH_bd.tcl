
################################################################
# This is a generated script based on design: Uart_ETH
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2017.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source Uart_ETH_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-1
   set_property BOARD_PART myir.com:mys-7z020:part0:2.1 [current_project]
}


# CHANGE DESIGN NAME HERE
set design_name Uart_ETH

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################


# Hierarchical cell: Uart_Send_Config
proc create_hier_cell_Uart_Send_Config { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Uart_Send_Config() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I i_Baud
  create_bd_pin -dir I -type clk i_CLK
  create_bd_pin -dir I -from 7 -to 0 i_Data
  create_bd_pin -dir I -type rst i_Reset
  create_bd_pin -dir I i_Send
  create_bd_pin -dir O -from 0 -to 0 n_Busy
  create_bd_pin -dir O o_TXD

  # Create instance: UART_TX_Without_Baud_14, and set properties
  set UART_TX_Without_Baud_14 [ create_bd_cell -type ip -vlnv xilinx.com:user:UART_TX_Without_Baud:1.0 UART_TX_Without_Baud_14 ]

  # Create instance: util_vector_logic_14, and set properties
  set util_vector_logic_14 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_14 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_14

  # Create port connections
  connect_bd_net -net All_Data_Sender_0_uart2_V_din [get_bd_pins i_Data] [get_bd_pins UART_TX_Without_Baud_14/i_Data]
  connect_bd_net -net All_Data_Sender_0_uart2_V_write [get_bd_pins i_Send] [get_bd_pins UART_TX_Without_Baud_14/i_Send]
  connect_bd_net -net UART_TX_Without_Baud_0_o_TXD [get_bd_pins o_TXD] [get_bd_pins UART_TX_Without_Baud_14/o_TXD]
  connect_bd_net -net UART_TX_Without_Baud_0_o_TX_Busy [get_bd_pins UART_TX_Without_Baud_14/o_TX_Busy] [get_bd_pins util_vector_logic_14/Op1]
  connect_bd_net -net i_Baud_1 [get_bd_pins i_Baud] [get_bd_pins UART_TX_Without_Baud_14/i_Baud]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins i_CLK] [get_bd_pins UART_TX_Without_Baud_14/i_CLK]
  connect_bd_net -net rst_ps7_0_100M_peripheral_reset [get_bd_pins i_Reset] [get_bd_pins UART_TX_Without_Baud_14/i_Reset]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins n_Busy] [get_bd_pins util_vector_logic_14/Res]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Uart_Rec_Config
proc create_hier_cell_Uart_Rec_Config { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Uart_Rec_Config() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -type clk ap_clk
  create_bd_pin -dir O -from 7 -to 0 dout_0
  create_bd_pin -dir O -from 0 -to 0 empty_0
  create_bd_pin -dir I i_Baud16x
  create_bd_pin -dir I i_RXD
  create_bd_pin -dir I -type rst i_Reset
  create_bd_pin -dir I rd_en_0

  # Create instance: UART_RX_Without_Baud_1, and set properties
  set UART_RX_Without_Baud_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:UART_RX_Without_Baud:1.0 UART_RX_Without_Baud_1 ]

  # Create instance: fifo_generator_0, and set properties
  set fifo_generator_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fifo_generator:13.1 fifo_generator_0 ]
  set_property -dict [ list \
CONFIG.Data_Count {true} \
CONFIG.Data_Count_Width {9} \
CONFIG.Empty_Threshold_Assert_Value {4} \
CONFIG.Empty_Threshold_Negate_Value {5} \
CONFIG.Full_Threshold_Assert_Value {255} \
CONFIG.Full_Threshold_Negate_Value {254} \
CONFIG.Input_Data_Width {8} \
CONFIG.Input_Depth {256} \
CONFIG.Output_Data_Width {8} \
CONFIG.Output_Depth {256} \
CONFIG.Performance_Options {First_Word_Fall_Through} \
CONFIG.Read_Data_Count_Width {9} \
CONFIG.Use_Extra_Logic {true} \
CONFIG.Write_Data_Count_Width {9} \
 ] $fifo_generator_0

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_0

  # Create port connections
  connect_bd_net -net UART_RX_1_o_Data [get_bd_pins UART_RX_Without_Baud_1/o_Data] [get_bd_pins fifo_generator_0/din]
  connect_bd_net -net UART_RX_1_o_Valid [get_bd_pins UART_RX_Without_Baud_1/o_Valid] [get_bd_pins fifo_generator_0/wr_en]
  connect_bd_net -net fifo_generator_0_dout [get_bd_pins dout_0] [get_bd_pins fifo_generator_0/dout]
  connect_bd_net -net fifo_generator_0_empty [get_bd_pins fifo_generator_0/empty] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net i_Baud_1 [get_bd_pins i_Baud16x] [get_bd_pins UART_RX_Without_Baud_1/i_Baudx16]
  connect_bd_net -net i_RXD_1 [get_bd_pins i_RXD] [get_bd_pins UART_RX_Without_Baud_1/i_RXD]
  connect_bd_net -net i_Reset_1 [get_bd_pins i_Reset] [get_bd_pins UART_RX_Without_Baud_1/i_Reset] [get_bd_pins fifo_generator_0/srst]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins ap_clk] [get_bd_pins UART_RX_Without_Baud_1/i_CLK] [get_bd_pins fifo_generator_0/clk]
  connect_bd_net -net rd_en_1 [get_bd_pins rd_en_0] [get_bd_pins fifo_generator_0/rd_en]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins empty_0] [get_bd_pins util_vector_logic_0/Res]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Uart_Send_Master_Slave
proc create_hier_cell_Uart_Send_Master_Slave { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Uart_Send_Master_Slave() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I i_Baud
  create_bd_pin -dir I -type clk i_CLK
  create_bd_pin -dir I -from 7 -to 0 i_Data
  create_bd_pin -dir I -type rst i_Reset
  create_bd_pin -dir I i_Send
  create_bd_pin -dir O -from 0 -to 0 n_Busy
  create_bd_pin -dir O o_TXD

  # Create instance: UART_TX_Without_Baud_14, and set properties
  set UART_TX_Without_Baud_14 [ create_bd_cell -type ip -vlnv xilinx.com:user:UART_TX_Without_Baud:1.0 UART_TX_Without_Baud_14 ]

  # Create instance: util_vector_logic_14, and set properties
  set util_vector_logic_14 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_14 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_14

  # Create port connections
  connect_bd_net -net All_Data_Sender_0_uart2_V_din [get_bd_pins i_Data] [get_bd_pins UART_TX_Without_Baud_14/i_Data]
  connect_bd_net -net All_Data_Sender_0_uart2_V_write [get_bd_pins i_Send] [get_bd_pins UART_TX_Without_Baud_14/i_Send]
  connect_bd_net -net UART_TX_Without_Baud_0_o_TXD [get_bd_pins o_TXD] [get_bd_pins UART_TX_Without_Baud_14/o_TXD]
  connect_bd_net -net UART_TX_Without_Baud_0_o_TX_Busy [get_bd_pins UART_TX_Without_Baud_14/o_TX_Busy] [get_bd_pins util_vector_logic_14/Op1]
  connect_bd_net -net i_Baud_1 [get_bd_pins i_Baud] [get_bd_pins UART_TX_Without_Baud_14/i_Baud]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins i_CLK] [get_bd_pins UART_TX_Without_Baud_14/i_CLK]
  connect_bd_net -net rst_ps7_0_100M_peripheral_reset [get_bd_pins i_Reset] [get_bd_pins UART_TX_Without_Baud_14/i_Reset]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins n_Busy] [get_bd_pins util_vector_logic_14/Res]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Uart_Rec_Master_Slave
proc create_hier_cell_Uart_Rec_Master_Slave { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Uart_Rec_Master_Slave() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -type clk ap_clk
  create_bd_pin -dir O -from 7 -to 0 dout_0
  create_bd_pin -dir O -from 0 -to 0 empty_0
  create_bd_pin -dir I i_Baud16x
  create_bd_pin -dir I i_RXD
  create_bd_pin -dir I -type rst i_Reset
  create_bd_pin -dir I rd_en_0

  # Create instance: UART_RX_Without_Baud_1, and set properties
  set UART_RX_Without_Baud_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:UART_RX_Without_Baud:1.0 UART_RX_Without_Baud_1 ]

  # Create instance: fifo_generator_0, and set properties
  set fifo_generator_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fifo_generator:13.1 fifo_generator_0 ]
  set_property -dict [ list \
CONFIG.Data_Count {true} \
CONFIG.Data_Count_Width {9} \
CONFIG.Empty_Threshold_Assert_Value {4} \
CONFIG.Empty_Threshold_Negate_Value {5} \
CONFIG.Full_Threshold_Assert_Value {255} \
CONFIG.Full_Threshold_Negate_Value {254} \
CONFIG.Input_Data_Width {8} \
CONFIG.Input_Depth {256} \
CONFIG.Output_Data_Width {8} \
CONFIG.Output_Depth {256} \
CONFIG.Performance_Options {First_Word_Fall_Through} \
CONFIG.Read_Data_Count_Width {9} \
CONFIG.Use_Extra_Logic {true} \
CONFIG.Write_Data_Count_Width {9} \
 ] $fifo_generator_0

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_0

  # Create port connections
  connect_bd_net -net UART_RX_1_o_Data [get_bd_pins UART_RX_Without_Baud_1/o_Data] [get_bd_pins fifo_generator_0/din]
  connect_bd_net -net UART_RX_1_o_Valid [get_bd_pins UART_RX_Without_Baud_1/o_Valid] [get_bd_pins fifo_generator_0/wr_en]
  connect_bd_net -net fifo_generator_0_dout [get_bd_pins dout_0] [get_bd_pins fifo_generator_0/dout]
  connect_bd_net -net fifo_generator_0_empty [get_bd_pins fifo_generator_0/empty] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net i_Baud_1 [get_bd_pins i_Baud16x] [get_bd_pins UART_RX_Without_Baud_1/i_Baudx16]
  connect_bd_net -net i_RXD_1 [get_bd_pins i_RXD] [get_bd_pins UART_RX_Without_Baud_1/i_RXD]
  connect_bd_net -net i_Reset_1 [get_bd_pins i_Reset] [get_bd_pins UART_RX_Without_Baud_1/i_Reset] [get_bd_pins fifo_generator_0/srst]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins ap_clk] [get_bd_pins UART_RX_Without_Baud_1/i_CLK] [get_bd_pins fifo_generator_0/clk]
  connect_bd_net -net rd_en_1 [get_bd_pins rd_en_0] [get_bd_pins fifo_generator_0/rd_en]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins empty_0] [get_bd_pins util_vector_logic_0/Res]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Uart_Send_15
proc create_hier_cell_Uart_Send_15 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Uart_Send_15() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I i_Baud_16x
  create_bd_pin -dir I -type clk i_CLK
  create_bd_pin -dir I -from 7 -to 0 i_Data
  create_bd_pin -dir I -from 1 -to 0 i_Parity
  create_bd_pin -dir I -type rst i_Reset
  create_bd_pin -dir I i_Send
  create_bd_pin -dir I -from 1 -to 0 i_Stop_Bit
  create_bd_pin -dir O -from 0 -to 0 n_Busy
  create_bd_pin -dir O o_TXD

  # Create instance: UART_TX_Extended_0, and set properties
  set UART_TX_Extended_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:UART_TX_Extended:1.0 UART_TX_Extended_0 ]

  # Create instance: util_vector_logic_2, and set properties
  set util_vector_logic_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_2 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_2

  # Create port connections
  connect_bd_net -net All_Data_Sender_0_uart2_V_din [get_bd_pins i_Data] [get_bd_pins UART_TX_Extended_0/i_Data]
  connect_bd_net -net All_Data_Sender_0_uart2_V_write [get_bd_pins i_Send] [get_bd_pins UART_TX_Extended_0/i_Send]
  connect_bd_net -net UART_TX_Extended_0_o_TXD [get_bd_pins o_TXD] [get_bd_pins UART_TX_Extended_0/o_TXD]
  connect_bd_net -net UART_TX_Extended_0_o_TX_Busy [get_bd_pins UART_TX_Extended_0/o_TX_Busy] [get_bd_pins util_vector_logic_2/Op1]
  connect_bd_net -net i_Baud_1 [get_bd_pins i_Baud_16x] [get_bd_pins UART_TX_Extended_0/i_Baud_16x]
  connect_bd_net -net i_Parity_1 [get_bd_pins i_Parity] [get_bd_pins UART_TX_Extended_0/i_Parity]
  connect_bd_net -net i_Stop_Bit_1 [get_bd_pins i_Stop_Bit] [get_bd_pins UART_TX_Extended_0/i_Stop_Bit]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins i_CLK] [get_bd_pins UART_TX_Extended_0/i_CLK]
  connect_bd_net -net rst_ps7_0_100M_peripheral_reset [get_bd_pins i_Reset] [get_bd_pins UART_TX_Extended_0/i_Reset]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins n_Busy] [get_bd_pins util_vector_logic_2/Res]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Uart_Rec_15
proc create_hier_cell_Uart_Rec_15 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Uart_Rec_15() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -type clk ap_clk
  create_bd_pin -dir O -from 7 -to 0 dout_0
  create_bd_pin -dir O -from 0 -to 0 empty_0
  create_bd_pin -dir I i_Baud16x
  create_bd_pin -dir I -from 1 -to 0 i_Parity
  create_bd_pin -dir I i_RXD
  create_bd_pin -dir I -type rst i_Reset
  create_bd_pin -dir I -from 1 -to 0 i_Stop_Bit
  create_bd_pin -dir O o_Error
  create_bd_pin -dir I rd_en_0

  # Create instance: UART_RX_Extended_0, and set properties
  set UART_RX_Extended_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:UART_RX_Extended:1.0 UART_RX_Extended_0 ]

  # Create instance: fifo_generator_0, and set properties
  set fifo_generator_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fifo_generator:13.1 fifo_generator_0 ]
  set_property -dict [ list \
CONFIG.Data_Count {true} \
CONFIG.Data_Count_Width {9} \
CONFIG.Empty_Threshold_Assert_Value {4} \
CONFIG.Empty_Threshold_Negate_Value {5} \
CONFIG.Full_Threshold_Assert_Value {255} \
CONFIG.Full_Threshold_Negate_Value {254} \
CONFIG.Input_Data_Width {8} \
CONFIG.Input_Depth {256} \
CONFIG.Output_Data_Width {8} \
CONFIG.Output_Depth {256} \
CONFIG.Performance_Options {First_Word_Fall_Through} \
CONFIG.Read_Data_Count_Width {9} \
CONFIG.Use_Extra_Logic {true} \
CONFIG.Write_Data_Count_Width {9} \
 ] $fifo_generator_0

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_0

  # Create port connections
  connect_bd_net -net UART_RX_Extended_0_o_Data [get_bd_pins UART_RX_Extended_0/o_Data] [get_bd_pins fifo_generator_0/din]
  connect_bd_net -net UART_RX_Extended_0_o_Error [get_bd_pins o_Error] [get_bd_pins UART_RX_Extended_0/o_Error]
  connect_bd_net -net UART_RX_Extended_0_o_Valid [get_bd_pins UART_RX_Extended_0/o_Valid] [get_bd_pins fifo_generator_0/wr_en]
  connect_bd_net -net fifo_generator_0_dout [get_bd_pins dout_0] [get_bd_pins fifo_generator_0/dout]
  connect_bd_net -net fifo_generator_0_empty [get_bd_pins fifo_generator_0/empty] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net i_Baud_1 [get_bd_pins i_Baud16x] [get_bd_pins UART_RX_Extended_0/i_Baudx16]
  connect_bd_net -net i_Parity_1 [get_bd_pins i_Parity] [get_bd_pins UART_RX_Extended_0/i_Parity]
  connect_bd_net -net i_RXD_1 [get_bd_pins i_RXD] [get_bd_pins UART_RX_Extended_0/i_RXD]
  connect_bd_net -net i_Reset_1 [get_bd_pins i_Reset] [get_bd_pins UART_RX_Extended_0/i_Reset] [get_bd_pins fifo_generator_0/srst]
  connect_bd_net -net i_Stop_Bit_1 [get_bd_pins i_Stop_Bit] [get_bd_pins UART_RX_Extended_0/i_Stop_Bit]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins ap_clk] [get_bd_pins UART_RX_Extended_0/i_CLK] [get_bd_pins fifo_generator_0/clk]
  connect_bd_net -net rd_en_1 [get_bd_pins rd_en_0] [get_bd_pins fifo_generator_0/rd_en]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins empty_0] [get_bd_pins util_vector_logic_0/Res]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Uart_Send_14
proc create_hier_cell_Uart_Send_14 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Uart_Send_14() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I i_Baud_16x
  create_bd_pin -dir I -type clk i_CLK
  create_bd_pin -dir I -from 7 -to 0 i_Data
  create_bd_pin -dir I -from 1 -to 0 i_Parity
  create_bd_pin -dir I -type rst i_Reset
  create_bd_pin -dir I i_Send
  create_bd_pin -dir I -from 1 -to 0 i_Stop_Bit
  create_bd_pin -dir O -from 0 -to 0 n_Busy
  create_bd_pin -dir O o_TXD

  # Create instance: UART_TX_Extended_0, and set properties
  set UART_TX_Extended_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:UART_TX_Extended:1.0 UART_TX_Extended_0 ]

  # Create instance: util_vector_logic_2, and set properties
  set util_vector_logic_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_2 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_2

  # Create port connections
  connect_bd_net -net All_Data_Sender_0_uart2_V_din [get_bd_pins i_Data] [get_bd_pins UART_TX_Extended_0/i_Data]
  connect_bd_net -net All_Data_Sender_0_uart2_V_write [get_bd_pins i_Send] [get_bd_pins UART_TX_Extended_0/i_Send]
  connect_bd_net -net UART_TX_Extended_0_o_TXD [get_bd_pins o_TXD] [get_bd_pins UART_TX_Extended_0/o_TXD]
  connect_bd_net -net UART_TX_Extended_0_o_TX_Busy [get_bd_pins UART_TX_Extended_0/o_TX_Busy] [get_bd_pins util_vector_logic_2/Op1]
  connect_bd_net -net i_Baud_1 [get_bd_pins i_Baud_16x] [get_bd_pins UART_TX_Extended_0/i_Baud_16x]
  connect_bd_net -net i_Parity_1 [get_bd_pins i_Parity] [get_bd_pins UART_TX_Extended_0/i_Parity]
  connect_bd_net -net i_Stop_Bit_1 [get_bd_pins i_Stop_Bit] [get_bd_pins UART_TX_Extended_0/i_Stop_Bit]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins i_CLK] [get_bd_pins UART_TX_Extended_0/i_CLK]
  connect_bd_net -net rst_ps7_0_100M_peripheral_reset [get_bd_pins i_Reset] [get_bd_pins UART_TX_Extended_0/i_Reset]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins n_Busy] [get_bd_pins util_vector_logic_2/Res]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Uart_Rec_14
proc create_hier_cell_Uart_Rec_14 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Uart_Rec_14() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -type clk ap_clk
  create_bd_pin -dir O -from 7 -to 0 dout_0
  create_bd_pin -dir O -from 0 -to 0 empty_0
  create_bd_pin -dir I i_Baud16x
  create_bd_pin -dir I -from 1 -to 0 i_Parity
  create_bd_pin -dir I i_RXD
  create_bd_pin -dir I -type rst i_Reset
  create_bd_pin -dir I -from 1 -to 0 i_Stop_Bit
  create_bd_pin -dir O o_Error
  create_bd_pin -dir I rd_en_0

  # Create instance: UART_RX_Extended_0, and set properties
  set UART_RX_Extended_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:UART_RX_Extended:1.0 UART_RX_Extended_0 ]

  # Create instance: fifo_generator_0, and set properties
  set fifo_generator_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fifo_generator:13.1 fifo_generator_0 ]
  set_property -dict [ list \
CONFIG.Data_Count {true} \
CONFIG.Data_Count_Width {9} \
CONFIG.Empty_Threshold_Assert_Value {4} \
CONFIG.Empty_Threshold_Negate_Value {5} \
CONFIG.Full_Threshold_Assert_Value {255} \
CONFIG.Full_Threshold_Negate_Value {254} \
CONFIG.Input_Data_Width {8} \
CONFIG.Input_Depth {256} \
CONFIG.Output_Data_Width {8} \
CONFIG.Output_Depth {256} \
CONFIG.Performance_Options {First_Word_Fall_Through} \
CONFIG.Read_Data_Count_Width {9} \
CONFIG.Use_Extra_Logic {true} \
CONFIG.Write_Data_Count_Width {9} \
 ] $fifo_generator_0

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_0

  # Create port connections
  connect_bd_net -net UART_RX_Extended_0_o_Data [get_bd_pins UART_RX_Extended_0/o_Data] [get_bd_pins fifo_generator_0/din]
  connect_bd_net -net UART_RX_Extended_0_o_Error [get_bd_pins o_Error] [get_bd_pins UART_RX_Extended_0/o_Error]
  connect_bd_net -net UART_RX_Extended_0_o_Valid [get_bd_pins UART_RX_Extended_0/o_Valid] [get_bd_pins fifo_generator_0/wr_en]
  connect_bd_net -net fifo_generator_0_dout [get_bd_pins dout_0] [get_bd_pins fifo_generator_0/dout]
  connect_bd_net -net fifo_generator_0_empty [get_bd_pins fifo_generator_0/empty] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net i_Baud_1 [get_bd_pins i_Baud16x] [get_bd_pins UART_RX_Extended_0/i_Baudx16]
  connect_bd_net -net i_Parity_1 [get_bd_pins i_Parity] [get_bd_pins UART_RX_Extended_0/i_Parity]
  connect_bd_net -net i_RXD_1 [get_bd_pins i_RXD] [get_bd_pins UART_RX_Extended_0/i_RXD]
  connect_bd_net -net i_Reset_1 [get_bd_pins i_Reset] [get_bd_pins UART_RX_Extended_0/i_Reset] [get_bd_pins fifo_generator_0/srst]
  connect_bd_net -net i_Stop_Bit_1 [get_bd_pins i_Stop_Bit] [get_bd_pins UART_RX_Extended_0/i_Stop_Bit]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins ap_clk] [get_bd_pins UART_RX_Extended_0/i_CLK] [get_bd_pins fifo_generator_0/clk]
  connect_bd_net -net rd_en_1 [get_bd_pins rd_en_0] [get_bd_pins fifo_generator_0/rd_en]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins empty_0] [get_bd_pins util_vector_logic_0/Res]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Uart_Send_13
proc create_hier_cell_Uart_Send_13 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Uart_Send_13() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I i_Baud_16x
  create_bd_pin -dir I -type clk i_CLK
  create_bd_pin -dir I -from 7 -to 0 i_Data
  create_bd_pin -dir I -from 1 -to 0 i_Parity
  create_bd_pin -dir I -type rst i_Reset
  create_bd_pin -dir I i_Send
  create_bd_pin -dir I -from 1 -to 0 i_Stop_Bit
  create_bd_pin -dir O -from 0 -to 0 n_Busy
  create_bd_pin -dir O o_TXD

  # Create instance: UART_TX_Extended_0, and set properties
  set UART_TX_Extended_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:UART_TX_Extended:1.0 UART_TX_Extended_0 ]

  # Create instance: util_vector_logic_2, and set properties
  set util_vector_logic_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_2 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_2

  # Create port connections
  connect_bd_net -net All_Data_Sender_0_uart2_V_din [get_bd_pins i_Data] [get_bd_pins UART_TX_Extended_0/i_Data]
  connect_bd_net -net All_Data_Sender_0_uart2_V_write [get_bd_pins i_Send] [get_bd_pins UART_TX_Extended_0/i_Send]
  connect_bd_net -net UART_TX_Extended_0_o_TXD [get_bd_pins o_TXD] [get_bd_pins UART_TX_Extended_0/o_TXD]
  connect_bd_net -net UART_TX_Extended_0_o_TX_Busy [get_bd_pins UART_TX_Extended_0/o_TX_Busy] [get_bd_pins util_vector_logic_2/Op1]
  connect_bd_net -net i_Baud_1 [get_bd_pins i_Baud_16x] [get_bd_pins UART_TX_Extended_0/i_Baud_16x]
  connect_bd_net -net i_Parity_1 [get_bd_pins i_Parity] [get_bd_pins UART_TX_Extended_0/i_Parity]
  connect_bd_net -net i_Stop_Bit_1 [get_bd_pins i_Stop_Bit] [get_bd_pins UART_TX_Extended_0/i_Stop_Bit]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins i_CLK] [get_bd_pins UART_TX_Extended_0/i_CLK]
  connect_bd_net -net rst_ps7_0_100M_peripheral_reset [get_bd_pins i_Reset] [get_bd_pins UART_TX_Extended_0/i_Reset]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins n_Busy] [get_bd_pins util_vector_logic_2/Res]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Uart_Rec_13
proc create_hier_cell_Uart_Rec_13 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Uart_Rec_13() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -type clk ap_clk
  create_bd_pin -dir O -from 7 -to 0 dout_0
  create_bd_pin -dir O -from 0 -to 0 empty_0
  create_bd_pin -dir I i_Baud16x
  create_bd_pin -dir I -from 1 -to 0 i_Parity
  create_bd_pin -dir I i_RXD
  create_bd_pin -dir I -type rst i_Reset
  create_bd_pin -dir I -from 1 -to 0 i_Stop_Bit
  create_bd_pin -dir O o_Error
  create_bd_pin -dir I rd_en_0

  # Create instance: UART_RX_Extended_0, and set properties
  set UART_RX_Extended_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:UART_RX_Extended:1.0 UART_RX_Extended_0 ]

  # Create instance: fifo_generator_0, and set properties
  set fifo_generator_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fifo_generator:13.1 fifo_generator_0 ]
  set_property -dict [ list \
CONFIG.Data_Count {true} \
CONFIG.Data_Count_Width {9} \
CONFIG.Empty_Threshold_Assert_Value {4} \
CONFIG.Empty_Threshold_Negate_Value {5} \
CONFIG.Full_Threshold_Assert_Value {255} \
CONFIG.Full_Threshold_Negate_Value {254} \
CONFIG.Input_Data_Width {8} \
CONFIG.Input_Depth {256} \
CONFIG.Output_Data_Width {8} \
CONFIG.Output_Depth {256} \
CONFIG.Performance_Options {First_Word_Fall_Through} \
CONFIG.Read_Data_Count_Width {9} \
CONFIG.Use_Extra_Logic {true} \
CONFIG.Write_Data_Count_Width {9} \
 ] $fifo_generator_0

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_0

  # Create port connections
  connect_bd_net -net UART_RX_Extended_0_o_Data [get_bd_pins UART_RX_Extended_0/o_Data] [get_bd_pins fifo_generator_0/din]
  connect_bd_net -net UART_RX_Extended_0_o_Error [get_bd_pins o_Error] [get_bd_pins UART_RX_Extended_0/o_Error]
  connect_bd_net -net UART_RX_Extended_0_o_Valid [get_bd_pins UART_RX_Extended_0/o_Valid] [get_bd_pins fifo_generator_0/wr_en]
  connect_bd_net -net fifo_generator_0_dout [get_bd_pins dout_0] [get_bd_pins fifo_generator_0/dout]
  connect_bd_net -net fifo_generator_0_empty [get_bd_pins fifo_generator_0/empty] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net i_Baud_1 [get_bd_pins i_Baud16x] [get_bd_pins UART_RX_Extended_0/i_Baudx16]
  connect_bd_net -net i_Parity_1 [get_bd_pins i_Parity] [get_bd_pins UART_RX_Extended_0/i_Parity]
  connect_bd_net -net i_RXD_1 [get_bd_pins i_RXD] [get_bd_pins UART_RX_Extended_0/i_RXD]
  connect_bd_net -net i_Reset_1 [get_bd_pins i_Reset] [get_bd_pins UART_RX_Extended_0/i_Reset] [get_bd_pins fifo_generator_0/srst]
  connect_bd_net -net i_Stop_Bit_1 [get_bd_pins i_Stop_Bit] [get_bd_pins UART_RX_Extended_0/i_Stop_Bit]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins ap_clk] [get_bd_pins UART_RX_Extended_0/i_CLK] [get_bd_pins fifo_generator_0/clk]
  connect_bd_net -net rd_en_1 [get_bd_pins rd_en_0] [get_bd_pins fifo_generator_0/rd_en]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins empty_0] [get_bd_pins util_vector_logic_0/Res]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Uart_Send_12
proc create_hier_cell_Uart_Send_12 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Uart_Send_12() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I i_Baud_16x
  create_bd_pin -dir I -type clk i_CLK
  create_bd_pin -dir I -from 7 -to 0 i_Data
  create_bd_pin -dir I -from 1 -to 0 i_Parity
  create_bd_pin -dir I -type rst i_Reset
  create_bd_pin -dir I i_Send
  create_bd_pin -dir I -from 1 -to 0 i_Stop_Bit
  create_bd_pin -dir O -from 0 -to 0 n_Busy
  create_bd_pin -dir O o_TXD

  # Create instance: UART_TX_Extended_0, and set properties
  set UART_TX_Extended_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:UART_TX_Extended:1.0 UART_TX_Extended_0 ]

  # Create instance: util_vector_logic_2, and set properties
  set util_vector_logic_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_2 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_2

  # Create port connections
  connect_bd_net -net All_Data_Sender_0_uart2_V_din [get_bd_pins i_Data] [get_bd_pins UART_TX_Extended_0/i_Data]
  connect_bd_net -net All_Data_Sender_0_uart2_V_write [get_bd_pins i_Send] [get_bd_pins UART_TX_Extended_0/i_Send]
  connect_bd_net -net UART_TX_Extended_0_o_TXD [get_bd_pins o_TXD] [get_bd_pins UART_TX_Extended_0/o_TXD]
  connect_bd_net -net UART_TX_Extended_0_o_TX_Busy [get_bd_pins UART_TX_Extended_0/o_TX_Busy] [get_bd_pins util_vector_logic_2/Op1]
  connect_bd_net -net i_Baud_1 [get_bd_pins i_Baud_16x] [get_bd_pins UART_TX_Extended_0/i_Baud_16x]
  connect_bd_net -net i_Parity_1 [get_bd_pins i_Parity] [get_bd_pins UART_TX_Extended_0/i_Parity]
  connect_bd_net -net i_Stop_Bit_1 [get_bd_pins i_Stop_Bit] [get_bd_pins UART_TX_Extended_0/i_Stop_Bit]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins i_CLK] [get_bd_pins UART_TX_Extended_0/i_CLK]
  connect_bd_net -net rst_ps7_0_100M_peripheral_reset [get_bd_pins i_Reset] [get_bd_pins UART_TX_Extended_0/i_Reset]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins n_Busy] [get_bd_pins util_vector_logic_2/Res]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Uart_Rec_12
proc create_hier_cell_Uart_Rec_12 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Uart_Rec_12() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -type clk ap_clk
  create_bd_pin -dir O -from 7 -to 0 dout_0
  create_bd_pin -dir O -from 0 -to 0 empty_0
  create_bd_pin -dir I i_Baud16x
  create_bd_pin -dir I -from 1 -to 0 i_Parity
  create_bd_pin -dir I i_RXD
  create_bd_pin -dir I -type rst i_Reset
  create_bd_pin -dir I -from 1 -to 0 i_Stop_Bit
  create_bd_pin -dir O o_Error
  create_bd_pin -dir I rd_en_0

  # Create instance: UART_RX_Extended_0, and set properties
  set UART_RX_Extended_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:UART_RX_Extended:1.0 UART_RX_Extended_0 ]

  # Create instance: fifo_generator_0, and set properties
  set fifo_generator_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fifo_generator:13.1 fifo_generator_0 ]
  set_property -dict [ list \
CONFIG.Data_Count {true} \
CONFIG.Data_Count_Width {9} \
CONFIG.Empty_Threshold_Assert_Value {4} \
CONFIG.Empty_Threshold_Negate_Value {5} \
CONFIG.Full_Threshold_Assert_Value {255} \
CONFIG.Full_Threshold_Negate_Value {254} \
CONFIG.Input_Data_Width {8} \
CONFIG.Input_Depth {256} \
CONFIG.Output_Data_Width {8} \
CONFIG.Output_Depth {256} \
CONFIG.Performance_Options {First_Word_Fall_Through} \
CONFIG.Read_Data_Count_Width {9} \
CONFIG.Use_Extra_Logic {true} \
CONFIG.Write_Data_Count_Width {9} \
 ] $fifo_generator_0

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_0

  # Create port connections
  connect_bd_net -net UART_RX_Extended_0_o_Data [get_bd_pins UART_RX_Extended_0/o_Data] [get_bd_pins fifo_generator_0/din]
  connect_bd_net -net UART_RX_Extended_0_o_Error [get_bd_pins o_Error] [get_bd_pins UART_RX_Extended_0/o_Error]
  connect_bd_net -net UART_RX_Extended_0_o_Valid [get_bd_pins UART_RX_Extended_0/o_Valid] [get_bd_pins fifo_generator_0/wr_en]
  connect_bd_net -net fifo_generator_0_dout [get_bd_pins dout_0] [get_bd_pins fifo_generator_0/dout]
  connect_bd_net -net fifo_generator_0_empty [get_bd_pins fifo_generator_0/empty] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net i_Baud_1 [get_bd_pins i_Baud16x] [get_bd_pins UART_RX_Extended_0/i_Baudx16]
  connect_bd_net -net i_Parity_1 [get_bd_pins i_Parity] [get_bd_pins UART_RX_Extended_0/i_Parity]
  connect_bd_net -net i_RXD_1 [get_bd_pins i_RXD] [get_bd_pins UART_RX_Extended_0/i_RXD]
  connect_bd_net -net i_Reset_1 [get_bd_pins i_Reset] [get_bd_pins UART_RX_Extended_0/i_Reset] [get_bd_pins fifo_generator_0/srst]
  connect_bd_net -net i_Stop_Bit_1 [get_bd_pins i_Stop_Bit] [get_bd_pins UART_RX_Extended_0/i_Stop_Bit]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins ap_clk] [get_bd_pins UART_RX_Extended_0/i_CLK] [get_bd_pins fifo_generator_0/clk]
  connect_bd_net -net rd_en_1 [get_bd_pins rd_en_0] [get_bd_pins fifo_generator_0/rd_en]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins empty_0] [get_bd_pins util_vector_logic_0/Res]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Uart_Send_11
proc create_hier_cell_Uart_Send_11 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Uart_Send_11() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I i_Baud_16x
  create_bd_pin -dir I -type clk i_CLK
  create_bd_pin -dir I -from 7 -to 0 i_Data
  create_bd_pin -dir I -from 1 -to 0 i_Parity
  create_bd_pin -dir I -type rst i_Reset
  create_bd_pin -dir I i_Send
  create_bd_pin -dir I -from 1 -to 0 i_Stop_Bit
  create_bd_pin -dir O -from 0 -to 0 n_Busy
  create_bd_pin -dir O o_TXD

  # Create instance: UART_TX_Extended_0, and set properties
  set UART_TX_Extended_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:UART_TX_Extended:1.0 UART_TX_Extended_0 ]

  # Create instance: util_vector_logic_2, and set properties
  set util_vector_logic_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_2 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_2

  # Create port connections
  connect_bd_net -net All_Data_Sender_0_uart2_V_din [get_bd_pins i_Data] [get_bd_pins UART_TX_Extended_0/i_Data]
  connect_bd_net -net All_Data_Sender_0_uart2_V_write [get_bd_pins i_Send] [get_bd_pins UART_TX_Extended_0/i_Send]
  connect_bd_net -net UART_TX_Extended_0_o_TXD [get_bd_pins o_TXD] [get_bd_pins UART_TX_Extended_0/o_TXD]
  connect_bd_net -net UART_TX_Extended_0_o_TX_Busy [get_bd_pins UART_TX_Extended_0/o_TX_Busy] [get_bd_pins util_vector_logic_2/Op1]
  connect_bd_net -net i_Baud_1 [get_bd_pins i_Baud_16x] [get_bd_pins UART_TX_Extended_0/i_Baud_16x]
  connect_bd_net -net i_Parity_1 [get_bd_pins i_Parity] [get_bd_pins UART_TX_Extended_0/i_Parity]
  connect_bd_net -net i_Stop_Bit_1 [get_bd_pins i_Stop_Bit] [get_bd_pins UART_TX_Extended_0/i_Stop_Bit]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins i_CLK] [get_bd_pins UART_TX_Extended_0/i_CLK]
  connect_bd_net -net rst_ps7_0_100M_peripheral_reset [get_bd_pins i_Reset] [get_bd_pins UART_TX_Extended_0/i_Reset]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins n_Busy] [get_bd_pins util_vector_logic_2/Res]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Uart_Rec_11
proc create_hier_cell_Uart_Rec_11 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Uart_Rec_11() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -type clk ap_clk
  create_bd_pin -dir O -from 7 -to 0 dout_0
  create_bd_pin -dir O -from 0 -to 0 empty_0
  create_bd_pin -dir I i_Baud16x
  create_bd_pin -dir I -from 1 -to 0 i_Parity
  create_bd_pin -dir I i_RXD
  create_bd_pin -dir I -type rst i_Reset
  create_bd_pin -dir I -from 1 -to 0 i_Stop_Bit
  create_bd_pin -dir O o_Error
  create_bd_pin -dir I rd_en_0

  # Create instance: UART_RX_Extended_0, and set properties
  set UART_RX_Extended_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:UART_RX_Extended:1.0 UART_RX_Extended_0 ]

  # Create instance: fifo_generator_0, and set properties
  set fifo_generator_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fifo_generator:13.1 fifo_generator_0 ]
  set_property -dict [ list \
CONFIG.Data_Count {true} \
CONFIG.Data_Count_Width {9} \
CONFIG.Empty_Threshold_Assert_Value {4} \
CONFIG.Empty_Threshold_Negate_Value {5} \
CONFIG.Full_Threshold_Assert_Value {255} \
CONFIG.Full_Threshold_Negate_Value {254} \
CONFIG.Input_Data_Width {8} \
CONFIG.Input_Depth {256} \
CONFIG.Output_Data_Width {8} \
CONFIG.Output_Depth {256} \
CONFIG.Performance_Options {First_Word_Fall_Through} \
CONFIG.Read_Data_Count_Width {9} \
CONFIG.Use_Extra_Logic {true} \
CONFIG.Write_Data_Count_Width {9} \
 ] $fifo_generator_0

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_0

  # Create port connections
  connect_bd_net -net UART_RX_Extended_0_o_Data [get_bd_pins UART_RX_Extended_0/o_Data] [get_bd_pins fifo_generator_0/din]
  connect_bd_net -net UART_RX_Extended_0_o_Error [get_bd_pins o_Error] [get_bd_pins UART_RX_Extended_0/o_Error]
  connect_bd_net -net UART_RX_Extended_0_o_Valid [get_bd_pins UART_RX_Extended_0/o_Valid] [get_bd_pins fifo_generator_0/wr_en]
  connect_bd_net -net fifo_generator_0_dout [get_bd_pins dout_0] [get_bd_pins fifo_generator_0/dout]
  connect_bd_net -net fifo_generator_0_empty [get_bd_pins fifo_generator_0/empty] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net i_Baud_1 [get_bd_pins i_Baud16x] [get_bd_pins UART_RX_Extended_0/i_Baudx16]
  connect_bd_net -net i_Parity_1 [get_bd_pins i_Parity] [get_bd_pins UART_RX_Extended_0/i_Parity]
  connect_bd_net -net i_RXD_1 [get_bd_pins i_RXD] [get_bd_pins UART_RX_Extended_0/i_RXD]
  connect_bd_net -net i_Reset_1 [get_bd_pins i_Reset] [get_bd_pins UART_RX_Extended_0/i_Reset] [get_bd_pins fifo_generator_0/srst]
  connect_bd_net -net i_Stop_Bit_1 [get_bd_pins i_Stop_Bit] [get_bd_pins UART_RX_Extended_0/i_Stop_Bit]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins ap_clk] [get_bd_pins UART_RX_Extended_0/i_CLK] [get_bd_pins fifo_generator_0/clk]
  connect_bd_net -net rd_en_1 [get_bd_pins rd_en_0] [get_bd_pins fifo_generator_0/rd_en]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins empty_0] [get_bd_pins util_vector_logic_0/Res]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Uart_Send_10
proc create_hier_cell_Uart_Send_10 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Uart_Send_10() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I i_Baud_16x
  create_bd_pin -dir I -type clk i_CLK
  create_bd_pin -dir I -from 7 -to 0 i_Data
  create_bd_pin -dir I -from 1 -to 0 i_Parity
  create_bd_pin -dir I -type rst i_Reset
  create_bd_pin -dir I i_Send
  create_bd_pin -dir I -from 1 -to 0 i_Stop_Bit
  create_bd_pin -dir O -from 0 -to 0 n_Busy
  create_bd_pin -dir O o_TXD

  # Create instance: UART_TX_Extended_0, and set properties
  set UART_TX_Extended_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:UART_TX_Extended:1.0 UART_TX_Extended_0 ]

  # Create instance: util_vector_logic_2, and set properties
  set util_vector_logic_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_2 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_2

  # Create port connections
  connect_bd_net -net All_Data_Sender_0_uart2_V_din [get_bd_pins i_Data] [get_bd_pins UART_TX_Extended_0/i_Data]
  connect_bd_net -net All_Data_Sender_0_uart2_V_write [get_bd_pins i_Send] [get_bd_pins UART_TX_Extended_0/i_Send]
  connect_bd_net -net UART_TX_Extended_0_o_TXD [get_bd_pins o_TXD] [get_bd_pins UART_TX_Extended_0/o_TXD]
  connect_bd_net -net UART_TX_Extended_0_o_TX_Busy [get_bd_pins UART_TX_Extended_0/o_TX_Busy] [get_bd_pins util_vector_logic_2/Op1]
  connect_bd_net -net i_Baud_1 [get_bd_pins i_Baud_16x] [get_bd_pins UART_TX_Extended_0/i_Baud_16x]
  connect_bd_net -net i_Parity_1 [get_bd_pins i_Parity] [get_bd_pins UART_TX_Extended_0/i_Parity]
  connect_bd_net -net i_Stop_Bit_1 [get_bd_pins i_Stop_Bit] [get_bd_pins UART_TX_Extended_0/i_Stop_Bit]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins i_CLK] [get_bd_pins UART_TX_Extended_0/i_CLK]
  connect_bd_net -net rst_ps7_0_100M_peripheral_reset [get_bd_pins i_Reset] [get_bd_pins UART_TX_Extended_0/i_Reset]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins n_Busy] [get_bd_pins util_vector_logic_2/Res]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Uart_Rec_10
proc create_hier_cell_Uart_Rec_10 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Uart_Rec_10() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -type clk ap_clk
  create_bd_pin -dir O -from 7 -to 0 dout_0
  create_bd_pin -dir O -from 0 -to 0 empty_0
  create_bd_pin -dir I i_Baud16x
  create_bd_pin -dir I -from 1 -to 0 i_Parity
  create_bd_pin -dir I i_RXD
  create_bd_pin -dir I -type rst i_Reset
  create_bd_pin -dir I -from 1 -to 0 i_Stop_Bit
  create_bd_pin -dir O o_Error
  create_bd_pin -dir I rd_en_0

  # Create instance: UART_RX_Extended_0, and set properties
  set UART_RX_Extended_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:UART_RX_Extended:1.0 UART_RX_Extended_0 ]

  # Create instance: fifo_generator_0, and set properties
  set fifo_generator_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fifo_generator:13.1 fifo_generator_0 ]
  set_property -dict [ list \
CONFIG.Data_Count {true} \
CONFIG.Data_Count_Width {9} \
CONFIG.Empty_Threshold_Assert_Value {4} \
CONFIG.Empty_Threshold_Negate_Value {5} \
CONFIG.Full_Threshold_Assert_Value {255} \
CONFIG.Full_Threshold_Negate_Value {254} \
CONFIG.Input_Data_Width {8} \
CONFIG.Input_Depth {256} \
CONFIG.Output_Data_Width {8} \
CONFIG.Output_Depth {256} \
CONFIG.Performance_Options {First_Word_Fall_Through} \
CONFIG.Read_Data_Count_Width {9} \
CONFIG.Use_Extra_Logic {true} \
CONFIG.Write_Data_Count_Width {9} \
 ] $fifo_generator_0

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_0

  # Create port connections
  connect_bd_net -net UART_RX_Extended_0_o_Data [get_bd_pins UART_RX_Extended_0/o_Data] [get_bd_pins fifo_generator_0/din]
  connect_bd_net -net UART_RX_Extended_0_o_Error [get_bd_pins o_Error] [get_bd_pins UART_RX_Extended_0/o_Error]
  connect_bd_net -net UART_RX_Extended_0_o_Valid [get_bd_pins UART_RX_Extended_0/o_Valid] [get_bd_pins fifo_generator_0/wr_en]
  connect_bd_net -net fifo_generator_0_dout [get_bd_pins dout_0] [get_bd_pins fifo_generator_0/dout]
  connect_bd_net -net fifo_generator_0_empty [get_bd_pins fifo_generator_0/empty] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net i_Baud_1 [get_bd_pins i_Baud16x] [get_bd_pins UART_RX_Extended_0/i_Baudx16]
  connect_bd_net -net i_Parity_1 [get_bd_pins i_Parity] [get_bd_pins UART_RX_Extended_0/i_Parity]
  connect_bd_net -net i_RXD_1 [get_bd_pins i_RXD] [get_bd_pins UART_RX_Extended_0/i_RXD]
  connect_bd_net -net i_Reset_1 [get_bd_pins i_Reset] [get_bd_pins UART_RX_Extended_0/i_Reset] [get_bd_pins fifo_generator_0/srst]
  connect_bd_net -net i_Stop_Bit_1 [get_bd_pins i_Stop_Bit] [get_bd_pins UART_RX_Extended_0/i_Stop_Bit]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins ap_clk] [get_bd_pins UART_RX_Extended_0/i_CLK] [get_bd_pins fifo_generator_0/clk]
  connect_bd_net -net rd_en_1 [get_bd_pins rd_en_0] [get_bd_pins fifo_generator_0/rd_en]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins empty_0] [get_bd_pins util_vector_logic_0/Res]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Uart_Send_9
proc create_hier_cell_Uart_Send_9 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Uart_Send_9() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I i_Baud_16x
  create_bd_pin -dir I -type clk i_CLK
  create_bd_pin -dir I -from 7 -to 0 i_Data
  create_bd_pin -dir I -from 1 -to 0 i_Parity
  create_bd_pin -dir I -type rst i_Reset
  create_bd_pin -dir I i_Send
  create_bd_pin -dir I -from 1 -to 0 i_Stop_Bit
  create_bd_pin -dir O -from 0 -to 0 n_Busy
  create_bd_pin -dir O o_TXD

  # Create instance: UART_TX_Extended_0, and set properties
  set UART_TX_Extended_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:UART_TX_Extended:1.0 UART_TX_Extended_0 ]

  # Create instance: util_vector_logic_2, and set properties
  set util_vector_logic_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_2 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_2

  # Create port connections
  connect_bd_net -net All_Data_Sender_0_uart2_V_din [get_bd_pins i_Data] [get_bd_pins UART_TX_Extended_0/i_Data]
  connect_bd_net -net All_Data_Sender_0_uart2_V_write [get_bd_pins i_Send] [get_bd_pins UART_TX_Extended_0/i_Send]
  connect_bd_net -net UART_TX_Extended_0_o_TXD [get_bd_pins o_TXD] [get_bd_pins UART_TX_Extended_0/o_TXD]
  connect_bd_net -net UART_TX_Extended_0_o_TX_Busy [get_bd_pins UART_TX_Extended_0/o_TX_Busy] [get_bd_pins util_vector_logic_2/Op1]
  connect_bd_net -net i_Baud_1 [get_bd_pins i_Baud_16x] [get_bd_pins UART_TX_Extended_0/i_Baud_16x]
  connect_bd_net -net i_Parity_1 [get_bd_pins i_Parity] [get_bd_pins UART_TX_Extended_0/i_Parity]
  connect_bd_net -net i_Stop_Bit_1 [get_bd_pins i_Stop_Bit] [get_bd_pins UART_TX_Extended_0/i_Stop_Bit]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins i_CLK] [get_bd_pins UART_TX_Extended_0/i_CLK]
  connect_bd_net -net rst_ps7_0_100M_peripheral_reset [get_bd_pins i_Reset] [get_bd_pins UART_TX_Extended_0/i_Reset]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins n_Busy] [get_bd_pins util_vector_logic_2/Res]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Uart_Rec_9
proc create_hier_cell_Uart_Rec_9 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Uart_Rec_9() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -type clk ap_clk
  create_bd_pin -dir O -from 7 -to 0 dout_0
  create_bd_pin -dir O -from 0 -to 0 empty_0
  create_bd_pin -dir I i_Baud16x
  create_bd_pin -dir I -from 1 -to 0 i_Parity
  create_bd_pin -dir I i_RXD
  create_bd_pin -dir I -type rst i_Reset
  create_bd_pin -dir I -from 1 -to 0 i_Stop_Bit
  create_bd_pin -dir O o_Error
  create_bd_pin -dir I rd_en_0

  # Create instance: UART_RX_Extended_0, and set properties
  set UART_RX_Extended_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:UART_RX_Extended:1.0 UART_RX_Extended_0 ]

  # Create instance: fifo_generator_0, and set properties
  set fifo_generator_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fifo_generator:13.1 fifo_generator_0 ]
  set_property -dict [ list \
CONFIG.Data_Count {true} \
CONFIG.Data_Count_Width {9} \
CONFIG.Empty_Threshold_Assert_Value {4} \
CONFIG.Empty_Threshold_Negate_Value {5} \
CONFIG.Full_Threshold_Assert_Value {255} \
CONFIG.Full_Threshold_Negate_Value {254} \
CONFIG.Input_Data_Width {8} \
CONFIG.Input_Depth {256} \
CONFIG.Output_Data_Width {8} \
CONFIG.Output_Depth {256} \
CONFIG.Performance_Options {First_Word_Fall_Through} \
CONFIG.Read_Data_Count_Width {9} \
CONFIG.Use_Extra_Logic {true} \
CONFIG.Write_Data_Count_Width {9} \
 ] $fifo_generator_0

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_0

  # Create port connections
  connect_bd_net -net UART_RX_Extended_0_o_Data [get_bd_pins UART_RX_Extended_0/o_Data] [get_bd_pins fifo_generator_0/din]
  connect_bd_net -net UART_RX_Extended_0_o_Error [get_bd_pins o_Error] [get_bd_pins UART_RX_Extended_0/o_Error]
  connect_bd_net -net UART_RX_Extended_0_o_Valid [get_bd_pins UART_RX_Extended_0/o_Valid] [get_bd_pins fifo_generator_0/wr_en]
  connect_bd_net -net fifo_generator_0_dout [get_bd_pins dout_0] [get_bd_pins fifo_generator_0/dout]
  connect_bd_net -net fifo_generator_0_empty [get_bd_pins fifo_generator_0/empty] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net i_Baud_1 [get_bd_pins i_Baud16x] [get_bd_pins UART_RX_Extended_0/i_Baudx16]
  connect_bd_net -net i_Parity_1 [get_bd_pins i_Parity] [get_bd_pins UART_RX_Extended_0/i_Parity]
  connect_bd_net -net i_RXD_1 [get_bd_pins i_RXD] [get_bd_pins UART_RX_Extended_0/i_RXD]
  connect_bd_net -net i_Reset_1 [get_bd_pins i_Reset] [get_bd_pins UART_RX_Extended_0/i_Reset] [get_bd_pins fifo_generator_0/srst]
  connect_bd_net -net i_Stop_Bit_1 [get_bd_pins i_Stop_Bit] [get_bd_pins UART_RX_Extended_0/i_Stop_Bit]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins ap_clk] [get_bd_pins UART_RX_Extended_0/i_CLK] [get_bd_pins fifo_generator_0/clk]
  connect_bd_net -net rd_en_1 [get_bd_pins rd_en_0] [get_bd_pins fifo_generator_0/rd_en]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins empty_0] [get_bd_pins util_vector_logic_0/Res]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Uart_Send_8
proc create_hier_cell_Uart_Send_8 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Uart_Send_8() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I i_Baud_16x
  create_bd_pin -dir I -type clk i_CLK
  create_bd_pin -dir I -from 7 -to 0 i_Data
  create_bd_pin -dir I -from 1 -to 0 i_Parity
  create_bd_pin -dir I -type rst i_Reset
  create_bd_pin -dir I i_Send
  create_bd_pin -dir I -from 1 -to 0 i_Stop_Bit
  create_bd_pin -dir O -from 0 -to 0 n_Busy
  create_bd_pin -dir O o_TXD

  # Create instance: UART_TX_Extended_0, and set properties
  set UART_TX_Extended_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:UART_TX_Extended:1.0 UART_TX_Extended_0 ]

  # Create instance: util_vector_logic_2, and set properties
  set util_vector_logic_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_2 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_2

  # Create port connections
  connect_bd_net -net All_Data_Sender_0_uart2_V_din [get_bd_pins i_Data] [get_bd_pins UART_TX_Extended_0/i_Data]
  connect_bd_net -net All_Data_Sender_0_uart2_V_write [get_bd_pins i_Send] [get_bd_pins UART_TX_Extended_0/i_Send]
  connect_bd_net -net UART_TX_Extended_0_o_TXD [get_bd_pins o_TXD] [get_bd_pins UART_TX_Extended_0/o_TXD]
  connect_bd_net -net UART_TX_Extended_0_o_TX_Busy [get_bd_pins UART_TX_Extended_0/o_TX_Busy] [get_bd_pins util_vector_logic_2/Op1]
  connect_bd_net -net i_Baud_1 [get_bd_pins i_Baud_16x] [get_bd_pins UART_TX_Extended_0/i_Baud_16x]
  connect_bd_net -net i_Parity_1 [get_bd_pins i_Parity] [get_bd_pins UART_TX_Extended_0/i_Parity]
  connect_bd_net -net i_Stop_Bit_1 [get_bd_pins i_Stop_Bit] [get_bd_pins UART_TX_Extended_0/i_Stop_Bit]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins i_CLK] [get_bd_pins UART_TX_Extended_0/i_CLK]
  connect_bd_net -net rst_ps7_0_100M_peripheral_reset [get_bd_pins i_Reset] [get_bd_pins UART_TX_Extended_0/i_Reset]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins n_Busy] [get_bd_pins util_vector_logic_2/Res]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Uart_Rec_8
proc create_hier_cell_Uart_Rec_8 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Uart_Rec_8() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -type clk ap_clk
  create_bd_pin -dir O -from 7 -to 0 dout_0
  create_bd_pin -dir O -from 0 -to 0 empty_0
  create_bd_pin -dir I i_Baud16x
  create_bd_pin -dir I -from 1 -to 0 i_Parity
  create_bd_pin -dir I i_RXD
  create_bd_pin -dir I -type rst i_Reset
  create_bd_pin -dir I -from 1 -to 0 i_Stop_Bit
  create_bd_pin -dir O o_Error
  create_bd_pin -dir I rd_en_0

  # Create instance: UART_RX_Extended_0, and set properties
  set UART_RX_Extended_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:UART_RX_Extended:1.0 UART_RX_Extended_0 ]

  # Create instance: fifo_generator_0, and set properties
  set fifo_generator_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fifo_generator:13.1 fifo_generator_0 ]
  set_property -dict [ list \
CONFIG.Data_Count {true} \
CONFIG.Data_Count_Width {9} \
CONFIG.Empty_Threshold_Assert_Value {4} \
CONFIG.Empty_Threshold_Negate_Value {5} \
CONFIG.Full_Threshold_Assert_Value {255} \
CONFIG.Full_Threshold_Negate_Value {254} \
CONFIG.Input_Data_Width {8} \
CONFIG.Input_Depth {256} \
CONFIG.Output_Data_Width {8} \
CONFIG.Output_Depth {256} \
CONFIG.Performance_Options {First_Word_Fall_Through} \
CONFIG.Read_Data_Count_Width {9} \
CONFIG.Use_Extra_Logic {true} \
CONFIG.Write_Data_Count_Width {9} \
 ] $fifo_generator_0

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_0

  # Create port connections
  connect_bd_net -net UART_RX_Extended_0_o_Data [get_bd_pins UART_RX_Extended_0/o_Data] [get_bd_pins fifo_generator_0/din]
  connect_bd_net -net UART_RX_Extended_0_o_Error [get_bd_pins o_Error] [get_bd_pins UART_RX_Extended_0/o_Error]
  connect_bd_net -net UART_RX_Extended_0_o_Valid [get_bd_pins UART_RX_Extended_0/o_Valid] [get_bd_pins fifo_generator_0/wr_en]
  connect_bd_net -net fifo_generator_0_dout [get_bd_pins dout_0] [get_bd_pins fifo_generator_0/dout]
  connect_bd_net -net fifo_generator_0_empty [get_bd_pins fifo_generator_0/empty] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net i_Baud_1 [get_bd_pins i_Baud16x] [get_bd_pins UART_RX_Extended_0/i_Baudx16]
  connect_bd_net -net i_Parity_1 [get_bd_pins i_Parity] [get_bd_pins UART_RX_Extended_0/i_Parity]
  connect_bd_net -net i_RXD_1 [get_bd_pins i_RXD] [get_bd_pins UART_RX_Extended_0/i_RXD]
  connect_bd_net -net i_Reset_1 [get_bd_pins i_Reset] [get_bd_pins UART_RX_Extended_0/i_Reset] [get_bd_pins fifo_generator_0/srst]
  connect_bd_net -net i_Stop_Bit_1 [get_bd_pins i_Stop_Bit] [get_bd_pins UART_RX_Extended_0/i_Stop_Bit]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins ap_clk] [get_bd_pins UART_RX_Extended_0/i_CLK] [get_bd_pins fifo_generator_0/clk]
  connect_bd_net -net rd_en_1 [get_bd_pins rd_en_0] [get_bd_pins fifo_generator_0/rd_en]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins empty_0] [get_bd_pins util_vector_logic_0/Res]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Uart_Send_7
proc create_hier_cell_Uart_Send_7 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Uart_Send_7() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I i_Baud_16x
  create_bd_pin -dir I -type clk i_CLK
  create_bd_pin -dir I -from 7 -to 0 i_Data
  create_bd_pin -dir I -from 1 -to 0 i_Parity
  create_bd_pin -dir I -type rst i_Reset
  create_bd_pin -dir I i_Send
  create_bd_pin -dir I -from 1 -to 0 i_Stop_Bit
  create_bd_pin -dir O -from 0 -to 0 n_Busy
  create_bd_pin -dir O o_TXD

  # Create instance: UART_TX_Extended_0, and set properties
  set UART_TX_Extended_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:UART_TX_Extended:1.0 UART_TX_Extended_0 ]

  # Create instance: util_vector_logic_2, and set properties
  set util_vector_logic_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_2 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_2

  # Create port connections
  connect_bd_net -net All_Data_Sender_0_uart2_V_din [get_bd_pins i_Data] [get_bd_pins UART_TX_Extended_0/i_Data]
  connect_bd_net -net All_Data_Sender_0_uart2_V_write [get_bd_pins i_Send] [get_bd_pins UART_TX_Extended_0/i_Send]
  connect_bd_net -net UART_TX_Extended_0_o_TXD [get_bd_pins o_TXD] [get_bd_pins UART_TX_Extended_0/o_TXD]
  connect_bd_net -net UART_TX_Extended_0_o_TX_Busy [get_bd_pins UART_TX_Extended_0/o_TX_Busy] [get_bd_pins util_vector_logic_2/Op1]
  connect_bd_net -net i_Baud_1 [get_bd_pins i_Baud_16x] [get_bd_pins UART_TX_Extended_0/i_Baud_16x]
  connect_bd_net -net i_Parity_1 [get_bd_pins i_Parity] [get_bd_pins UART_TX_Extended_0/i_Parity]
  connect_bd_net -net i_Stop_Bit_1 [get_bd_pins i_Stop_Bit] [get_bd_pins UART_TX_Extended_0/i_Stop_Bit]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins i_CLK] [get_bd_pins UART_TX_Extended_0/i_CLK]
  connect_bd_net -net rst_ps7_0_100M_peripheral_reset [get_bd_pins i_Reset] [get_bd_pins UART_TX_Extended_0/i_Reset]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins n_Busy] [get_bd_pins util_vector_logic_2/Res]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Uart_Rec_7
proc create_hier_cell_Uart_Rec_7 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Uart_Rec_7() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -type clk ap_clk
  create_bd_pin -dir O -from 7 -to 0 dout_0
  create_bd_pin -dir O -from 0 -to 0 empty_0
  create_bd_pin -dir I i_Baud16x
  create_bd_pin -dir I -from 1 -to 0 i_Parity
  create_bd_pin -dir I i_RXD
  create_bd_pin -dir I -type rst i_Reset
  create_bd_pin -dir I -from 1 -to 0 i_Stop_Bit
  create_bd_pin -dir O o_Error
  create_bd_pin -dir I rd_en_0

  # Create instance: UART_RX_Extended_0, and set properties
  set UART_RX_Extended_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:UART_RX_Extended:1.0 UART_RX_Extended_0 ]

  # Create instance: fifo_generator_0, and set properties
  set fifo_generator_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fifo_generator:13.1 fifo_generator_0 ]
  set_property -dict [ list \
CONFIG.Data_Count {true} \
CONFIG.Data_Count_Width {9} \
CONFIG.Empty_Threshold_Assert_Value {4} \
CONFIG.Empty_Threshold_Negate_Value {5} \
CONFIG.Full_Threshold_Assert_Value {255} \
CONFIG.Full_Threshold_Negate_Value {254} \
CONFIG.Input_Data_Width {8} \
CONFIG.Input_Depth {256} \
CONFIG.Output_Data_Width {8} \
CONFIG.Output_Depth {256} \
CONFIG.Performance_Options {First_Word_Fall_Through} \
CONFIG.Read_Data_Count_Width {9} \
CONFIG.Use_Extra_Logic {true} \
CONFIG.Write_Data_Count_Width {9} \
 ] $fifo_generator_0

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_0

  # Create port connections
  connect_bd_net -net UART_RX_Extended_0_o_Data [get_bd_pins UART_RX_Extended_0/o_Data] [get_bd_pins fifo_generator_0/din]
  connect_bd_net -net UART_RX_Extended_0_o_Error [get_bd_pins o_Error] [get_bd_pins UART_RX_Extended_0/o_Error]
  connect_bd_net -net UART_RX_Extended_0_o_Valid [get_bd_pins UART_RX_Extended_0/o_Valid] [get_bd_pins fifo_generator_0/wr_en]
  connect_bd_net -net fifo_generator_0_dout [get_bd_pins dout_0] [get_bd_pins fifo_generator_0/dout]
  connect_bd_net -net fifo_generator_0_empty [get_bd_pins fifo_generator_0/empty] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net i_Baud_1 [get_bd_pins i_Baud16x] [get_bd_pins UART_RX_Extended_0/i_Baudx16]
  connect_bd_net -net i_Parity_1 [get_bd_pins i_Parity] [get_bd_pins UART_RX_Extended_0/i_Parity]
  connect_bd_net -net i_RXD_1 [get_bd_pins i_RXD] [get_bd_pins UART_RX_Extended_0/i_RXD]
  connect_bd_net -net i_Reset_1 [get_bd_pins i_Reset] [get_bd_pins UART_RX_Extended_0/i_Reset] [get_bd_pins fifo_generator_0/srst]
  connect_bd_net -net i_Stop_Bit_1 [get_bd_pins i_Stop_Bit] [get_bd_pins UART_RX_Extended_0/i_Stop_Bit]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins ap_clk] [get_bd_pins UART_RX_Extended_0/i_CLK] [get_bd_pins fifo_generator_0/clk]
  connect_bd_net -net rd_en_1 [get_bd_pins rd_en_0] [get_bd_pins fifo_generator_0/rd_en]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins empty_0] [get_bd_pins util_vector_logic_0/Res]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Uart_Send_6
proc create_hier_cell_Uart_Send_6 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Uart_Send_6() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I i_Baud_16x
  create_bd_pin -dir I -type clk i_CLK
  create_bd_pin -dir I -from 7 -to 0 i_Data
  create_bd_pin -dir I -from 1 -to 0 i_Parity
  create_bd_pin -dir I -type rst i_Reset
  create_bd_pin -dir I i_Send
  create_bd_pin -dir I -from 1 -to 0 i_Stop_Bit
  create_bd_pin -dir O -from 0 -to 0 n_Busy
  create_bd_pin -dir O o_TXD

  # Create instance: UART_TX_Extended_0, and set properties
  set UART_TX_Extended_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:UART_TX_Extended:1.0 UART_TX_Extended_0 ]

  # Create instance: util_vector_logic_2, and set properties
  set util_vector_logic_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_2 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_2

  # Create port connections
  connect_bd_net -net All_Data_Sender_0_uart2_V_din [get_bd_pins i_Data] [get_bd_pins UART_TX_Extended_0/i_Data]
  connect_bd_net -net All_Data_Sender_0_uart2_V_write [get_bd_pins i_Send] [get_bd_pins UART_TX_Extended_0/i_Send]
  connect_bd_net -net UART_TX_Extended_0_o_TXD [get_bd_pins o_TXD] [get_bd_pins UART_TX_Extended_0/o_TXD]
  connect_bd_net -net UART_TX_Extended_0_o_TX_Busy [get_bd_pins UART_TX_Extended_0/o_TX_Busy] [get_bd_pins util_vector_logic_2/Op1]
  connect_bd_net -net i_Baud_1 [get_bd_pins i_Baud_16x] [get_bd_pins UART_TX_Extended_0/i_Baud_16x]
  connect_bd_net -net i_Parity_1 [get_bd_pins i_Parity] [get_bd_pins UART_TX_Extended_0/i_Parity]
  connect_bd_net -net i_Stop_Bit_1 [get_bd_pins i_Stop_Bit] [get_bd_pins UART_TX_Extended_0/i_Stop_Bit]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins i_CLK] [get_bd_pins UART_TX_Extended_0/i_CLK]
  connect_bd_net -net rst_ps7_0_100M_peripheral_reset [get_bd_pins i_Reset] [get_bd_pins UART_TX_Extended_0/i_Reset]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins n_Busy] [get_bd_pins util_vector_logic_2/Res]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Uart_Rec_6
proc create_hier_cell_Uart_Rec_6 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Uart_Rec_6() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -type clk ap_clk
  create_bd_pin -dir O -from 7 -to 0 dout_0
  create_bd_pin -dir O -from 0 -to 0 empty_0
  create_bd_pin -dir I i_Baud16x
  create_bd_pin -dir I -from 1 -to 0 i_Parity
  create_bd_pin -dir I i_RXD
  create_bd_pin -dir I -type rst i_Reset
  create_bd_pin -dir I -from 1 -to 0 i_Stop_Bit
  create_bd_pin -dir O o_Error
  create_bd_pin -dir I rd_en_0

  # Create instance: UART_RX_Extended_0, and set properties
  set UART_RX_Extended_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:UART_RX_Extended:1.0 UART_RX_Extended_0 ]

  # Create instance: fifo_generator_0, and set properties
  set fifo_generator_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fifo_generator:13.1 fifo_generator_0 ]
  set_property -dict [ list \
CONFIG.Data_Count {true} \
CONFIG.Data_Count_Width {9} \
CONFIG.Empty_Threshold_Assert_Value {4} \
CONFIG.Empty_Threshold_Negate_Value {5} \
CONFIG.Full_Threshold_Assert_Value {255} \
CONFIG.Full_Threshold_Negate_Value {254} \
CONFIG.Input_Data_Width {8} \
CONFIG.Input_Depth {256} \
CONFIG.Output_Data_Width {8} \
CONFIG.Output_Depth {256} \
CONFIG.Performance_Options {First_Word_Fall_Through} \
CONFIG.Read_Data_Count_Width {9} \
CONFIG.Use_Extra_Logic {true} \
CONFIG.Write_Data_Count_Width {9} \
 ] $fifo_generator_0

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_0

  # Create port connections
  connect_bd_net -net UART_RX_Extended_0_o_Data [get_bd_pins UART_RX_Extended_0/o_Data] [get_bd_pins fifo_generator_0/din]
  connect_bd_net -net UART_RX_Extended_0_o_Error [get_bd_pins o_Error] [get_bd_pins UART_RX_Extended_0/o_Error]
  connect_bd_net -net UART_RX_Extended_0_o_Valid [get_bd_pins UART_RX_Extended_0/o_Valid] [get_bd_pins fifo_generator_0/wr_en]
  connect_bd_net -net fifo_generator_0_dout [get_bd_pins dout_0] [get_bd_pins fifo_generator_0/dout]
  connect_bd_net -net fifo_generator_0_empty [get_bd_pins fifo_generator_0/empty] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net i_Baud_1 [get_bd_pins i_Baud16x] [get_bd_pins UART_RX_Extended_0/i_Baudx16]
  connect_bd_net -net i_Parity_1 [get_bd_pins i_Parity] [get_bd_pins UART_RX_Extended_0/i_Parity]
  connect_bd_net -net i_RXD_1 [get_bd_pins i_RXD] [get_bd_pins UART_RX_Extended_0/i_RXD]
  connect_bd_net -net i_Reset_1 [get_bd_pins i_Reset] [get_bd_pins UART_RX_Extended_0/i_Reset] [get_bd_pins fifo_generator_0/srst]
  connect_bd_net -net i_Stop_Bit_1 [get_bd_pins i_Stop_Bit] [get_bd_pins UART_RX_Extended_0/i_Stop_Bit]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins ap_clk] [get_bd_pins UART_RX_Extended_0/i_CLK] [get_bd_pins fifo_generator_0/clk]
  connect_bd_net -net rd_en_1 [get_bd_pins rd_en_0] [get_bd_pins fifo_generator_0/rd_en]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins empty_0] [get_bd_pins util_vector_logic_0/Res]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Uart_Send_5
proc create_hier_cell_Uart_Send_5 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Uart_Send_5() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I i_Baud_16x
  create_bd_pin -dir I -type clk i_CLK
  create_bd_pin -dir I -from 7 -to 0 i_Data
  create_bd_pin -dir I -from 1 -to 0 i_Parity
  create_bd_pin -dir I -type rst i_Reset
  create_bd_pin -dir I i_Send
  create_bd_pin -dir I -from 1 -to 0 i_Stop_Bit
  create_bd_pin -dir O -from 0 -to 0 n_Busy
  create_bd_pin -dir O o_TXD

  # Create instance: UART_TX_Extended_0, and set properties
  set UART_TX_Extended_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:UART_TX_Extended:1.0 UART_TX_Extended_0 ]

  # Create instance: util_vector_logic_2, and set properties
  set util_vector_logic_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_2 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_2

  # Create port connections
  connect_bd_net -net All_Data_Sender_0_uart2_V_din [get_bd_pins i_Data] [get_bd_pins UART_TX_Extended_0/i_Data]
  connect_bd_net -net All_Data_Sender_0_uart2_V_write [get_bd_pins i_Send] [get_bd_pins UART_TX_Extended_0/i_Send]
  connect_bd_net -net UART_TX_Extended_0_o_TXD [get_bd_pins o_TXD] [get_bd_pins UART_TX_Extended_0/o_TXD]
  connect_bd_net -net UART_TX_Extended_0_o_TX_Busy [get_bd_pins UART_TX_Extended_0/o_TX_Busy] [get_bd_pins util_vector_logic_2/Op1]
  connect_bd_net -net i_Baud_1 [get_bd_pins i_Baud_16x] [get_bd_pins UART_TX_Extended_0/i_Baud_16x]
  connect_bd_net -net i_Parity_1 [get_bd_pins i_Parity] [get_bd_pins UART_TX_Extended_0/i_Parity]
  connect_bd_net -net i_Stop_Bit_1 [get_bd_pins i_Stop_Bit] [get_bd_pins UART_TX_Extended_0/i_Stop_Bit]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins i_CLK] [get_bd_pins UART_TX_Extended_0/i_CLK]
  connect_bd_net -net rst_ps7_0_100M_peripheral_reset [get_bd_pins i_Reset] [get_bd_pins UART_TX_Extended_0/i_Reset]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins n_Busy] [get_bd_pins util_vector_logic_2/Res]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Uart_Rec_5
proc create_hier_cell_Uart_Rec_5 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Uart_Rec_5() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -type clk ap_clk
  create_bd_pin -dir O -from 7 -to 0 dout_0
  create_bd_pin -dir O -from 0 -to 0 empty_0
  create_bd_pin -dir I i_Baud16x
  create_bd_pin -dir I -from 1 -to 0 i_Parity
  create_bd_pin -dir I i_RXD
  create_bd_pin -dir I -type rst i_Reset
  create_bd_pin -dir I -from 1 -to 0 i_Stop_Bit
  create_bd_pin -dir O o_Error
  create_bd_pin -dir I rd_en_0

  # Create instance: UART_RX_Extended_0, and set properties
  set UART_RX_Extended_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:UART_RX_Extended:1.0 UART_RX_Extended_0 ]

  # Create instance: fifo_generator_0, and set properties
  set fifo_generator_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fifo_generator:13.1 fifo_generator_0 ]
  set_property -dict [ list \
CONFIG.Data_Count {true} \
CONFIG.Data_Count_Width {9} \
CONFIG.Empty_Threshold_Assert_Value {4} \
CONFIG.Empty_Threshold_Negate_Value {5} \
CONFIG.Full_Threshold_Assert_Value {255} \
CONFIG.Full_Threshold_Negate_Value {254} \
CONFIG.Input_Data_Width {8} \
CONFIG.Input_Depth {256} \
CONFIG.Output_Data_Width {8} \
CONFIG.Output_Depth {256} \
CONFIG.Performance_Options {First_Word_Fall_Through} \
CONFIG.Read_Data_Count_Width {9} \
CONFIG.Use_Extra_Logic {true} \
CONFIG.Write_Data_Count_Width {9} \
 ] $fifo_generator_0

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_0

  # Create port connections
  connect_bd_net -net UART_RX_Extended_0_o_Data [get_bd_pins UART_RX_Extended_0/o_Data] [get_bd_pins fifo_generator_0/din]
  connect_bd_net -net UART_RX_Extended_0_o_Error [get_bd_pins o_Error] [get_bd_pins UART_RX_Extended_0/o_Error]
  connect_bd_net -net UART_RX_Extended_0_o_Valid [get_bd_pins UART_RX_Extended_0/o_Valid] [get_bd_pins fifo_generator_0/wr_en]
  connect_bd_net -net fifo_generator_0_dout [get_bd_pins dout_0] [get_bd_pins fifo_generator_0/dout]
  connect_bd_net -net fifo_generator_0_empty [get_bd_pins fifo_generator_0/empty] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net i_Baud_1 [get_bd_pins i_Baud16x] [get_bd_pins UART_RX_Extended_0/i_Baudx16]
  connect_bd_net -net i_Parity_1 [get_bd_pins i_Parity] [get_bd_pins UART_RX_Extended_0/i_Parity]
  connect_bd_net -net i_RXD_1 [get_bd_pins i_RXD] [get_bd_pins UART_RX_Extended_0/i_RXD]
  connect_bd_net -net i_Reset_1 [get_bd_pins i_Reset] [get_bd_pins UART_RX_Extended_0/i_Reset] [get_bd_pins fifo_generator_0/srst]
  connect_bd_net -net i_Stop_Bit_1 [get_bd_pins i_Stop_Bit] [get_bd_pins UART_RX_Extended_0/i_Stop_Bit]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins ap_clk] [get_bd_pins UART_RX_Extended_0/i_CLK] [get_bd_pins fifo_generator_0/clk]
  connect_bd_net -net rd_en_1 [get_bd_pins rd_en_0] [get_bd_pins fifo_generator_0/rd_en]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins empty_0] [get_bd_pins util_vector_logic_0/Res]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Uart_Send_4
proc create_hier_cell_Uart_Send_4 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Uart_Send_4() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I i_Baud_16x
  create_bd_pin -dir I -type clk i_CLK
  create_bd_pin -dir I -from 7 -to 0 i_Data
  create_bd_pin -dir I -from 1 -to 0 i_Parity
  create_bd_pin -dir I -type rst i_Reset
  create_bd_pin -dir I i_Send
  create_bd_pin -dir I -from 1 -to 0 i_Stop_Bit
  create_bd_pin -dir O -from 0 -to 0 n_Busy
  create_bd_pin -dir O o_TXD

  # Create instance: UART_TX_Extended_0, and set properties
  set UART_TX_Extended_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:UART_TX_Extended:1.0 UART_TX_Extended_0 ]

  # Create instance: util_vector_logic_2, and set properties
  set util_vector_logic_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_2 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_2

  # Create port connections
  connect_bd_net -net All_Data_Sender_0_uart2_V_din [get_bd_pins i_Data] [get_bd_pins UART_TX_Extended_0/i_Data]
  connect_bd_net -net All_Data_Sender_0_uart2_V_write [get_bd_pins i_Send] [get_bd_pins UART_TX_Extended_0/i_Send]
  connect_bd_net -net UART_TX_Extended_0_o_TXD [get_bd_pins o_TXD] [get_bd_pins UART_TX_Extended_0/o_TXD]
  connect_bd_net -net UART_TX_Extended_0_o_TX_Busy [get_bd_pins UART_TX_Extended_0/o_TX_Busy] [get_bd_pins util_vector_logic_2/Op1]
  connect_bd_net -net i_Baud_1 [get_bd_pins i_Baud_16x] [get_bd_pins UART_TX_Extended_0/i_Baud_16x]
  connect_bd_net -net i_Parity_1 [get_bd_pins i_Parity] [get_bd_pins UART_TX_Extended_0/i_Parity]
  connect_bd_net -net i_Stop_Bit_1 [get_bd_pins i_Stop_Bit] [get_bd_pins UART_TX_Extended_0/i_Stop_Bit]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins i_CLK] [get_bd_pins UART_TX_Extended_0/i_CLK]
  connect_bd_net -net rst_ps7_0_100M_peripheral_reset [get_bd_pins i_Reset] [get_bd_pins UART_TX_Extended_0/i_Reset]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins n_Busy] [get_bd_pins util_vector_logic_2/Res]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Uart_Rec_4
proc create_hier_cell_Uart_Rec_4 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Uart_Rec_4() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -type clk ap_clk
  create_bd_pin -dir O -from 7 -to 0 dout_0
  create_bd_pin -dir O -from 0 -to 0 empty_0
  create_bd_pin -dir I i_Baud16x
  create_bd_pin -dir I -from 1 -to 0 i_Parity
  create_bd_pin -dir I i_RXD
  create_bd_pin -dir I -type rst i_Reset
  create_bd_pin -dir I -from 1 -to 0 i_Stop_Bit
  create_bd_pin -dir O o_Error
  create_bd_pin -dir I rd_en_0

  # Create instance: UART_RX_Extended_0, and set properties
  set UART_RX_Extended_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:UART_RX_Extended:1.0 UART_RX_Extended_0 ]

  # Create instance: fifo_generator_0, and set properties
  set fifo_generator_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fifo_generator:13.1 fifo_generator_0 ]
  set_property -dict [ list \
CONFIG.Data_Count {true} \
CONFIG.Data_Count_Width {9} \
CONFIG.Empty_Threshold_Assert_Value {4} \
CONFIG.Empty_Threshold_Negate_Value {5} \
CONFIG.Full_Threshold_Assert_Value {255} \
CONFIG.Full_Threshold_Negate_Value {254} \
CONFIG.Input_Data_Width {8} \
CONFIG.Input_Depth {256} \
CONFIG.Output_Data_Width {8} \
CONFIG.Output_Depth {256} \
CONFIG.Performance_Options {First_Word_Fall_Through} \
CONFIG.Read_Data_Count_Width {9} \
CONFIG.Use_Extra_Logic {true} \
CONFIG.Write_Data_Count_Width {9} \
 ] $fifo_generator_0

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_0

  # Create port connections
  connect_bd_net -net UART_RX_Extended_0_o_Data [get_bd_pins UART_RX_Extended_0/o_Data] [get_bd_pins fifo_generator_0/din]
  connect_bd_net -net UART_RX_Extended_0_o_Error [get_bd_pins o_Error] [get_bd_pins UART_RX_Extended_0/o_Error]
  connect_bd_net -net UART_RX_Extended_0_o_Valid [get_bd_pins UART_RX_Extended_0/o_Valid] [get_bd_pins fifo_generator_0/wr_en]
  connect_bd_net -net fifo_generator_0_dout [get_bd_pins dout_0] [get_bd_pins fifo_generator_0/dout]
  connect_bd_net -net fifo_generator_0_empty [get_bd_pins fifo_generator_0/empty] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net i_Baud_1 [get_bd_pins i_Baud16x] [get_bd_pins UART_RX_Extended_0/i_Baudx16]
  connect_bd_net -net i_Parity_1 [get_bd_pins i_Parity] [get_bd_pins UART_RX_Extended_0/i_Parity]
  connect_bd_net -net i_RXD_1 [get_bd_pins i_RXD] [get_bd_pins UART_RX_Extended_0/i_RXD]
  connect_bd_net -net i_Reset_1 [get_bd_pins i_Reset] [get_bd_pins UART_RX_Extended_0/i_Reset] [get_bd_pins fifo_generator_0/srst]
  connect_bd_net -net i_Stop_Bit_1 [get_bd_pins i_Stop_Bit] [get_bd_pins UART_RX_Extended_0/i_Stop_Bit]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins ap_clk] [get_bd_pins UART_RX_Extended_0/i_CLK] [get_bd_pins fifo_generator_0/clk]
  connect_bd_net -net rd_en_1 [get_bd_pins rd_en_0] [get_bd_pins fifo_generator_0/rd_en]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins empty_0] [get_bd_pins util_vector_logic_0/Res]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Uart_Send_3
proc create_hier_cell_Uart_Send_3 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Uart_Send_3() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I i_Baud_16x
  create_bd_pin -dir I -type clk i_CLK
  create_bd_pin -dir I -from 7 -to 0 i_Data
  create_bd_pin -dir I -from 1 -to 0 i_Parity
  create_bd_pin -dir I -type rst i_Reset
  create_bd_pin -dir I i_Send
  create_bd_pin -dir I -from 1 -to 0 i_Stop_Bit
  create_bd_pin -dir O -from 0 -to 0 n_Busy
  create_bd_pin -dir O o_TXD

  # Create instance: UART_TX_Extended_0, and set properties
  set UART_TX_Extended_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:UART_TX_Extended:1.0 UART_TX_Extended_0 ]

  # Create instance: util_vector_logic_2, and set properties
  set util_vector_logic_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_2 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_2

  # Create port connections
  connect_bd_net -net All_Data_Sender_0_uart2_V_din [get_bd_pins i_Data] [get_bd_pins UART_TX_Extended_0/i_Data]
  connect_bd_net -net All_Data_Sender_0_uart2_V_write [get_bd_pins i_Send] [get_bd_pins UART_TX_Extended_0/i_Send]
  connect_bd_net -net UART_TX_Extended_0_o_TXD [get_bd_pins o_TXD] [get_bd_pins UART_TX_Extended_0/o_TXD]
  connect_bd_net -net UART_TX_Extended_0_o_TX_Busy [get_bd_pins UART_TX_Extended_0/o_TX_Busy] [get_bd_pins util_vector_logic_2/Op1]
  connect_bd_net -net i_Baud_1 [get_bd_pins i_Baud_16x] [get_bd_pins UART_TX_Extended_0/i_Baud_16x]
  connect_bd_net -net i_Parity_1 [get_bd_pins i_Parity] [get_bd_pins UART_TX_Extended_0/i_Parity]
  connect_bd_net -net i_Stop_Bit_1 [get_bd_pins i_Stop_Bit] [get_bd_pins UART_TX_Extended_0/i_Stop_Bit]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins i_CLK] [get_bd_pins UART_TX_Extended_0/i_CLK]
  connect_bd_net -net rst_ps7_0_100M_peripheral_reset [get_bd_pins i_Reset] [get_bd_pins UART_TX_Extended_0/i_Reset]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins n_Busy] [get_bd_pins util_vector_logic_2/Res]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Uart_Rec_3
proc create_hier_cell_Uart_Rec_3 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Uart_Rec_3() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -type clk ap_clk
  create_bd_pin -dir O -from 7 -to 0 dout_0
  create_bd_pin -dir O -from 0 -to 0 empty_0
  create_bd_pin -dir I i_Baud16x
  create_bd_pin -dir I -from 1 -to 0 i_Parity
  create_bd_pin -dir I i_RXD
  create_bd_pin -dir I -type rst i_Reset
  create_bd_pin -dir I -from 1 -to 0 i_Stop_Bit
  create_bd_pin -dir O o_Error
  create_bd_pin -dir I rd_en_0

  # Create instance: UART_RX_Extended_0, and set properties
  set UART_RX_Extended_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:UART_RX_Extended:1.0 UART_RX_Extended_0 ]

  # Create instance: fifo_generator_0, and set properties
  set fifo_generator_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fifo_generator:13.1 fifo_generator_0 ]
  set_property -dict [ list \
CONFIG.Data_Count {true} \
CONFIG.Data_Count_Width {9} \
CONFIG.Empty_Threshold_Assert_Value {4} \
CONFIG.Empty_Threshold_Negate_Value {5} \
CONFIG.Full_Threshold_Assert_Value {255} \
CONFIG.Full_Threshold_Negate_Value {254} \
CONFIG.Input_Data_Width {8} \
CONFIG.Input_Depth {256} \
CONFIG.Output_Data_Width {8} \
CONFIG.Output_Depth {256} \
CONFIG.Performance_Options {First_Word_Fall_Through} \
CONFIG.Read_Data_Count_Width {9} \
CONFIG.Use_Extra_Logic {true} \
CONFIG.Write_Data_Count_Width {9} \
 ] $fifo_generator_0

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_0

  # Create port connections
  connect_bd_net -net UART_RX_Extended_0_o_Data [get_bd_pins UART_RX_Extended_0/o_Data] [get_bd_pins fifo_generator_0/din]
  connect_bd_net -net UART_RX_Extended_0_o_Error [get_bd_pins o_Error] [get_bd_pins UART_RX_Extended_0/o_Error]
  connect_bd_net -net UART_RX_Extended_0_o_Valid [get_bd_pins UART_RX_Extended_0/o_Valid] [get_bd_pins fifo_generator_0/wr_en]
  connect_bd_net -net fifo_generator_0_dout [get_bd_pins dout_0] [get_bd_pins fifo_generator_0/dout]
  connect_bd_net -net fifo_generator_0_empty [get_bd_pins fifo_generator_0/empty] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net i_Baud_1 [get_bd_pins i_Baud16x] [get_bd_pins UART_RX_Extended_0/i_Baudx16]
  connect_bd_net -net i_Parity_1 [get_bd_pins i_Parity] [get_bd_pins UART_RX_Extended_0/i_Parity]
  connect_bd_net -net i_RXD_1 [get_bd_pins i_RXD] [get_bd_pins UART_RX_Extended_0/i_RXD]
  connect_bd_net -net i_Reset_1 [get_bd_pins i_Reset] [get_bd_pins UART_RX_Extended_0/i_Reset] [get_bd_pins fifo_generator_0/srst]
  connect_bd_net -net i_Stop_Bit_1 [get_bd_pins i_Stop_Bit] [get_bd_pins UART_RX_Extended_0/i_Stop_Bit]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins ap_clk] [get_bd_pins UART_RX_Extended_0/i_CLK] [get_bd_pins fifo_generator_0/clk]
  connect_bd_net -net rd_en_1 [get_bd_pins rd_en_0] [get_bd_pins fifo_generator_0/rd_en]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins empty_0] [get_bd_pins util_vector_logic_0/Res]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Uart_Send_2
proc create_hier_cell_Uart_Send_2 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Uart_Send_2() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I i_Baud_16x
  create_bd_pin -dir I -type clk i_CLK
  create_bd_pin -dir I -from 7 -to 0 i_Data
  create_bd_pin -dir I -from 1 -to 0 i_Parity
  create_bd_pin -dir I -type rst i_Reset
  create_bd_pin -dir I i_Send
  create_bd_pin -dir I -from 1 -to 0 i_Stop_Bit
  create_bd_pin -dir O -from 0 -to 0 n_Busy
  create_bd_pin -dir O o_TXD

  # Create instance: UART_TX_Extended_0, and set properties
  set UART_TX_Extended_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:UART_TX_Extended:1.0 UART_TX_Extended_0 ]

  # Create instance: util_vector_logic_2, and set properties
  set util_vector_logic_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_2 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_2

  # Create port connections
  connect_bd_net -net All_Data_Sender_0_uart2_V_din [get_bd_pins i_Data] [get_bd_pins UART_TX_Extended_0/i_Data]
  connect_bd_net -net All_Data_Sender_0_uart2_V_write [get_bd_pins i_Send] [get_bd_pins UART_TX_Extended_0/i_Send]
  connect_bd_net -net UART_TX_Extended_0_o_TXD [get_bd_pins o_TXD] [get_bd_pins UART_TX_Extended_0/o_TXD]
  connect_bd_net -net UART_TX_Extended_0_o_TX_Busy [get_bd_pins UART_TX_Extended_0/o_TX_Busy] [get_bd_pins util_vector_logic_2/Op1]
  connect_bd_net -net i_Baud_1 [get_bd_pins i_Baud_16x] [get_bd_pins UART_TX_Extended_0/i_Baud_16x]
  connect_bd_net -net i_Parity_1 [get_bd_pins i_Parity] [get_bd_pins UART_TX_Extended_0/i_Parity]
  connect_bd_net -net i_Stop_Bit_1 [get_bd_pins i_Stop_Bit] [get_bd_pins UART_TX_Extended_0/i_Stop_Bit]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins i_CLK] [get_bd_pins UART_TX_Extended_0/i_CLK]
  connect_bd_net -net rst_ps7_0_100M_peripheral_reset [get_bd_pins i_Reset] [get_bd_pins UART_TX_Extended_0/i_Reset]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins n_Busy] [get_bd_pins util_vector_logic_2/Res]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Uart_Rec_2
proc create_hier_cell_Uart_Rec_2 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Uart_Rec_2() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -type clk ap_clk
  create_bd_pin -dir O -from 7 -to 0 dout_0
  create_bd_pin -dir O -from 0 -to 0 empty_0
  create_bd_pin -dir I i_Baud16x
  create_bd_pin -dir I -from 1 -to 0 i_Parity
  create_bd_pin -dir I i_RXD
  create_bd_pin -dir I -type rst i_Reset
  create_bd_pin -dir I -from 1 -to 0 i_Stop_Bit
  create_bd_pin -dir O o_Error
  create_bd_pin -dir I rd_en_0

  # Create instance: UART_RX_Extended_0, and set properties
  set UART_RX_Extended_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:UART_RX_Extended:1.0 UART_RX_Extended_0 ]

  # Create instance: fifo_generator_0, and set properties
  set fifo_generator_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fifo_generator:13.1 fifo_generator_0 ]
  set_property -dict [ list \
CONFIG.Data_Count {true} \
CONFIG.Data_Count_Width {9} \
CONFIG.Empty_Threshold_Assert_Value {4} \
CONFIG.Empty_Threshold_Negate_Value {5} \
CONFIG.Full_Threshold_Assert_Value {255} \
CONFIG.Full_Threshold_Negate_Value {254} \
CONFIG.Input_Data_Width {8} \
CONFIG.Input_Depth {256} \
CONFIG.Output_Data_Width {8} \
CONFIG.Output_Depth {256} \
CONFIG.Performance_Options {First_Word_Fall_Through} \
CONFIG.Read_Data_Count_Width {9} \
CONFIG.Use_Extra_Logic {true} \
CONFIG.Write_Data_Count_Width {9} \
 ] $fifo_generator_0

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_0

  # Create port connections
  connect_bd_net -net UART_RX_Extended_0_o_Data [get_bd_pins UART_RX_Extended_0/o_Data] [get_bd_pins fifo_generator_0/din]
  connect_bd_net -net UART_RX_Extended_0_o_Error [get_bd_pins o_Error] [get_bd_pins UART_RX_Extended_0/o_Error]
  connect_bd_net -net UART_RX_Extended_0_o_Valid [get_bd_pins UART_RX_Extended_0/o_Valid] [get_bd_pins fifo_generator_0/wr_en]
  connect_bd_net -net fifo_generator_0_dout [get_bd_pins dout_0] [get_bd_pins fifo_generator_0/dout]
  connect_bd_net -net fifo_generator_0_empty [get_bd_pins fifo_generator_0/empty] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net i_Baud_1 [get_bd_pins i_Baud16x] [get_bd_pins UART_RX_Extended_0/i_Baudx16]
  connect_bd_net -net i_Parity_1 [get_bd_pins i_Parity] [get_bd_pins UART_RX_Extended_0/i_Parity]
  connect_bd_net -net i_RXD_1 [get_bd_pins i_RXD] [get_bd_pins UART_RX_Extended_0/i_RXD]
  connect_bd_net -net i_Reset_1 [get_bd_pins i_Reset] [get_bd_pins UART_RX_Extended_0/i_Reset] [get_bd_pins fifo_generator_0/srst]
  connect_bd_net -net i_Stop_Bit_1 [get_bd_pins i_Stop_Bit] [get_bd_pins UART_RX_Extended_0/i_Stop_Bit]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins ap_clk] [get_bd_pins UART_RX_Extended_0/i_CLK] [get_bd_pins fifo_generator_0/clk]
  connect_bd_net -net rd_en_1 [get_bd_pins rd_en_0] [get_bd_pins fifo_generator_0/rd_en]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins empty_0] [get_bd_pins util_vector_logic_0/Res]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Uart_Send_1
proc create_hier_cell_Uart_Send_1 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Uart_Send_1() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I i_Baud_16x
  create_bd_pin -dir I -type clk i_CLK
  create_bd_pin -dir I -from 7 -to 0 i_Data
  create_bd_pin -dir I -from 1 -to 0 i_Parity
  create_bd_pin -dir I -type rst i_Reset
  create_bd_pin -dir I i_Send
  create_bd_pin -dir I -from 1 -to 0 i_Stop_Bit
  create_bd_pin -dir O -from 0 -to 0 n_Busy
  create_bd_pin -dir O o_TXD

  # Create instance: UART_TX_Extended_0, and set properties
  set UART_TX_Extended_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:UART_TX_Extended:1.0 UART_TX_Extended_0 ]

  # Create instance: util_vector_logic_2, and set properties
  set util_vector_logic_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_2 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_2

  # Create port connections
  connect_bd_net -net All_Data_Sender_0_uart2_V_din [get_bd_pins i_Data] [get_bd_pins UART_TX_Extended_0/i_Data]
  connect_bd_net -net All_Data_Sender_0_uart2_V_write [get_bd_pins i_Send] [get_bd_pins UART_TX_Extended_0/i_Send]
  connect_bd_net -net UART_TX_Extended_0_o_TXD [get_bd_pins o_TXD] [get_bd_pins UART_TX_Extended_0/o_TXD]
  connect_bd_net -net UART_TX_Extended_0_o_TX_Busy [get_bd_pins UART_TX_Extended_0/o_TX_Busy] [get_bd_pins util_vector_logic_2/Op1]
  connect_bd_net -net i_Baud_1 [get_bd_pins i_Baud_16x] [get_bd_pins UART_TX_Extended_0/i_Baud_16x]
  connect_bd_net -net i_Parity_1 [get_bd_pins i_Parity] [get_bd_pins UART_TX_Extended_0/i_Parity]
  connect_bd_net -net i_Stop_Bit_1 [get_bd_pins i_Stop_Bit] [get_bd_pins UART_TX_Extended_0/i_Stop_Bit]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins i_CLK] [get_bd_pins UART_TX_Extended_0/i_CLK]
  connect_bd_net -net rst_ps7_0_100M_peripheral_reset [get_bd_pins i_Reset] [get_bd_pins UART_TX_Extended_0/i_Reset]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins n_Busy] [get_bd_pins util_vector_logic_2/Res]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Uart_Rec_1
proc create_hier_cell_Uart_Rec_1 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Uart_Rec_1() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -type clk ap_clk
  create_bd_pin -dir O -from 7 -to 0 dout_0
  create_bd_pin -dir O -from 0 -to 0 empty_0
  create_bd_pin -dir I i_Baud16x
  create_bd_pin -dir I -from 1 -to 0 i_Parity
  create_bd_pin -dir I i_RXD
  create_bd_pin -dir I -type rst i_Reset
  create_bd_pin -dir I -from 1 -to 0 i_Stop_Bit
  create_bd_pin -dir O o_Error
  create_bd_pin -dir I rd_en_0

  # Create instance: UART_RX_Extended_0, and set properties
  set UART_RX_Extended_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:UART_RX_Extended:1.0 UART_RX_Extended_0 ]

  # Create instance: fifo_generator_0, and set properties
  set fifo_generator_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fifo_generator:13.1 fifo_generator_0 ]
  set_property -dict [ list \
CONFIG.Data_Count {true} \
CONFIG.Data_Count_Width {9} \
CONFIG.Empty_Threshold_Assert_Value {4} \
CONFIG.Empty_Threshold_Negate_Value {5} \
CONFIG.Full_Threshold_Assert_Value {255} \
CONFIG.Full_Threshold_Negate_Value {254} \
CONFIG.Input_Data_Width {8} \
CONFIG.Input_Depth {256} \
CONFIG.Output_Data_Width {8} \
CONFIG.Output_Depth {256} \
CONFIG.Performance_Options {First_Word_Fall_Through} \
CONFIG.Read_Data_Count_Width {9} \
CONFIG.Use_Extra_Logic {true} \
CONFIG.Write_Data_Count_Width {9} \
 ] $fifo_generator_0

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_0

  # Create port connections
  connect_bd_net -net UART_RX_Extended_0_o_Data [get_bd_pins UART_RX_Extended_0/o_Data] [get_bd_pins fifo_generator_0/din]
  connect_bd_net -net UART_RX_Extended_0_o_Error [get_bd_pins o_Error] [get_bd_pins UART_RX_Extended_0/o_Error]
  connect_bd_net -net UART_RX_Extended_0_o_Valid [get_bd_pins UART_RX_Extended_0/o_Valid] [get_bd_pins fifo_generator_0/wr_en]
  connect_bd_net -net fifo_generator_0_dout [get_bd_pins dout_0] [get_bd_pins fifo_generator_0/dout]
  connect_bd_net -net fifo_generator_0_empty [get_bd_pins fifo_generator_0/empty] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net i_Baud_1 [get_bd_pins i_Baud16x] [get_bd_pins UART_RX_Extended_0/i_Baudx16]
  connect_bd_net -net i_Parity_1 [get_bd_pins i_Parity] [get_bd_pins UART_RX_Extended_0/i_Parity]
  connect_bd_net -net i_RXD_1 [get_bd_pins i_RXD] [get_bd_pins UART_RX_Extended_0/i_RXD]
  connect_bd_net -net i_Reset_1 [get_bd_pins i_Reset] [get_bd_pins UART_RX_Extended_0/i_Reset] [get_bd_pins fifo_generator_0/srst]
  connect_bd_net -net i_Stop_Bit_1 [get_bd_pins i_Stop_Bit] [get_bd_pins UART_RX_Extended_0/i_Stop_Bit]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins ap_clk] [get_bd_pins UART_RX_Extended_0/i_CLK] [get_bd_pins fifo_generator_0/clk]
  connect_bd_net -net rd_en_1 [get_bd_pins rd_en_0] [get_bd_pins fifo_generator_0/rd_en]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins empty_0] [get_bd_pins util_vector_logic_0/Res]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Uart_Send_0
proc create_hier_cell_Uart_Send_0 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Uart_Send_0() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I i_Baud_16x
  create_bd_pin -dir I -type clk i_CLK
  create_bd_pin -dir I -from 7 -to 0 i_Data
  create_bd_pin -dir I -from 1 -to 0 i_Parity
  create_bd_pin -dir I -type rst i_Reset
  create_bd_pin -dir I i_Send
  create_bd_pin -dir I -from 1 -to 0 i_Stop_Bit
  create_bd_pin -dir O -from 0 -to 0 n_Busy
  create_bd_pin -dir O o_TXD

  # Create instance: UART_TX_Extended_0, and set properties
  set UART_TX_Extended_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:UART_TX_Extended:1.0 UART_TX_Extended_0 ]

  # Create instance: util_vector_logic_2, and set properties
  set util_vector_logic_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_2 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_2

  # Create port connections
  connect_bd_net -net All_Data_Sender_0_uart2_V_din [get_bd_pins i_Data] [get_bd_pins UART_TX_Extended_0/i_Data]
  connect_bd_net -net All_Data_Sender_0_uart2_V_write [get_bd_pins i_Send] [get_bd_pins UART_TX_Extended_0/i_Send]
  connect_bd_net -net UART_TX_Extended_0_o_TXD [get_bd_pins o_TXD] [get_bd_pins UART_TX_Extended_0/o_TXD]
  connect_bd_net -net UART_TX_Extended_0_o_TX_Busy [get_bd_pins UART_TX_Extended_0/o_TX_Busy] [get_bd_pins util_vector_logic_2/Op1]
  connect_bd_net -net i_Baud_1 [get_bd_pins i_Baud_16x] [get_bd_pins UART_TX_Extended_0/i_Baud_16x]
  connect_bd_net -net i_Parity_1 [get_bd_pins i_Parity] [get_bd_pins UART_TX_Extended_0/i_Parity]
  connect_bd_net -net i_Stop_Bit_1 [get_bd_pins i_Stop_Bit] [get_bd_pins UART_TX_Extended_0/i_Stop_Bit]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins i_CLK] [get_bd_pins UART_TX_Extended_0/i_CLK]
  connect_bd_net -net rst_ps7_0_100M_peripheral_reset [get_bd_pins i_Reset] [get_bd_pins UART_TX_Extended_0/i_Reset]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins n_Busy] [get_bd_pins util_vector_logic_2/Res]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Uart_Rec_0
proc create_hier_cell_Uart_Rec_0 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Uart_Rec_0() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -type clk ap_clk
  create_bd_pin -dir O -from 7 -to 0 dout_0
  create_bd_pin -dir O -from 0 -to 0 empty_0
  create_bd_pin -dir I i_Baud16x
  create_bd_pin -dir I -from 1 -to 0 i_Parity
  create_bd_pin -dir I i_RXD
  create_bd_pin -dir I -type rst i_Reset
  create_bd_pin -dir I -from 1 -to 0 i_Stop_Bit
  create_bd_pin -dir O o_Error
  create_bd_pin -dir I rd_en_0

  # Create instance: UART_RX_Extended_0, and set properties
  set UART_RX_Extended_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:UART_RX_Extended:1.0 UART_RX_Extended_0 ]

  # Create instance: fifo_generator_0, and set properties
  set fifo_generator_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fifo_generator:13.1 fifo_generator_0 ]
  set_property -dict [ list \
CONFIG.Data_Count {true} \
CONFIG.Data_Count_Width {9} \
CONFIG.Empty_Threshold_Assert_Value {4} \
CONFIG.Empty_Threshold_Negate_Value {5} \
CONFIG.Full_Threshold_Assert_Value {255} \
CONFIG.Full_Threshold_Negate_Value {254} \
CONFIG.Input_Data_Width {8} \
CONFIG.Input_Depth {256} \
CONFIG.Output_Data_Width {8} \
CONFIG.Output_Depth {256} \
CONFIG.Performance_Options {First_Word_Fall_Through} \
CONFIG.Read_Data_Count_Width {9} \
CONFIG.Use_Extra_Logic {true} \
CONFIG.Write_Data_Count_Width {9} \
 ] $fifo_generator_0

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_0

  # Create port connections
  connect_bd_net -net UART_RX_Extended_0_o_Data [get_bd_pins UART_RX_Extended_0/o_Data] [get_bd_pins fifo_generator_0/din]
  connect_bd_net -net UART_RX_Extended_0_o_Error [get_bd_pins o_Error] [get_bd_pins UART_RX_Extended_0/o_Error]
  connect_bd_net -net UART_RX_Extended_0_o_Valid [get_bd_pins UART_RX_Extended_0/o_Valid] [get_bd_pins fifo_generator_0/wr_en]
  connect_bd_net -net fifo_generator_0_dout [get_bd_pins dout_0] [get_bd_pins fifo_generator_0/dout]
  connect_bd_net -net fifo_generator_0_empty [get_bd_pins fifo_generator_0/empty] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net i_Baud_1 [get_bd_pins i_Baud16x] [get_bd_pins UART_RX_Extended_0/i_Baudx16]
  connect_bd_net -net i_Parity_1 [get_bd_pins i_Parity] [get_bd_pins UART_RX_Extended_0/i_Parity]
  connect_bd_net -net i_RXD_1 [get_bd_pins i_RXD] [get_bd_pins UART_RX_Extended_0/i_RXD]
  connect_bd_net -net i_Reset_1 [get_bd_pins i_Reset] [get_bd_pins UART_RX_Extended_0/i_Reset] [get_bd_pins fifo_generator_0/srst]
  connect_bd_net -net i_Stop_Bit_1 [get_bd_pins i_Stop_Bit] [get_bd_pins UART_RX_Extended_0/i_Stop_Bit]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins ap_clk] [get_bd_pins UART_RX_Extended_0/i_CLK] [get_bd_pins fifo_generator_0/clk]
  connect_bd_net -net rd_en_1 [get_bd_pins rd_en_0] [get_bd_pins fifo_generator_0/rd_en]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins empty_0] [get_bd_pins util_vector_logic_0/Res]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Baudrate_Rx
proc create_hier_cell_Baudrate_Rx { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Baudrate_Rx() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -type clk i_CLK
  create_bd_pin -dir I i_In1
  create_bd_pin -dir I i_In2
  create_bd_pin -dir I i_In3
  create_bd_pin -dir I i_In4
  create_bd_pin -dir I i_In5
  create_bd_pin -dir I i_In6
  create_bd_pin -dir I i_In7
  create_bd_pin -dir I i_In8
  create_bd_pin -dir I i_In9
  create_bd_pin -dir I -from 3 -to 0 i_Select
  create_bd_pin -dir I -from 3 -to 0 i_Select1
  create_bd_pin -dir I -from 3 -to 0 i_Select2
  create_bd_pin -dir I -from 3 -to 0 i_Select3
  create_bd_pin -dir I -from 3 -to 0 i_Select4
  create_bd_pin -dir I -from 3 -to 0 i_Select5
  create_bd_pin -dir I -from 3 -to 0 i_Select6
  create_bd_pin -dir I -from 3 -to 0 i_Select7
  create_bd_pin -dir I -from 3 -to 0 i_Select8
  create_bd_pin -dir I -from 3 -to 0 i_Select9
  create_bd_pin -dir I -from 3 -to 0 i_Select10
  create_bd_pin -dir I -from 3 -to 0 i_Select11
  create_bd_pin -dir I -from 3 -to 0 i_Select12
  create_bd_pin -dir I -from 3 -to 0 i_Select13
  create_bd_pin -dir I -from 3 -to 0 i_Select14
  create_bd_pin -dir I -from 3 -to 0 i_Select15
  create_bd_pin -dir O o_Out
  create_bd_pin -dir O o_Out1
  create_bd_pin -dir O o_Out2
  create_bd_pin -dir O o_Out3
  create_bd_pin -dir O o_Out4
  create_bd_pin -dir O o_Out5
  create_bd_pin -dir O o_Out6
  create_bd_pin -dir O o_Out7
  create_bd_pin -dir O o_Out8
  create_bd_pin -dir O o_Out9
  create_bd_pin -dir O o_Out10
  create_bd_pin -dir O o_Out11
  create_bd_pin -dir O o_Out12
  create_bd_pin -dir O o_Out13
  create_bd_pin -dir O o_Out14
  create_bd_pin -dir O o_Out15

  # Create instance: DataMuxOut4Bit_0, and set properties
  set DataMuxOut4Bit_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:DataMuxOut4Bit:1.0 DataMuxOut4Bit_0 ]

  # Create instance: DataMuxOut4Bit_1, and set properties
  set DataMuxOut4Bit_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:DataMuxOut4Bit:1.0 DataMuxOut4Bit_1 ]

  # Create instance: DataMuxOut4Bit_2, and set properties
  set DataMuxOut4Bit_2 [ create_bd_cell -type ip -vlnv xilinx.com:user:DataMuxOut4Bit:1.0 DataMuxOut4Bit_2 ]

  # Create instance: DataMuxOut4Bit_3, and set properties
  set DataMuxOut4Bit_3 [ create_bd_cell -type ip -vlnv xilinx.com:user:DataMuxOut4Bit:1.0 DataMuxOut4Bit_3 ]

  # Create instance: DataMuxOut4Bit_4, and set properties
  set DataMuxOut4Bit_4 [ create_bd_cell -type ip -vlnv xilinx.com:user:DataMuxOut4Bit:1.0 DataMuxOut4Bit_4 ]

  # Create instance: DataMuxOut4Bit_5, and set properties
  set DataMuxOut4Bit_5 [ create_bd_cell -type ip -vlnv xilinx.com:user:DataMuxOut4Bit:1.0 DataMuxOut4Bit_5 ]

  # Create instance: DataMuxOut4Bit_6, and set properties
  set DataMuxOut4Bit_6 [ create_bd_cell -type ip -vlnv xilinx.com:user:DataMuxOut4Bit:1.0 DataMuxOut4Bit_6 ]

  # Create instance: DataMuxOut4Bit_7, and set properties
  set DataMuxOut4Bit_7 [ create_bd_cell -type ip -vlnv xilinx.com:user:DataMuxOut4Bit:1.0 DataMuxOut4Bit_7 ]

  # Create instance: DataMuxOut4Bit_8, and set properties
  set DataMuxOut4Bit_8 [ create_bd_cell -type ip -vlnv xilinx.com:user:DataMuxOut4Bit:1.0 DataMuxOut4Bit_8 ]

  # Create instance: DataMuxOut4Bit_9, and set properties
  set DataMuxOut4Bit_9 [ create_bd_cell -type ip -vlnv xilinx.com:user:DataMuxOut4Bit:1.0 DataMuxOut4Bit_9 ]

  # Create instance: DataMuxOut4Bit_10, and set properties
  set DataMuxOut4Bit_10 [ create_bd_cell -type ip -vlnv xilinx.com:user:DataMuxOut4Bit:1.0 DataMuxOut4Bit_10 ]

  # Create instance: DataMuxOut4Bit_11, and set properties
  set DataMuxOut4Bit_11 [ create_bd_cell -type ip -vlnv xilinx.com:user:DataMuxOut4Bit:1.0 DataMuxOut4Bit_11 ]

  # Create instance: DataMuxOut4Bit_12, and set properties
  set DataMuxOut4Bit_12 [ create_bd_cell -type ip -vlnv xilinx.com:user:DataMuxOut4Bit:1.0 DataMuxOut4Bit_12 ]

  # Create instance: DataMuxOut4Bit_13, and set properties
  set DataMuxOut4Bit_13 [ create_bd_cell -type ip -vlnv xilinx.com:user:DataMuxOut4Bit:1.0 DataMuxOut4Bit_13 ]

  # Create instance: DataMuxOut4Bit_14, and set properties
  set DataMuxOut4Bit_14 [ create_bd_cell -type ip -vlnv xilinx.com:user:DataMuxOut4Bit:1.0 DataMuxOut4Bit_14 ]

  # Create instance: DataMuxOut4Bit_15, and set properties
  set DataMuxOut4Bit_15 [ create_bd_cell -type ip -vlnv xilinx.com:user:DataMuxOut4Bit:1.0 DataMuxOut4Bit_15 ]

  # Create port connections
  connect_bd_net -net DataMuxOut4Bit_0_o_Out15 [get_bd_pins o_Out3] [get_bd_pins DataMuxOut4Bit_0/o_Out]
  connect_bd_net -net DataMuxOut4Bit_0_o_Out16 [get_bd_pins o_Out6] [get_bd_pins DataMuxOut4Bit_1/o_Out]
  connect_bd_net -net DataMuxOut4Bit_0_o_Out17 [get_bd_pins o_Out7] [get_bd_pins DataMuxOut4Bit_2/o_Out]
  connect_bd_net -net DataMuxOut4Bit_0_o_Out18 [get_bd_pins o_Out10] [get_bd_pins DataMuxOut4Bit_3/o_Out]
  connect_bd_net -net DataMuxOut4Bit_0_o_Out19 [get_bd_pins o_Out11] [get_bd_pins DataMuxOut4Bit_4/o_Out]
  connect_bd_net -net DataMuxOut4Bit_0_o_Out20 [get_bd_pins o_Out12] [get_bd_pins DataMuxOut4Bit_5/o_Out]
  connect_bd_net -net DataMuxOut4Bit_0_o_Out21 [get_bd_pins o_Out13] [get_bd_pins DataMuxOut4Bit_6/o_Out]
  connect_bd_net -net DataMuxOut4Bit_0_o_Out22 [get_bd_pins o_Out14] [get_bd_pins DataMuxOut4Bit_7/o_Out]
  connect_bd_net -net DataMuxOut4Bit_0_o_Out23 [get_bd_pins o_Out] [get_bd_pins DataMuxOut4Bit_8/o_Out]
  connect_bd_net -net DataMuxOut4Bit_0_o_Out24 [get_bd_pins o_Out1] [get_bd_pins DataMuxOut4Bit_9/o_Out]
  connect_bd_net -net DataMuxOut4Bit_0_o_Out25 [get_bd_pins o_Out2] [get_bd_pins DataMuxOut4Bit_10/o_Out]
  connect_bd_net -net DataMuxOut4Bit_0_o_Out26 [get_bd_pins o_Out4] [get_bd_pins DataMuxOut4Bit_11/o_Out]
  connect_bd_net -net DataMuxOut4Bit_0_o_Out27 [get_bd_pins o_Out5] [get_bd_pins DataMuxOut4Bit_12/o_Out]
  connect_bd_net -net DataMuxOut4Bit_0_o_Out28 [get_bd_pins o_Out8] [get_bd_pins DataMuxOut4Bit_13/o_Out]
  connect_bd_net -net DataMuxOut4Bit_0_o_Out29 [get_bd_pins o_Out9] [get_bd_pins DataMuxOut4Bit_14/o_Out]
  connect_bd_net -net DataMuxOut4Bit_0_o_Out30 [get_bd_pins o_Out15] [get_bd_pins DataMuxOut4Bit_15/o_Out]
  connect_bd_net -net Extract_UART_Features_0_o_Baudrate_select_0 [get_bd_pins i_Select3] [get_bd_pins DataMuxOut4Bit_0/i_Select]
  connect_bd_net -net Extract_UART_Features_0_o_Baudrate_select_1 [get_bd_pins i_Select6] [get_bd_pins DataMuxOut4Bit_1/i_Select]
  connect_bd_net -net Extract_UART_Features_0_o_Baudrate_select_2 [get_bd_pins i_Select7] [get_bd_pins DataMuxOut4Bit_2/i_Select]
  connect_bd_net -net Extract_UART_Features_0_o_Baudrate_select_3 [get_bd_pins i_Select10] [get_bd_pins DataMuxOut4Bit_3/i_Select]
  connect_bd_net -net Extract_UART_Features_0_o_Baudrate_select_4 [get_bd_pins i_Select11] [get_bd_pins DataMuxOut4Bit_4/i_Select]
  connect_bd_net -net Extract_UART_Features_0_o_Baudrate_select_5 [get_bd_pins i_Select12] [get_bd_pins DataMuxOut4Bit_5/i_Select]
  connect_bd_net -net Extract_UART_Features_0_o_Baudrate_select_6 [get_bd_pins i_Select13] [get_bd_pins DataMuxOut4Bit_6/i_Select]
  connect_bd_net -net Extract_UART_Features_0_o_Baudrate_select_7 [get_bd_pins i_Select14] [get_bd_pins DataMuxOut4Bit_7/i_Select]
  connect_bd_net -net Extract_UART_Features_0_o_Baudrate_select_8 [get_bd_pins i_Select] [get_bd_pins DataMuxOut4Bit_8/i_Select]
  connect_bd_net -net Extract_UART_Features_0_o_Baudrate_select_9 [get_bd_pins i_Select1] [get_bd_pins DataMuxOut4Bit_9/i_Select]
  connect_bd_net -net Extract_UART_Features_0_o_Baudrate_select_10 [get_bd_pins i_Select2] [get_bd_pins DataMuxOut4Bit_10/i_Select]
  connect_bd_net -net Extract_UART_Features_0_o_Baudrate_select_11 [get_bd_pins i_Select4] [get_bd_pins DataMuxOut4Bit_11/i_Select]
  connect_bd_net -net Extract_UART_Features_0_o_Baudrate_select_12 [get_bd_pins i_Select5] [get_bd_pins DataMuxOut4Bit_12/i_Select]
  connect_bd_net -net Extract_UART_Features_0_o_Baudrate_select_13 [get_bd_pins i_Select8] [get_bd_pins DataMuxOut4Bit_13/i_Select]
  connect_bd_net -net Extract_UART_Features_0_o_Baudrate_select_14 [get_bd_pins i_Select9] [get_bd_pins DataMuxOut4Bit_14/i_Select]
  connect_bd_net -net Extract_UART_Features_0_o_Baudrate_select_15 [get_bd_pins i_Select15] [get_bd_pins DataMuxOut4Bit_15/i_Select]
  connect_bd_net -net baudrate_gen_0_o_Baud_115200_16x [get_bd_pins i_In1] [get_bd_pins DataMuxOut4Bit_0/i_In1] [get_bd_pins DataMuxOut4Bit_1/i_In1] [get_bd_pins DataMuxOut4Bit_10/i_In1] [get_bd_pins DataMuxOut4Bit_11/i_In1] [get_bd_pins DataMuxOut4Bit_12/i_In1] [get_bd_pins DataMuxOut4Bit_13/i_In1] [get_bd_pins DataMuxOut4Bit_14/i_In1] [get_bd_pins DataMuxOut4Bit_15/i_In1] [get_bd_pins DataMuxOut4Bit_2/i_In1] [get_bd_pins DataMuxOut4Bit_3/i_In1] [get_bd_pins DataMuxOut4Bit_4/i_In1] [get_bd_pins DataMuxOut4Bit_5/i_In1] [get_bd_pins DataMuxOut4Bit_6/i_In1] [get_bd_pins DataMuxOut4Bit_7/i_In1] [get_bd_pins DataMuxOut4Bit_8/i_In1] [get_bd_pins DataMuxOut4Bit_9/i_In1]
  connect_bd_net -net baudrate_gen_0_o_Baud_1200_16x [get_bd_pins i_In8] [get_bd_pins DataMuxOut4Bit_0/i_In8] [get_bd_pins DataMuxOut4Bit_1/i_In8] [get_bd_pins DataMuxOut4Bit_10/i_In8] [get_bd_pins DataMuxOut4Bit_11/i_In8] [get_bd_pins DataMuxOut4Bit_12/i_In8] [get_bd_pins DataMuxOut4Bit_13/i_In8] [get_bd_pins DataMuxOut4Bit_14/i_In8] [get_bd_pins DataMuxOut4Bit_15/i_In8] [get_bd_pins DataMuxOut4Bit_2/i_In8] [get_bd_pins DataMuxOut4Bit_3/i_In8] [get_bd_pins DataMuxOut4Bit_4/i_In8] [get_bd_pins DataMuxOut4Bit_5/i_In8] [get_bd_pins DataMuxOut4Bit_6/i_In8] [get_bd_pins DataMuxOut4Bit_7/i_In8] [get_bd_pins DataMuxOut4Bit_8/i_In8] [get_bd_pins DataMuxOut4Bit_9/i_In8]
  connect_bd_net -net baudrate_gen_0_o_Baud_19200_16x [get_bd_pins i_In4] [get_bd_pins DataMuxOut4Bit_0/i_In4] [get_bd_pins DataMuxOut4Bit_1/i_In4] [get_bd_pins DataMuxOut4Bit_10/i_In4] [get_bd_pins DataMuxOut4Bit_11/i_In4] [get_bd_pins DataMuxOut4Bit_12/i_In4] [get_bd_pins DataMuxOut4Bit_13/i_In4] [get_bd_pins DataMuxOut4Bit_14/i_In4] [get_bd_pins DataMuxOut4Bit_15/i_In4] [get_bd_pins DataMuxOut4Bit_2/i_In4] [get_bd_pins DataMuxOut4Bit_3/i_In4] [get_bd_pins DataMuxOut4Bit_4/i_In4] [get_bd_pins DataMuxOut4Bit_5/i_In4] [get_bd_pins DataMuxOut4Bit_6/i_In4] [get_bd_pins DataMuxOut4Bit_7/i_In4] [get_bd_pins DataMuxOut4Bit_8/i_In4] [get_bd_pins DataMuxOut4Bit_9/i_In4]
  connect_bd_net -net baudrate_gen_0_o_Baud_2400_16x [get_bd_pins i_In7] [get_bd_pins DataMuxOut4Bit_0/i_In7] [get_bd_pins DataMuxOut4Bit_1/i_In7] [get_bd_pins DataMuxOut4Bit_10/i_In7] [get_bd_pins DataMuxOut4Bit_11/i_In7] [get_bd_pins DataMuxOut4Bit_12/i_In7] [get_bd_pins DataMuxOut4Bit_13/i_In7] [get_bd_pins DataMuxOut4Bit_14/i_In7] [get_bd_pins DataMuxOut4Bit_15/i_In7] [get_bd_pins DataMuxOut4Bit_2/i_In7] [get_bd_pins DataMuxOut4Bit_3/i_In7] [get_bd_pins DataMuxOut4Bit_4/i_In7] [get_bd_pins DataMuxOut4Bit_5/i_In7] [get_bd_pins DataMuxOut4Bit_6/i_In7] [get_bd_pins DataMuxOut4Bit_7/i_In7] [get_bd_pins DataMuxOut4Bit_8/i_In7] [get_bd_pins DataMuxOut4Bit_9/i_In7]
  connect_bd_net -net baudrate_gen_0_o_Baud_300_16x [get_bd_pins i_In9] [get_bd_pins DataMuxOut4Bit_0/i_In9] [get_bd_pins DataMuxOut4Bit_0/i_In10] [get_bd_pins DataMuxOut4Bit_0/i_In11] [get_bd_pins DataMuxOut4Bit_0/i_In12] [get_bd_pins DataMuxOut4Bit_0/i_In13] [get_bd_pins DataMuxOut4Bit_0/i_In14] [get_bd_pins DataMuxOut4Bit_0/i_In15] [get_bd_pins DataMuxOut4Bit_0/i_In16] [get_bd_pins DataMuxOut4Bit_1/i_In9] [get_bd_pins DataMuxOut4Bit_1/i_In10] [get_bd_pins DataMuxOut4Bit_1/i_In11] [get_bd_pins DataMuxOut4Bit_1/i_In12] [get_bd_pins DataMuxOut4Bit_1/i_In13] [get_bd_pins DataMuxOut4Bit_1/i_In14] [get_bd_pins DataMuxOut4Bit_1/i_In15] [get_bd_pins DataMuxOut4Bit_1/i_In16] [get_bd_pins DataMuxOut4Bit_10/i_In9] [get_bd_pins DataMuxOut4Bit_10/i_In10] [get_bd_pins DataMuxOut4Bit_10/i_In11] [get_bd_pins DataMuxOut4Bit_10/i_In12] [get_bd_pins DataMuxOut4Bit_10/i_In13] [get_bd_pins DataMuxOut4Bit_10/i_In14] [get_bd_pins DataMuxOut4Bit_10/i_In15] [get_bd_pins DataMuxOut4Bit_10/i_In16] [get_bd_pins DataMuxOut4Bit_11/i_In9] [get_bd_pins DataMuxOut4Bit_11/i_In10] [get_bd_pins DataMuxOut4Bit_11/i_In11] [get_bd_pins DataMuxOut4Bit_11/i_In12] [get_bd_pins DataMuxOut4Bit_11/i_In13] [get_bd_pins DataMuxOut4Bit_11/i_In14] [get_bd_pins DataMuxOut4Bit_11/i_In15] [get_bd_pins DataMuxOut4Bit_11/i_In16] [get_bd_pins DataMuxOut4Bit_12/i_In9] [get_bd_pins DataMuxOut4Bit_12/i_In10] [get_bd_pins DataMuxOut4Bit_12/i_In11] [get_bd_pins DataMuxOut4Bit_12/i_In12] [get_bd_pins DataMuxOut4Bit_12/i_In13] [get_bd_pins DataMuxOut4Bit_12/i_In14] [get_bd_pins DataMuxOut4Bit_12/i_In15] [get_bd_pins DataMuxOut4Bit_12/i_In16] [get_bd_pins DataMuxOut4Bit_13/i_In9] [get_bd_pins DataMuxOut4Bit_13/i_In10] [get_bd_pins DataMuxOut4Bit_13/i_In11] [get_bd_pins DataMuxOut4Bit_13/i_In12] [get_bd_pins DataMuxOut4Bit_13/i_In13] [get_bd_pins DataMuxOut4Bit_13/i_In14] [get_bd_pins DataMuxOut4Bit_13/i_In15] [get_bd_pins DataMuxOut4Bit_13/i_In16] [get_bd_pins DataMuxOut4Bit_14/i_In9] [get_bd_pins DataMuxOut4Bit_14/i_In10] [get_bd_pins DataMuxOut4Bit_14/i_In11] [get_bd_pins DataMuxOut4Bit_14/i_In12] [get_bd_pins DataMuxOut4Bit_14/i_In13] [get_bd_pins DataMuxOut4Bit_14/i_In14] [get_bd_pins DataMuxOut4Bit_14/i_In15] [get_bd_pins DataMuxOut4Bit_14/i_In16] [get_bd_pins DataMuxOut4Bit_15/i_In9] [get_bd_pins DataMuxOut4Bit_15/i_In10] [get_bd_pins DataMuxOut4Bit_15/i_In11] [get_bd_pins DataMuxOut4Bit_15/i_In12] [get_bd_pins DataMuxOut4Bit_15/i_In13] [get_bd_pins DataMuxOut4Bit_15/i_In14] [get_bd_pins DataMuxOut4Bit_15/i_In15] [get_bd_pins DataMuxOut4Bit_15/i_In16] [get_bd_pins DataMuxOut4Bit_2/i_In9] [get_bd_pins DataMuxOut4Bit_2/i_In10] [get_bd_pins DataMuxOut4Bit_2/i_In11] [get_bd_pins DataMuxOut4Bit_2/i_In12] [get_bd_pins DataMuxOut4Bit_2/i_In13] [get_bd_pins DataMuxOut4Bit_2/i_In14] [get_bd_pins DataMuxOut4Bit_2/i_In15] [get_bd_pins DataMuxOut4Bit_2/i_In16] [get_bd_pins DataMuxOut4Bit_3/i_In9] [get_bd_pins DataMuxOut4Bit_3/i_In10] [get_bd_pins DataMuxOut4Bit_3/i_In11] [get_bd_pins DataMuxOut4Bit_3/i_In12] [get_bd_pins DataMuxOut4Bit_3/i_In13] [get_bd_pins DataMuxOut4Bit_3/i_In14] [get_bd_pins DataMuxOut4Bit_3/i_In15] [get_bd_pins DataMuxOut4Bit_3/i_In16] [get_bd_pins DataMuxOut4Bit_4/i_In9] [get_bd_pins DataMuxOut4Bit_4/i_In10] [get_bd_pins DataMuxOut4Bit_4/i_In11] [get_bd_pins DataMuxOut4Bit_4/i_In12] [get_bd_pins DataMuxOut4Bit_4/i_In13] [get_bd_pins DataMuxOut4Bit_4/i_In14] [get_bd_pins DataMuxOut4Bit_4/i_In15] [get_bd_pins DataMuxOut4Bit_4/i_In16] [get_bd_pins DataMuxOut4Bit_5/i_In9] [get_bd_pins DataMuxOut4Bit_5/i_In10] [get_bd_pins DataMuxOut4Bit_5/i_In11] [get_bd_pins DataMuxOut4Bit_5/i_In12] [get_bd_pins DataMuxOut4Bit_5/i_In13] [get_bd_pins DataMuxOut4Bit_5/i_In14] [get_bd_pins DataMuxOut4Bit_5/i_In15] [get_bd_pins DataMuxOut4Bit_5/i_In16] [get_bd_pins DataMuxOut4Bit_6/i_In9] [get_bd_pins DataMuxOut4Bit_6/i_In10] [get_bd_pins DataMuxOut4Bit_6/i_In11] [get_bd_pins DataMuxOut4Bit_6/i_In12] [get_bd_pins DataMuxOut4Bit_6/i_In13] [get_bd_pins DataMuxOut4Bit_6/i_In14] [get_bd_pins DataMuxOut4Bit_6/i_In15] [get_bd_pins DataMuxOut4Bit_6/i_In16] [get_bd_pins DataMuxOut4Bit_7/i_In9] [get_bd_pins DataMuxOut4Bit_7/i_In10] [get_bd_pins DataMuxOut4Bit_7/i_In11] [get_bd_pins DataMuxOut4Bit_7/i_In12] [get_bd_pins DataMuxOut4Bit_7/i_In13] [get_bd_pins DataMuxOut4Bit_7/i_In14] [get_bd_pins DataMuxOut4Bit_7/i_In15] [get_bd_pins DataMuxOut4Bit_7/i_In16] [get_bd_pins DataMuxOut4Bit_8/i_In9] [get_bd_pins DataMuxOut4Bit_8/i_In10] [get_bd_pins DataMuxOut4Bit_8/i_In11] [get_bd_pins DataMuxOut4Bit_8/i_In12] [get_bd_pins DataMuxOut4Bit_8/i_In13] [get_bd_pins DataMuxOut4Bit_8/i_In14] [get_bd_pins DataMuxOut4Bit_8/i_In15] [get_bd_pins DataMuxOut4Bit_8/i_In16] [get_bd_pins DataMuxOut4Bit_9/i_In9] [get_bd_pins DataMuxOut4Bit_9/i_In10] [get_bd_pins DataMuxOut4Bit_9/i_In11] [get_bd_pins DataMuxOut4Bit_9/i_In12] [get_bd_pins DataMuxOut4Bit_9/i_In13] [get_bd_pins DataMuxOut4Bit_9/i_In14] [get_bd_pins DataMuxOut4Bit_9/i_In15] [get_bd_pins DataMuxOut4Bit_9/i_In16]
  connect_bd_net -net baudrate_gen_0_o_Baud_38400_16x [get_bd_pins i_In3] [get_bd_pins DataMuxOut4Bit_0/i_In3] [get_bd_pins DataMuxOut4Bit_1/i_In3] [get_bd_pins DataMuxOut4Bit_10/i_In3] [get_bd_pins DataMuxOut4Bit_11/i_In3] [get_bd_pins DataMuxOut4Bit_12/i_In3] [get_bd_pins DataMuxOut4Bit_13/i_In3] [get_bd_pins DataMuxOut4Bit_14/i_In3] [get_bd_pins DataMuxOut4Bit_15/i_In3] [get_bd_pins DataMuxOut4Bit_2/i_In3] [get_bd_pins DataMuxOut4Bit_3/i_In3] [get_bd_pins DataMuxOut4Bit_4/i_In3] [get_bd_pins DataMuxOut4Bit_5/i_In3] [get_bd_pins DataMuxOut4Bit_6/i_In3] [get_bd_pins DataMuxOut4Bit_7/i_In3] [get_bd_pins DataMuxOut4Bit_8/i_In3] [get_bd_pins DataMuxOut4Bit_9/i_In3]
  connect_bd_net -net baudrate_gen_0_o_Baud_4800_16x [get_bd_pins i_In6] [get_bd_pins DataMuxOut4Bit_0/i_In6] [get_bd_pins DataMuxOut4Bit_1/i_In6] [get_bd_pins DataMuxOut4Bit_10/i_In6] [get_bd_pins DataMuxOut4Bit_11/i_In6] [get_bd_pins DataMuxOut4Bit_12/i_In6] [get_bd_pins DataMuxOut4Bit_13/i_In6] [get_bd_pins DataMuxOut4Bit_14/i_In6] [get_bd_pins DataMuxOut4Bit_15/i_In6] [get_bd_pins DataMuxOut4Bit_2/i_In6] [get_bd_pins DataMuxOut4Bit_3/i_In6] [get_bd_pins DataMuxOut4Bit_4/i_In6] [get_bd_pins DataMuxOut4Bit_5/i_In6] [get_bd_pins DataMuxOut4Bit_6/i_In6] [get_bd_pins DataMuxOut4Bit_7/i_In6] [get_bd_pins DataMuxOut4Bit_8/i_In6] [get_bd_pins DataMuxOut4Bit_9/i_In6]
  connect_bd_net -net baudrate_gen_0_o_Baud_57600_16x [get_bd_pins i_In2] [get_bd_pins DataMuxOut4Bit_0/i_In2] [get_bd_pins DataMuxOut4Bit_1/i_In2] [get_bd_pins DataMuxOut4Bit_10/i_In2] [get_bd_pins DataMuxOut4Bit_11/i_In2] [get_bd_pins DataMuxOut4Bit_12/i_In2] [get_bd_pins DataMuxOut4Bit_13/i_In2] [get_bd_pins DataMuxOut4Bit_14/i_In2] [get_bd_pins DataMuxOut4Bit_15/i_In2] [get_bd_pins DataMuxOut4Bit_2/i_In2] [get_bd_pins DataMuxOut4Bit_3/i_In2] [get_bd_pins DataMuxOut4Bit_4/i_In2] [get_bd_pins DataMuxOut4Bit_5/i_In2] [get_bd_pins DataMuxOut4Bit_6/i_In2] [get_bd_pins DataMuxOut4Bit_7/i_In2] [get_bd_pins DataMuxOut4Bit_8/i_In2] [get_bd_pins DataMuxOut4Bit_9/i_In2]
  connect_bd_net -net baudrate_gen_0_o_Baud_9600_16x [get_bd_pins i_In5] [get_bd_pins DataMuxOut4Bit_0/i_In5] [get_bd_pins DataMuxOut4Bit_1/i_In5] [get_bd_pins DataMuxOut4Bit_10/i_In5] [get_bd_pins DataMuxOut4Bit_11/i_In5] [get_bd_pins DataMuxOut4Bit_12/i_In5] [get_bd_pins DataMuxOut4Bit_13/i_In5] [get_bd_pins DataMuxOut4Bit_14/i_In5] [get_bd_pins DataMuxOut4Bit_15/i_In5] [get_bd_pins DataMuxOut4Bit_2/i_In5] [get_bd_pins DataMuxOut4Bit_3/i_In5] [get_bd_pins DataMuxOut4Bit_4/i_In5] [get_bd_pins DataMuxOut4Bit_5/i_In5] [get_bd_pins DataMuxOut4Bit_6/i_In5] [get_bd_pins DataMuxOut4Bit_7/i_In5] [get_bd_pins DataMuxOut4Bit_8/i_In5] [get_bd_pins DataMuxOut4Bit_9/i_In5]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins i_CLK] [get_bd_pins DataMuxOut4Bit_0/i_CLK] [get_bd_pins DataMuxOut4Bit_1/i_CLK] [get_bd_pins DataMuxOut4Bit_10/i_CLK] [get_bd_pins DataMuxOut4Bit_11/i_CLK] [get_bd_pins DataMuxOut4Bit_12/i_CLK] [get_bd_pins DataMuxOut4Bit_13/i_CLK] [get_bd_pins DataMuxOut4Bit_14/i_CLK] [get_bd_pins DataMuxOut4Bit_15/i_CLK] [get_bd_pins DataMuxOut4Bit_2/i_CLK] [get_bd_pins DataMuxOut4Bit_3/i_CLK] [get_bd_pins DataMuxOut4Bit_4/i_CLK] [get_bd_pins DataMuxOut4Bit_5/i_CLK] [get_bd_pins DataMuxOut4Bit_6/i_CLK] [get_bd_pins DataMuxOut4Bit_7/i_CLK] [get_bd_pins DataMuxOut4Bit_8/i_CLK] [get_bd_pins DataMuxOut4Bit_9/i_CLK]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Uart_config
proc create_hier_cell_Uart_config { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Uart_config() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir O -from 7 -to 0 dout_14
  create_bd_pin -dir O -from 0 -to 0 empty_14
  create_bd_pin -dir I i_Baud
  create_bd_pin -dir I i_Baud16x
  create_bd_pin -dir I -from 7 -to 0 i_Data
  create_bd_pin -dir I i_RXD
  create_bd_pin -dir I -type rst i_Reset
  create_bd_pin -dir I i_Send
  create_bd_pin -dir O -from 0 -to 0 n_Busy
  create_bd_pin -dir O o_TXD
  create_bd_pin -dir I rd_en_14
  create_bd_pin -dir I -type clk s_axi_aclk

  # Create instance: Uart_Rec_Config
  create_hier_cell_Uart_Rec_Config $hier_obj Uart_Rec_Config

  # Create instance: Uart_Send_Config
  create_hier_cell_Uart_Send_Config $hier_obj Uart_Send_Config

  # Create port connections
  connect_bd_net -net Uart_Rec_2_dout_0 [get_bd_pins dout_14] [get_bd_pins Uart_Rec_Config/dout_0]
  connect_bd_net -net Uart_Rec_2_empty_0 [get_bd_pins empty_14] [get_bd_pins Uart_Rec_Config/empty_0]
  connect_bd_net -net Uart_Send_4_n_Busy [get_bd_pins n_Busy] [get_bd_pins Uart_Send_Config/n_Busy]
  connect_bd_net -net Uart_Send_4_o_TXD [get_bd_pins o_TXD] [get_bd_pins Uart_Send_Config/o_TXD]
  connect_bd_net -net i_Baud_1 [get_bd_pins i_Baud] [get_bd_pins Uart_Send_Config/i_Baud]
  connect_bd_net -net i_Baud_2 [get_bd_pins i_Baud16x] [get_bd_pins Uart_Rec_Config/i_Baud16x]
  connect_bd_net -net i_Data_1 [get_bd_pins i_Data] [get_bd_pins Uart_Send_Config/i_Data]
  connect_bd_net -net i_RXD_1 [get_bd_pins i_RXD] [get_bd_pins Uart_Rec_Config/i_RXD]
  connect_bd_net -net i_Reset_1 [get_bd_pins i_Reset] [get_bd_pins Uart_Rec_Config/i_Reset] [get_bd_pins Uart_Send_Config/i_Reset]
  connect_bd_net -net i_Send_1 [get_bd_pins i_Send] [get_bd_pins Uart_Send_Config/i_Send]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins s_axi_aclk] [get_bd_pins Uart_Rec_Config/ap_clk] [get_bd_pins Uart_Send_Config/i_CLK]
  connect_bd_net -net rd_en_0_1 [get_bd_pins rd_en_14] [get_bd_pins Uart_Rec_Config/rd_en_0]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Uart_Master_Slave
proc create_hier_cell_Uart_Master_Slave { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Uart_Master_Slave() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir O -from 7 -to 0 dout_14
  create_bd_pin -dir O -from 0 -to 0 empty_14
  create_bd_pin -dir I i_Baud
  create_bd_pin -dir I i_Baud16x
  create_bd_pin -dir I -from 7 -to 0 i_Data
  create_bd_pin -dir I i_RXD
  create_bd_pin -dir I -type rst i_Reset
  create_bd_pin -dir I i_Send
  create_bd_pin -dir O -from 0 -to 0 n_Busy
  create_bd_pin -dir O o_TXD
  create_bd_pin -dir I rd_en_14
  create_bd_pin -dir I -type clk s_axi_aclk

  # Create instance: Uart_Rec_Master_Slave
  create_hier_cell_Uart_Rec_Master_Slave $hier_obj Uart_Rec_Master_Slave

  # Create instance: Uart_Send_Master_Slave
  create_hier_cell_Uart_Send_Master_Slave $hier_obj Uart_Send_Master_Slave

  # Create port connections
  connect_bd_net -net Uart_Rec_2_dout_0 [get_bd_pins dout_14] [get_bd_pins Uart_Rec_Master_Slave/dout_0]
  connect_bd_net -net Uart_Rec_2_empty_0 [get_bd_pins empty_14] [get_bd_pins Uart_Rec_Master_Slave/empty_0]
  connect_bd_net -net Uart_Send_4_n_Busy [get_bd_pins n_Busy] [get_bd_pins Uart_Send_Master_Slave/n_Busy]
  connect_bd_net -net Uart_Send_4_o_TXD [get_bd_pins o_TXD] [get_bd_pins Uart_Send_Master_Slave/o_TXD]
  connect_bd_net -net i_Baud_1 [get_bd_pins i_Baud] [get_bd_pins Uart_Send_Master_Slave/i_Baud]
  connect_bd_net -net i_Baud_2 [get_bd_pins i_Baud16x] [get_bd_pins Uart_Rec_Master_Slave/i_Baud16x]
  connect_bd_net -net i_Data_1 [get_bd_pins i_Data] [get_bd_pins Uart_Send_Master_Slave/i_Data]
  connect_bd_net -net i_RXD_1 [get_bd_pins i_RXD] [get_bd_pins Uart_Rec_Master_Slave/i_RXD]
  connect_bd_net -net i_Reset_1 [get_bd_pins i_Reset] [get_bd_pins Uart_Rec_Master_Slave/i_Reset] [get_bd_pins Uart_Send_Master_Slave/i_Reset]
  connect_bd_net -net i_Send_1 [get_bd_pins i_Send] [get_bd_pins Uart_Send_Master_Slave/i_Send]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins s_axi_aclk] [get_bd_pins Uart_Rec_Master_Slave/ap_clk] [get_bd_pins Uart_Send_Master_Slave/i_CLK]
  connect_bd_net -net rd_en_0_1 [get_bd_pins rd_en_14] [get_bd_pins Uart_Rec_Master_Slave/rd_en_0]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Uart_15
proc create_hier_cell_Uart_15 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Uart_15() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir O -from 7 -to 0 dout_15
  create_bd_pin -dir O -from 0 -to 0 empty_15
  create_bd_pin -dir I i_Baud16x
  create_bd_pin -dir I -from 7 -to 0 i_Data
  create_bd_pin -dir I -from 1 -to 0 i_Parity
  create_bd_pin -dir I i_RXD
  create_bd_pin -dir I -type rst i_Reset
  create_bd_pin -dir I i_Send
  create_bd_pin -dir I -from 1 -to 0 i_Stop_Bit
  create_bd_pin -dir O -from 0 -to 0 n_Busy
  create_bd_pin -dir O o_Error
  create_bd_pin -dir O o_TXD
  create_bd_pin -dir I rd_en_15
  create_bd_pin -dir I -type clk s_axi_aclk

  # Create instance: Uart_Rec_15
  create_hier_cell_Uart_Rec_15 $hier_obj Uart_Rec_15

  # Create instance: Uart_Send_15
  create_hier_cell_Uart_Send_15 $hier_obj Uart_Send_15

  # Create port connections
  connect_bd_net -net Uart_Rec_10_dout_0 [get_bd_pins dout_15] [get_bd_pins Uart_Rec_15/dout_0]
  connect_bd_net -net Uart_Rec_10_empty_0 [get_bd_pins empty_15] [get_bd_pins Uart_Rec_15/empty_0]
  connect_bd_net -net Uart_Rec_2_o_Error [get_bd_pins o_Error] [get_bd_pins Uart_Rec_15/o_Error]
  connect_bd_net -net Uart_Send_10_n_Busy [get_bd_pins n_Busy] [get_bd_pins Uart_Send_15/n_Busy]
  connect_bd_net -net Uart_Send_10_o_TXD [get_bd_pins o_TXD] [get_bd_pins Uart_Send_15/o_TXD]
  connect_bd_net -net i_Baud_2 [get_bd_pins i_Baud16x] [get_bd_pins Uart_Rec_15/i_Baud16x] [get_bd_pins Uart_Send_15/i_Baud_16x]
  connect_bd_net -net i_Data_1 [get_bd_pins i_Data] [get_bd_pins Uart_Send_15/i_Data]
  connect_bd_net -net i_Parity_1 [get_bd_pins i_Parity] [get_bd_pins Uart_Rec_15/i_Parity] [get_bd_pins Uart_Send_15/i_Parity]
  connect_bd_net -net i_RXD_1 [get_bd_pins i_RXD] [get_bd_pins Uart_Rec_15/i_RXD]
  connect_bd_net -net i_Reset_1 [get_bd_pins i_Reset] [get_bd_pins Uart_Rec_15/i_Reset] [get_bd_pins Uart_Send_15/i_Reset]
  connect_bd_net -net i_Send_1 [get_bd_pins i_Send] [get_bd_pins Uart_Send_15/i_Send]
  connect_bd_net -net i_Stop_Bit_1 [get_bd_pins i_Stop_Bit] [get_bd_pins Uart_Rec_15/i_Stop_Bit] [get_bd_pins Uart_Send_15/i_Stop_Bit]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins s_axi_aclk] [get_bd_pins Uart_Rec_15/ap_clk] [get_bd_pins Uart_Send_15/i_CLK]
  connect_bd_net -net rd_en_0_1 [get_bd_pins rd_en_15] [get_bd_pins Uart_Rec_15/rd_en_0]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Uart_14
proc create_hier_cell_Uart_14 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Uart_14() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir O -from 7 -to 0 dout_14
  create_bd_pin -dir O -from 0 -to 0 empty_14
  create_bd_pin -dir I i_Baud16x
  create_bd_pin -dir I -from 7 -to 0 i_Data
  create_bd_pin -dir I -from 1 -to 0 i_Parity
  create_bd_pin -dir I i_RXD
  create_bd_pin -dir I -type rst i_Reset
  create_bd_pin -dir I i_Send
  create_bd_pin -dir I -from 1 -to 0 i_Stop_Bit
  create_bd_pin -dir O -from 0 -to 0 n_Busy
  create_bd_pin -dir O o_Error
  create_bd_pin -dir O o_TXD
  create_bd_pin -dir I rd_en_14
  create_bd_pin -dir I -type clk s_axi_aclk

  # Create instance: Uart_Rec_14
  create_hier_cell_Uart_Rec_14 $hier_obj Uart_Rec_14

  # Create instance: Uart_Send_14
  create_hier_cell_Uart_Send_14 $hier_obj Uart_Send_14

  # Create port connections
  connect_bd_net -net Uart_Rec_0_dout_0 [get_bd_pins dout_14] [get_bd_pins Uart_Rec_14/dout_0]
  connect_bd_net -net Uart_Rec_0_empty_0 [get_bd_pins empty_14] [get_bd_pins Uart_Rec_14/empty_0]
  connect_bd_net -net Uart_Rec_2_o_Error [get_bd_pins o_Error] [get_bd_pins Uart_Rec_14/o_Error]
  connect_bd_net -net Uart_Send_0_n_Busy [get_bd_pins n_Busy] [get_bd_pins Uart_Send_14/n_Busy]
  connect_bd_net -net Uart_Send_0_o_TXD [get_bd_pins o_TXD] [get_bd_pins Uart_Send_14/o_TXD]
  connect_bd_net -net i_Baud_2 [get_bd_pins i_Baud16x] [get_bd_pins Uart_Rec_14/i_Baud16x] [get_bd_pins Uart_Send_14/i_Baud_16x]
  connect_bd_net -net i_Data_1 [get_bd_pins i_Data] [get_bd_pins Uart_Send_14/i_Data]
  connect_bd_net -net i_Parity_1 [get_bd_pins i_Parity] [get_bd_pins Uart_Rec_14/i_Parity] [get_bd_pins Uart_Send_14/i_Parity]
  connect_bd_net -net i_RXD_1 [get_bd_pins i_RXD] [get_bd_pins Uart_Rec_14/i_RXD]
  connect_bd_net -net i_Reset_1 [get_bd_pins i_Reset] [get_bd_pins Uart_Rec_14/i_Reset] [get_bd_pins Uart_Send_14/i_Reset]
  connect_bd_net -net i_Send_1 [get_bd_pins i_Send] [get_bd_pins Uart_Send_14/i_Send]
  connect_bd_net -net i_Stop_Bit_1 [get_bd_pins i_Stop_Bit] [get_bd_pins Uart_Rec_14/i_Stop_Bit] [get_bd_pins Uart_Send_14/i_Stop_Bit]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins s_axi_aclk] [get_bd_pins Uart_Rec_14/ap_clk] [get_bd_pins Uart_Send_14/i_CLK]
  connect_bd_net -net rd_en_0_1 [get_bd_pins rd_en_14] [get_bd_pins Uart_Rec_14/rd_en_0]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Uart_13
proc create_hier_cell_Uart_13 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Uart_13() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir O -from 7 -to 0 dout_13
  create_bd_pin -dir O -from 0 -to 0 empty_13
  create_bd_pin -dir I i_Baud16x
  create_bd_pin -dir I -from 7 -to 0 i_Data
  create_bd_pin -dir I -from 1 -to 0 i_Parity
  create_bd_pin -dir I i_RXD
  create_bd_pin -dir I -type rst i_Reset
  create_bd_pin -dir I i_Send
  create_bd_pin -dir I -from 1 -to 0 i_Stop_Bit
  create_bd_pin -dir O -from 0 -to 0 n_Busy
  create_bd_pin -dir O o_Error
  create_bd_pin -dir O o_TXD
  create_bd_pin -dir I rd_en_13
  create_bd_pin -dir I -type clk s_axi_aclk

  # Create instance: Uart_Rec_13
  create_hier_cell_Uart_Rec_13 $hier_obj Uart_Rec_13

  # Create instance: Uart_Send_13
  create_hier_cell_Uart_Send_13 $hier_obj Uart_Send_13

  # Create port connections
  connect_bd_net -net Uart_Rec_10_dout_0 [get_bd_pins dout_13] [get_bd_pins Uart_Rec_13/dout_0]
  connect_bd_net -net Uart_Rec_10_empty_0 [get_bd_pins empty_13] [get_bd_pins Uart_Rec_13/empty_0]
  connect_bd_net -net Uart_Rec_2_o_Error [get_bd_pins o_Error] [get_bd_pins Uart_Rec_13/o_Error]
  connect_bd_net -net Uart_Send_10_n_Busy [get_bd_pins n_Busy] [get_bd_pins Uart_Send_13/n_Busy]
  connect_bd_net -net Uart_Send_10_o_TXD [get_bd_pins o_TXD] [get_bd_pins Uart_Send_13/o_TXD]
  connect_bd_net -net i_Baud16x_1 [get_bd_pins i_Baud16x] [get_bd_pins Uart_Rec_13/i_Baud16x] [get_bd_pins Uart_Send_13/i_Baud_16x]
  connect_bd_net -net i_Data_1 [get_bd_pins i_Data] [get_bd_pins Uart_Send_13/i_Data]
  connect_bd_net -net i_Parity_1 [get_bd_pins i_Parity] [get_bd_pins Uart_Rec_13/i_Parity] [get_bd_pins Uart_Send_13/i_Parity]
  connect_bd_net -net i_RXD_1 [get_bd_pins i_RXD] [get_bd_pins Uart_Rec_13/i_RXD]
  connect_bd_net -net i_Reset_1 [get_bd_pins i_Reset] [get_bd_pins Uart_Rec_13/i_Reset] [get_bd_pins Uart_Send_13/i_Reset]
  connect_bd_net -net i_Send_1 [get_bd_pins i_Send] [get_bd_pins Uart_Send_13/i_Send]
  connect_bd_net -net i_Stop_Bit_1 [get_bd_pins i_Stop_Bit] [get_bd_pins Uart_Rec_13/i_Stop_Bit] [get_bd_pins Uart_Send_13/i_Stop_Bit]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins s_axi_aclk] [get_bd_pins Uart_Rec_13/ap_clk] [get_bd_pins Uart_Send_13/i_CLK]
  connect_bd_net -net rd_en_0_1 [get_bd_pins rd_en_13] [get_bd_pins Uart_Rec_13/rd_en_0]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Uart_12
proc create_hier_cell_Uart_12 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Uart_12() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir O -from 7 -to 0 dout_12
  create_bd_pin -dir O -from 0 -to 0 empty_12
  create_bd_pin -dir I i_Baud16x
  create_bd_pin -dir I -from 7 -to 0 i_Data
  create_bd_pin -dir I -from 1 -to 0 i_Parity
  create_bd_pin -dir I i_RXD
  create_bd_pin -dir I -type rst i_Reset
  create_bd_pin -dir I i_Send
  create_bd_pin -dir I -from 1 -to 0 i_Stop_Bit
  create_bd_pin -dir O -from 0 -to 0 n_Busy
  create_bd_pin -dir O o_Error
  create_bd_pin -dir O o_TXD
  create_bd_pin -dir I rd_en_12
  create_bd_pin -dir I -type clk s_axi_aclk

  # Create instance: Uart_Rec_12
  create_hier_cell_Uart_Rec_12 $hier_obj Uart_Rec_12

  # Create instance: Uart_Send_12
  create_hier_cell_Uart_Send_12 $hier_obj Uart_Send_12

  # Create port connections
  connect_bd_net -net Uart_Rec_10_dout_0 [get_bd_pins dout_12] [get_bd_pins Uart_Rec_12/dout_0]
  connect_bd_net -net Uart_Rec_10_empty_0 [get_bd_pins empty_12] [get_bd_pins Uart_Rec_12/empty_0]
  connect_bd_net -net Uart_Rec_2_o_Error [get_bd_pins o_Error] [get_bd_pins Uart_Rec_12/o_Error]
  connect_bd_net -net Uart_Send_10_n_Busy [get_bd_pins n_Busy] [get_bd_pins Uart_Send_12/n_Busy]
  connect_bd_net -net Uart_Send_10_o_TXD [get_bd_pins o_TXD] [get_bd_pins Uart_Send_12/o_TXD]
  connect_bd_net -net i_Baud_2 [get_bd_pins i_Baud16x] [get_bd_pins Uart_Rec_12/i_Baud16x] [get_bd_pins Uart_Send_12/i_Baud_16x]
  connect_bd_net -net i_Data_1 [get_bd_pins i_Data] [get_bd_pins Uart_Send_12/i_Data]
  connect_bd_net -net i_Parity_1 [get_bd_pins i_Parity] [get_bd_pins Uart_Rec_12/i_Parity] [get_bd_pins Uart_Send_12/i_Parity]
  connect_bd_net -net i_RXD_1 [get_bd_pins i_RXD] [get_bd_pins Uart_Rec_12/i_RXD]
  connect_bd_net -net i_Reset_1 [get_bd_pins i_Reset] [get_bd_pins Uart_Rec_12/i_Reset] [get_bd_pins Uart_Send_12/i_Reset]
  connect_bd_net -net i_Send_1 [get_bd_pins i_Send] [get_bd_pins Uart_Send_12/i_Send]
  connect_bd_net -net i_Stop_Bit_1 [get_bd_pins i_Stop_Bit] [get_bd_pins Uart_Rec_12/i_Stop_Bit] [get_bd_pins Uart_Send_12/i_Stop_Bit]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins s_axi_aclk] [get_bd_pins Uart_Rec_12/ap_clk] [get_bd_pins Uart_Send_12/i_CLK]
  connect_bd_net -net rd_en_0_1 [get_bd_pins rd_en_12] [get_bd_pins Uart_Rec_12/rd_en_0]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Uart_11
proc create_hier_cell_Uart_11 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Uart_11() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir O -from 7 -to 0 dout_11
  create_bd_pin -dir O -from 0 -to 0 empty_11
  create_bd_pin -dir I i_Baud16x
  create_bd_pin -dir I -from 7 -to 0 i_Data
  create_bd_pin -dir I -from 1 -to 0 i_Parity1
  create_bd_pin -dir I i_RXD
  create_bd_pin -dir I -type rst i_Reset
  create_bd_pin -dir I i_Send
  create_bd_pin -dir I -from 1 -to 0 i_Stop_Bit1
  create_bd_pin -dir O -from 0 -to 0 n_Busy
  create_bd_pin -dir O o_Error1
  create_bd_pin -dir O o_TXD
  create_bd_pin -dir I rd_en_11
  create_bd_pin -dir I -type clk s_axi_aclk

  # Create instance: Uart_Rec_11
  create_hier_cell_Uart_Rec_11 $hier_obj Uart_Rec_11

  # Create instance: Uart_Send_11
  create_hier_cell_Uart_Send_11 $hier_obj Uart_Send_11

  # Create port connections
  connect_bd_net -net Uart_Rec_12_dout_0 [get_bd_pins dout_11] [get_bd_pins Uart_Rec_11/dout_0]
  connect_bd_net -net Uart_Rec_12_empty_0 [get_bd_pins empty_11] [get_bd_pins Uart_Rec_11/empty_0]
  connect_bd_net -net Uart_Rec_2_o_Error1 [get_bd_pins o_Error1] [get_bd_pins Uart_Rec_11/o_Error]
  connect_bd_net -net Uart_Send_12_n_Busy [get_bd_pins n_Busy] [get_bd_pins Uart_Send_11/n_Busy]
  connect_bd_net -net Uart_Send_12_o_TXD [get_bd_pins o_TXD] [get_bd_pins Uart_Send_11/o_TXD]
  connect_bd_net -net i_Baud_2 [get_bd_pins i_Baud16x] [get_bd_pins Uart_Rec_11/i_Baud16x] [get_bd_pins Uart_Send_11/i_Baud_16x]
  connect_bd_net -net i_Data_1 [get_bd_pins i_Data] [get_bd_pins Uart_Send_11/i_Data]
  connect_bd_net -net i_Parity_2 [get_bd_pins i_Parity1] [get_bd_pins Uart_Rec_11/i_Parity] [get_bd_pins Uart_Send_11/i_Parity]
  connect_bd_net -net i_RXD_1 [get_bd_pins i_RXD] [get_bd_pins Uart_Rec_11/i_RXD]
  connect_bd_net -net i_Reset_1 [get_bd_pins i_Reset] [get_bd_pins Uart_Rec_11/i_Reset] [get_bd_pins Uart_Send_11/i_Reset]
  connect_bd_net -net i_Send_1 [get_bd_pins i_Send] [get_bd_pins Uart_Send_11/i_Send]
  connect_bd_net -net i_Stop_Bit_2 [get_bd_pins i_Stop_Bit1] [get_bd_pins Uart_Rec_11/i_Stop_Bit] [get_bd_pins Uart_Send_11/i_Stop_Bit]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins s_axi_aclk] [get_bd_pins Uart_Rec_11/ap_clk] [get_bd_pins Uart_Send_11/i_CLK]
  connect_bd_net -net rd_en_0_1 [get_bd_pins rd_en_11] [get_bd_pins Uart_Rec_11/rd_en_0]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Uart_10
proc create_hier_cell_Uart_10 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Uart_10() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir O -from 7 -to 0 dout_10
  create_bd_pin -dir O -from 0 -to 0 empty_10
  create_bd_pin -dir I i_Baud16x
  create_bd_pin -dir I -from 7 -to 0 i_Data
  create_bd_pin -dir I -from 1 -to 0 i_Parity
  create_bd_pin -dir I i_RXD
  create_bd_pin -dir I -type rst i_Reset
  create_bd_pin -dir I i_Send
  create_bd_pin -dir I -from 1 -to 0 i_Stop_Bit
  create_bd_pin -dir O -from 0 -to 0 n_Busy
  create_bd_pin -dir O o_Error
  create_bd_pin -dir O o_TXD
  create_bd_pin -dir I rd_en_10
  create_bd_pin -dir I -type clk s_axi_aclk

  # Create instance: Uart_Rec_10
  create_hier_cell_Uart_Rec_10 $hier_obj Uart_Rec_10

  # Create instance: Uart_Send_10
  create_hier_cell_Uart_Send_10 $hier_obj Uart_Send_10

  # Create port connections
  connect_bd_net -net Uart_Rec_2_o_Error [get_bd_pins o_Error] [get_bd_pins Uart_Rec_10/o_Error]
  connect_bd_net -net Uart_Rec_4_dout_0 [get_bd_pins dout_10] [get_bd_pins Uart_Rec_10/dout_0]
  connect_bd_net -net Uart_Rec_4_empty_0 [get_bd_pins empty_10] [get_bd_pins Uart_Rec_10/empty_0]
  connect_bd_net -net Uart_Send_4_n_Busy [get_bd_pins n_Busy] [get_bd_pins Uart_Send_10/n_Busy]
  connect_bd_net -net Uart_Send_4_o_TXD [get_bd_pins o_TXD] [get_bd_pins Uart_Send_10/o_TXD]
  connect_bd_net -net i_Baud_2 [get_bd_pins i_Baud16x] [get_bd_pins Uart_Rec_10/i_Baud16x] [get_bd_pins Uart_Send_10/i_Baud_16x]
  connect_bd_net -net i_Data_1 [get_bd_pins i_Data] [get_bd_pins Uart_Send_10/i_Data]
  connect_bd_net -net i_Parity_1 [get_bd_pins i_Parity] [get_bd_pins Uart_Rec_10/i_Parity] [get_bd_pins Uart_Send_10/i_Parity]
  connect_bd_net -net i_RXD_1 [get_bd_pins i_RXD] [get_bd_pins Uart_Rec_10/i_RXD]
  connect_bd_net -net i_Reset_1 [get_bd_pins i_Reset] [get_bd_pins Uart_Rec_10/i_Reset] [get_bd_pins Uart_Send_10/i_Reset]
  connect_bd_net -net i_Send_1 [get_bd_pins i_Send] [get_bd_pins Uart_Send_10/i_Send]
  connect_bd_net -net i_Stop_Bit_1 [get_bd_pins i_Stop_Bit] [get_bd_pins Uart_Rec_10/i_Stop_Bit] [get_bd_pins Uart_Send_10/i_Stop_Bit]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins s_axi_aclk] [get_bd_pins Uart_Rec_10/ap_clk] [get_bd_pins Uart_Send_10/i_CLK]
  connect_bd_net -net rd_en_0_1 [get_bd_pins rd_en_10] [get_bd_pins Uart_Rec_10/rd_en_0]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Uart_9
proc create_hier_cell_Uart_9 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Uart_9() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir O -from 7 -to 0 dout_9
  create_bd_pin -dir O -from 0 -to 0 empty_9
  create_bd_pin -dir I i_Baud16x
  create_bd_pin -dir I -from 7 -to 0 i_Data
  create_bd_pin -dir I -from 1 -to 0 i_Parity
  create_bd_pin -dir I i_RXD
  create_bd_pin -dir I -type rst i_Reset
  create_bd_pin -dir I i_Send
  create_bd_pin -dir I -from 1 -to 0 i_Stop_Bit
  create_bd_pin -dir O -from 0 -to 0 n_Busy
  create_bd_pin -dir O o_Error
  create_bd_pin -dir O o_TXD
  create_bd_pin -dir I rd_en_8
  create_bd_pin -dir I -type clk s_axi_aclk

  # Create instance: Uart_Rec_9
  create_hier_cell_Uart_Rec_9 $hier_obj Uart_Rec_9

  # Create instance: Uart_Send_9
  create_hier_cell_Uart_Send_9 $hier_obj Uart_Send_9

  # Create port connections
  connect_bd_net -net Uart_Rec_2_o_Error [get_bd_pins o_Error] [get_bd_pins Uart_Rec_9/o_Error]
  connect_bd_net -net Uart_Rec_4_dout_0 [get_bd_pins dout_9] [get_bd_pins Uart_Rec_9/dout_0]
  connect_bd_net -net Uart_Rec_4_empty_0 [get_bd_pins empty_9] [get_bd_pins Uart_Rec_9/empty_0]
  connect_bd_net -net Uart_Send_4_n_Busy [get_bd_pins n_Busy] [get_bd_pins Uart_Send_9/n_Busy]
  connect_bd_net -net Uart_Send_4_o_TXD [get_bd_pins o_TXD] [get_bd_pins Uart_Send_9/o_TXD]
  connect_bd_net -net i_Baud_2 [get_bd_pins i_Baud16x] [get_bd_pins Uart_Rec_9/i_Baud16x] [get_bd_pins Uart_Send_9/i_Baud_16x]
  connect_bd_net -net i_Data_1 [get_bd_pins i_Data] [get_bd_pins Uart_Send_9/i_Data]
  connect_bd_net -net i_Parity_1 [get_bd_pins i_Parity] [get_bd_pins Uart_Rec_9/i_Parity] [get_bd_pins Uart_Send_9/i_Parity]
  connect_bd_net -net i_RXD_1 [get_bd_pins i_RXD] [get_bd_pins Uart_Rec_9/i_RXD]
  connect_bd_net -net i_Reset_1 [get_bd_pins i_Reset] [get_bd_pins Uart_Rec_9/i_Reset] [get_bd_pins Uart_Send_9/i_Reset]
  connect_bd_net -net i_Send_1 [get_bd_pins i_Send] [get_bd_pins Uart_Send_9/i_Send]
  connect_bd_net -net i_Stop_Bit_1 [get_bd_pins i_Stop_Bit] [get_bd_pins Uart_Rec_9/i_Stop_Bit] [get_bd_pins Uart_Send_9/i_Stop_Bit]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins s_axi_aclk] [get_bd_pins Uart_Rec_9/ap_clk] [get_bd_pins Uart_Send_9/i_CLK]
  connect_bd_net -net rd_en_0_1 [get_bd_pins rd_en_8] [get_bd_pins Uart_Rec_9/rd_en_0]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Uart_8
proc create_hier_cell_Uart_8 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Uart_8() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir O -from 7 -to 0 dout_8
  create_bd_pin -dir O -from 0 -to 0 empty_8
  create_bd_pin -dir I i_Baud16x
  create_bd_pin -dir I -from 7 -to 0 i_Data
  create_bd_pin -dir I -from 1 -to 0 i_Parity
  create_bd_pin -dir I i_RXD
  create_bd_pin -dir I -type rst i_Reset
  create_bd_pin -dir I i_Send
  create_bd_pin -dir I -from 1 -to 0 i_Stop_Bit
  create_bd_pin -dir O -from 0 -to 0 n_Busy
  create_bd_pin -dir O o_Error
  create_bd_pin -dir O o_TXD
  create_bd_pin -dir I rd_en_8
  create_bd_pin -dir I -type clk s_axi_aclk

  # Create instance: Uart_Rec_8
  create_hier_cell_Uart_Rec_8 $hier_obj Uart_Rec_8

  # Create instance: Uart_Send_8
  create_hier_cell_Uart_Send_8 $hier_obj Uart_Send_8

  # Create port connections
  connect_bd_net -net Uart_Rec_0_dout_0 [get_bd_pins dout_8] [get_bd_pins Uart_Rec_8/dout_0]
  connect_bd_net -net Uart_Rec_0_empty_0 [get_bd_pins empty_8] [get_bd_pins Uart_Rec_8/empty_0]
  connect_bd_net -net Uart_Rec_2_o_Error [get_bd_pins o_Error] [get_bd_pins Uart_Rec_8/o_Error]
  connect_bd_net -net Uart_Send_0_n_Busy [get_bd_pins n_Busy] [get_bd_pins Uart_Send_8/n_Busy]
  connect_bd_net -net Uart_Send_0_o_TXD [get_bd_pins o_TXD] [get_bd_pins Uart_Send_8/o_TXD]
  connect_bd_net -net i_Baud_2 [get_bd_pins i_Baud16x] [get_bd_pins Uart_Rec_8/i_Baud16x] [get_bd_pins Uart_Send_8/i_Baud_16x]
  connect_bd_net -net i_Data_1 [get_bd_pins i_Data] [get_bd_pins Uart_Send_8/i_Data]
  connect_bd_net -net i_Parity_1 [get_bd_pins i_Parity] [get_bd_pins Uart_Rec_8/i_Parity] [get_bd_pins Uart_Send_8/i_Parity]
  connect_bd_net -net i_RXD_1 [get_bd_pins i_RXD] [get_bd_pins Uart_Rec_8/i_RXD]
  connect_bd_net -net i_Reset_1 [get_bd_pins i_Reset] [get_bd_pins Uart_Rec_8/i_Reset] [get_bd_pins Uart_Send_8/i_Reset]
  connect_bd_net -net i_Send_1 [get_bd_pins i_Send] [get_bd_pins Uart_Send_8/i_Send]
  connect_bd_net -net i_Stop_Bit_1 [get_bd_pins i_Stop_Bit] [get_bd_pins Uart_Rec_8/i_Stop_Bit] [get_bd_pins Uart_Send_8/i_Stop_Bit]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins s_axi_aclk] [get_bd_pins Uart_Rec_8/ap_clk] [get_bd_pins Uart_Send_8/i_CLK]
  connect_bd_net -net rd_en_0_1 [get_bd_pins rd_en_8] [get_bd_pins Uart_Rec_8/rd_en_0]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Uart_7
proc create_hier_cell_Uart_7 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Uart_7() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir O -from 7 -to 0 dout_7
  create_bd_pin -dir O -from 0 -to 0 empty_7
  create_bd_pin -dir I i_Baud16x
  create_bd_pin -dir I -from 7 -to 0 i_Data
  create_bd_pin -dir I -from 1 -to 0 i_Parity
  create_bd_pin -dir I i_RXD
  create_bd_pin -dir I -type rst i_Reset
  create_bd_pin -dir I i_Send
  create_bd_pin -dir I -from 1 -to 0 i_Stop_Bit
  create_bd_pin -dir O -from 0 -to 0 n_Busy
  create_bd_pin -dir O o_Error
  create_bd_pin -dir O o_TXD
  create_bd_pin -dir I rd_en_7
  create_bd_pin -dir I -type clk s_axi_aclk

  # Create instance: Uart_Rec_7
  create_hier_cell_Uart_Rec_7 $hier_obj Uart_Rec_7

  # Create instance: Uart_Send_7
  create_hier_cell_Uart_Send_7 $hier_obj Uart_Send_7

  # Create port connections
  connect_bd_net -net Uart_Rec_0_dout_0 [get_bd_pins dout_7] [get_bd_pins Uart_Rec_7/dout_0]
  connect_bd_net -net Uart_Rec_0_empty_0 [get_bd_pins empty_7] [get_bd_pins Uart_Rec_7/empty_0]
  connect_bd_net -net Uart_Rec_2_o_Error [get_bd_pins o_Error] [get_bd_pins Uart_Rec_7/o_Error]
  connect_bd_net -net Uart_Send_0_n_Busy [get_bd_pins n_Busy] [get_bd_pins Uart_Send_7/n_Busy]
  connect_bd_net -net Uart_Send_0_o_TXD [get_bd_pins o_TXD] [get_bd_pins Uart_Send_7/o_TXD]
  connect_bd_net -net i_Baud_2 [get_bd_pins i_Baud16x] [get_bd_pins Uart_Rec_7/i_Baud16x] [get_bd_pins Uart_Send_7/i_Baud_16x]
  connect_bd_net -net i_Data_1 [get_bd_pins i_Data] [get_bd_pins Uart_Send_7/i_Data]
  connect_bd_net -net i_Parity_1 [get_bd_pins i_Parity] [get_bd_pins Uart_Rec_7/i_Parity] [get_bd_pins Uart_Send_7/i_Parity]
  connect_bd_net -net i_RXD_1 [get_bd_pins i_RXD] [get_bd_pins Uart_Rec_7/i_RXD]
  connect_bd_net -net i_Reset_1 [get_bd_pins i_Reset] [get_bd_pins Uart_Rec_7/i_Reset] [get_bd_pins Uart_Send_7/i_Reset]
  connect_bd_net -net i_Send_1 [get_bd_pins i_Send] [get_bd_pins Uart_Send_7/i_Send]
  connect_bd_net -net i_Stop_Bit_1 [get_bd_pins i_Stop_Bit] [get_bd_pins Uart_Rec_7/i_Stop_Bit] [get_bd_pins Uart_Send_7/i_Stop_Bit]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins s_axi_aclk] [get_bd_pins Uart_Rec_7/ap_clk] [get_bd_pins Uart_Send_7/i_CLK]
  connect_bd_net -net rd_en_0_1 [get_bd_pins rd_en_7] [get_bd_pins Uart_Rec_7/rd_en_0]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Uart_6
proc create_hier_cell_Uart_6 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Uart_6() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir O -from 7 -to 0 dout_6
  create_bd_pin -dir O -from 0 -to 0 empty_6
  create_bd_pin -dir I i_Baud16x
  create_bd_pin -dir I -from 7 -to 0 i_Data
  create_bd_pin -dir I -from 1 -to 0 i_Parity
  create_bd_pin -dir I i_RXD
  create_bd_pin -dir I -type rst i_Reset
  create_bd_pin -dir I i_Send
  create_bd_pin -dir I -from 1 -to 0 i_Stop_Bit
  create_bd_pin -dir O -from 0 -to 0 n_Busy
  create_bd_pin -dir O o_Error
  create_bd_pin -dir O o_TXD
  create_bd_pin -dir I rd_en_6
  create_bd_pin -dir I -type clk s_axi_aclk

  # Create instance: Uart_Rec_6
  create_hier_cell_Uart_Rec_6 $hier_obj Uart_Rec_6

  # Create instance: Uart_Send_6
  create_hier_cell_Uart_Send_6 $hier_obj Uart_Send_6

  # Create port connections
  connect_bd_net -net Uart_Rec_2_o_Error [get_bd_pins o_Error] [get_bd_pins Uart_Rec_6/o_Error]
  connect_bd_net -net Uart_Rec_4_dout_0 [get_bd_pins dout_6] [get_bd_pins Uart_Rec_6/dout_0]
  connect_bd_net -net Uart_Rec_4_empty_0 [get_bd_pins empty_6] [get_bd_pins Uart_Rec_6/empty_0]
  connect_bd_net -net Uart_Send_4_n_Busy [get_bd_pins n_Busy] [get_bd_pins Uart_Send_6/n_Busy]
  connect_bd_net -net Uart_Send_4_o_TXD [get_bd_pins o_TXD] [get_bd_pins Uart_Send_6/o_TXD]
  connect_bd_net -net i_Baud_2 [get_bd_pins i_Baud16x] [get_bd_pins Uart_Rec_6/i_Baud16x] [get_bd_pins Uart_Send_6/i_Baud_16x]
  connect_bd_net -net i_Data_1 [get_bd_pins i_Data] [get_bd_pins Uart_Send_6/i_Data]
  connect_bd_net -net i_Parity_1 [get_bd_pins i_Parity] [get_bd_pins Uart_Rec_6/i_Parity] [get_bd_pins Uart_Send_6/i_Parity]
  connect_bd_net -net i_RXD_1 [get_bd_pins i_RXD] [get_bd_pins Uart_Rec_6/i_RXD]
  connect_bd_net -net i_Reset_1 [get_bd_pins i_Reset] [get_bd_pins Uart_Rec_6/i_Reset] [get_bd_pins Uart_Send_6/i_Reset]
  connect_bd_net -net i_Send_1 [get_bd_pins i_Send] [get_bd_pins Uart_Send_6/i_Send]
  connect_bd_net -net i_Stop_Bit_1 [get_bd_pins i_Stop_Bit] [get_bd_pins Uart_Rec_6/i_Stop_Bit] [get_bd_pins Uart_Send_6/i_Stop_Bit]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins s_axi_aclk] [get_bd_pins Uart_Rec_6/ap_clk] [get_bd_pins Uart_Send_6/i_CLK]
  connect_bd_net -net rd_en_0_1 [get_bd_pins rd_en_6] [get_bd_pins Uart_Rec_6/rd_en_0]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Uart_5
proc create_hier_cell_Uart_5 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Uart_5() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir O -from 7 -to 0 dout_5
  create_bd_pin -dir O -from 0 -to 0 empty_5
  create_bd_pin -dir I i_Baud16x
  create_bd_pin -dir I -from 7 -to 0 i_Data
  create_bd_pin -dir I -from 1 -to 0 i_Parity
  create_bd_pin -dir I i_RXD
  create_bd_pin -dir I -type rst i_Reset
  create_bd_pin -dir I i_Send
  create_bd_pin -dir I -from 1 -to 0 i_Stop_Bit
  create_bd_pin -dir O -from 0 -to 0 n_Busy
  create_bd_pin -dir O o_Error
  create_bd_pin -dir O o_TXD
  create_bd_pin -dir I rd_en_5
  create_bd_pin -dir I -type clk s_axi_aclk

  # Create instance: Uart_Rec_5
  create_hier_cell_Uart_Rec_5 $hier_obj Uart_Rec_5

  # Create instance: Uart_Send_5
  create_hier_cell_Uart_Send_5 $hier_obj Uart_Send_5

  # Create port connections
  connect_bd_net -net Uart_Rec_2_o_Error [get_bd_pins o_Error] [get_bd_pins Uart_Rec_5/o_Error]
  connect_bd_net -net Uart_Rec_4_dout_0 [get_bd_pins dout_5] [get_bd_pins Uart_Rec_5/dout_0]
  connect_bd_net -net Uart_Rec_4_empty_0 [get_bd_pins empty_5] [get_bd_pins Uart_Rec_5/empty_0]
  connect_bd_net -net Uart_Send_4_n_Busy [get_bd_pins n_Busy] [get_bd_pins Uart_Send_5/n_Busy]
  connect_bd_net -net Uart_Send_4_o_TXD [get_bd_pins o_TXD] [get_bd_pins Uart_Send_5/o_TXD]
  connect_bd_net -net i_Baud_2 [get_bd_pins i_Baud16x] [get_bd_pins Uart_Rec_5/i_Baud16x] [get_bd_pins Uart_Send_5/i_Baud_16x]
  connect_bd_net -net i_Data_1 [get_bd_pins i_Data] [get_bd_pins Uart_Send_5/i_Data]
  connect_bd_net -net i_Parity_1 [get_bd_pins i_Parity] [get_bd_pins Uart_Rec_5/i_Parity] [get_bd_pins Uart_Send_5/i_Parity]
  connect_bd_net -net i_RXD_1 [get_bd_pins i_RXD] [get_bd_pins Uart_Rec_5/i_RXD]
  connect_bd_net -net i_Reset_1 [get_bd_pins i_Reset] [get_bd_pins Uart_Rec_5/i_Reset] [get_bd_pins Uart_Send_5/i_Reset]
  connect_bd_net -net i_Send_1 [get_bd_pins i_Send] [get_bd_pins Uart_Send_5/i_Send]
  connect_bd_net -net i_Stop_Bit_1 [get_bd_pins i_Stop_Bit] [get_bd_pins Uart_Rec_5/i_Stop_Bit] [get_bd_pins Uart_Send_5/i_Stop_Bit]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins s_axi_aclk] [get_bd_pins Uart_Rec_5/ap_clk] [get_bd_pins Uart_Send_5/i_CLK]
  connect_bd_net -net rd_en_0_1 [get_bd_pins rd_en_5] [get_bd_pins Uart_Rec_5/rd_en_0]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Uart_4
proc create_hier_cell_Uart_4 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Uart_4() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir O -from 7 -to 0 dout_4
  create_bd_pin -dir O -from 0 -to 0 empty_4
  create_bd_pin -dir I i_Baud16x
  create_bd_pin -dir I -from 7 -to 0 i_Data
  create_bd_pin -dir I -from 1 -to 0 i_Parity
  create_bd_pin -dir I i_RXD
  create_bd_pin -dir I -type rst i_Reset
  create_bd_pin -dir I i_Send
  create_bd_pin -dir I -from 1 -to 0 i_Stop_Bit
  create_bd_pin -dir O -from 0 -to 0 n_Busy
  create_bd_pin -dir O o_Error
  create_bd_pin -dir O o_TXD
  create_bd_pin -dir I rd_en_4
  create_bd_pin -dir I -type clk s_axi_aclk

  # Create instance: Uart_Rec_4
  create_hier_cell_Uart_Rec_4 $hier_obj Uart_Rec_4

  # Create instance: Uart_Send_4
  create_hier_cell_Uart_Send_4 $hier_obj Uart_Send_4

  # Create port connections
  connect_bd_net -net Uart_Rec_2_o_Error [get_bd_pins o_Error] [get_bd_pins Uart_Rec_4/o_Error]
  connect_bd_net -net Uart_Rec_3_dout_0 [get_bd_pins dout_4] [get_bd_pins Uart_Rec_4/dout_0]
  connect_bd_net -net Uart_Rec_3_empty_0 [get_bd_pins empty_4] [get_bd_pins Uart_Rec_4/empty_0]
  connect_bd_net -net Uart_Send_3_n_Busy [get_bd_pins n_Busy] [get_bd_pins Uart_Send_4/n_Busy]
  connect_bd_net -net Uart_Send_3_o_TXD [get_bd_pins o_TXD] [get_bd_pins Uart_Send_4/o_TXD]
  connect_bd_net -net i_Baud_2 [get_bd_pins i_Baud16x] [get_bd_pins Uart_Rec_4/i_Baud16x] [get_bd_pins Uart_Send_4/i_Baud_16x]
  connect_bd_net -net i_Data_1 [get_bd_pins i_Data] [get_bd_pins Uart_Send_4/i_Data]
  connect_bd_net -net i_Parity_1 [get_bd_pins i_Parity] [get_bd_pins Uart_Rec_4/i_Parity] [get_bd_pins Uart_Send_4/i_Parity]
  connect_bd_net -net i_RXD_1 [get_bd_pins i_RXD] [get_bd_pins Uart_Rec_4/i_RXD]
  connect_bd_net -net i_Reset_1 [get_bd_pins i_Reset] [get_bd_pins Uart_Rec_4/i_Reset] [get_bd_pins Uart_Send_4/i_Reset]
  connect_bd_net -net i_Send_1 [get_bd_pins i_Send] [get_bd_pins Uart_Send_4/i_Send]
  connect_bd_net -net i_Stop_Bit_1 [get_bd_pins i_Stop_Bit] [get_bd_pins Uart_Rec_4/i_Stop_Bit] [get_bd_pins Uart_Send_4/i_Stop_Bit]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins s_axi_aclk] [get_bd_pins Uart_Rec_4/ap_clk] [get_bd_pins Uart_Send_4/i_CLK]
  connect_bd_net -net rd_en_0_1 [get_bd_pins rd_en_4] [get_bd_pins Uart_Rec_4/rd_en_0]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Uart_3
proc create_hier_cell_Uart_3 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Uart_3() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir O -from 7 -to 0 dout_3
  create_bd_pin -dir O -from 0 -to 0 empty_3
  create_bd_pin -dir I i_Baud16x
  create_bd_pin -dir I -from 7 -to 0 i_Data
  create_bd_pin -dir I -from 1 -to 0 i_Parity
  create_bd_pin -dir I i_RXD
  create_bd_pin -dir I -type rst i_Reset
  create_bd_pin -dir I i_Send
  create_bd_pin -dir I -from 1 -to 0 i_Stop_Bit
  create_bd_pin -dir O -from 0 -to 0 n_Busy
  create_bd_pin -dir O o_Error
  create_bd_pin -dir O o_TXD
  create_bd_pin -dir I rd_en_3
  create_bd_pin -dir I -type clk s_axi_aclk

  # Create instance: Uart_Rec_3
  create_hier_cell_Uart_Rec_3 $hier_obj Uart_Rec_3

  # Create instance: Uart_Send_3
  create_hier_cell_Uart_Send_3 $hier_obj Uart_Send_3

  # Create port connections
  connect_bd_net -net Uart_Rec_2_dout_0 [get_bd_pins dout_3] [get_bd_pins Uart_Rec_3/dout_0]
  connect_bd_net -net Uart_Rec_2_empty_0 [get_bd_pins empty_3] [get_bd_pins Uart_Rec_3/empty_0]
  connect_bd_net -net Uart_Rec_2_o_Error [get_bd_pins o_Error] [get_bd_pins Uart_Rec_3/o_Error]
  connect_bd_net -net Uart_Send_2_n_Busy [get_bd_pins n_Busy] [get_bd_pins Uart_Send_3/n_Busy]
  connect_bd_net -net Uart_Send_2_o_TXD [get_bd_pins o_TXD] [get_bd_pins Uart_Send_3/o_TXD]
  connect_bd_net -net i_Baud_2 [get_bd_pins i_Baud16x] [get_bd_pins Uart_Rec_3/i_Baud16x] [get_bd_pins Uart_Send_3/i_Baud_16x]
  connect_bd_net -net i_Data_1 [get_bd_pins i_Data] [get_bd_pins Uart_Send_3/i_Data]
  connect_bd_net -net i_Parity_1 [get_bd_pins i_Parity] [get_bd_pins Uart_Rec_3/i_Parity] [get_bd_pins Uart_Send_3/i_Parity]
  connect_bd_net -net i_RXD_1 [get_bd_pins i_RXD] [get_bd_pins Uart_Rec_3/i_RXD]
  connect_bd_net -net i_Reset_1 [get_bd_pins i_Reset] [get_bd_pins Uart_Rec_3/i_Reset] [get_bd_pins Uart_Send_3/i_Reset]
  connect_bd_net -net i_Send_1 [get_bd_pins i_Send] [get_bd_pins Uart_Send_3/i_Send]
  connect_bd_net -net i_Stop_Bit_1 [get_bd_pins i_Stop_Bit] [get_bd_pins Uart_Rec_3/i_Stop_Bit] [get_bd_pins Uart_Send_3/i_Stop_Bit]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins s_axi_aclk] [get_bd_pins Uart_Rec_3/ap_clk] [get_bd_pins Uart_Send_3/i_CLK]
  connect_bd_net -net rd_en_0_1 [get_bd_pins rd_en_3] [get_bd_pins Uart_Rec_3/rd_en_0]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Uart_2
proc create_hier_cell_Uart_2 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Uart_2() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir O -from 7 -to 0 dout_2
  create_bd_pin -dir O -from 0 -to 0 empty_2
  create_bd_pin -dir I i_Baud16x
  create_bd_pin -dir I -from 7 -to 0 i_Data
  create_bd_pin -dir I -from 1 -to 0 i_Parity
  create_bd_pin -dir I i_RXD
  create_bd_pin -dir I -type rst i_Reset
  create_bd_pin -dir I i_Send
  create_bd_pin -dir I -from 1 -to 0 i_Stop_Bit
  create_bd_pin -dir O -from 0 -to 0 n_Busy
  create_bd_pin -dir O o_Error
  create_bd_pin -dir O o_TXD
  create_bd_pin -dir I rd_en_2
  create_bd_pin -dir I -type clk s_axi_aclk

  # Create instance: Uart_Rec_2
  create_hier_cell_Uart_Rec_2 $hier_obj Uart_Rec_2

  # Create instance: Uart_Send_2
  create_hier_cell_Uart_Send_2 $hier_obj Uart_Send_2

  # Create port connections
  connect_bd_net -net Uart_Rec_1_dout_0 [get_bd_pins dout_2] [get_bd_pins Uart_Rec_2/dout_0]
  connect_bd_net -net Uart_Rec_1_empty_0 [get_bd_pins empty_2] [get_bd_pins Uart_Rec_2/empty_0]
  connect_bd_net -net Uart_Rec_2_o_Error [get_bd_pins o_Error] [get_bd_pins Uart_Rec_2/o_Error]
  connect_bd_net -net Uart_Send_2_n_Busy [get_bd_pins n_Busy] [get_bd_pins Uart_Send_2/n_Busy]
  connect_bd_net -net Uart_Send_2_o_TXD [get_bd_pins o_TXD] [get_bd_pins Uart_Send_2/o_TXD]
  connect_bd_net -net i_Baud_2 [get_bd_pins i_Baud16x] [get_bd_pins Uart_Rec_2/i_Baud16x] [get_bd_pins Uart_Send_2/i_Baud_16x]
  connect_bd_net -net i_Data_1 [get_bd_pins i_Data] [get_bd_pins Uart_Send_2/i_Data]
  connect_bd_net -net i_Parity_1 [get_bd_pins i_Parity] [get_bd_pins Uart_Rec_2/i_Parity] [get_bd_pins Uart_Send_2/i_Parity]
  connect_bd_net -net i_RXD_1 [get_bd_pins i_RXD] [get_bd_pins Uart_Rec_2/i_RXD]
  connect_bd_net -net i_Reset_1 [get_bd_pins i_Reset] [get_bd_pins Uart_Rec_2/i_Reset] [get_bd_pins Uart_Send_2/i_Reset]
  connect_bd_net -net i_Send_1 [get_bd_pins i_Send] [get_bd_pins Uart_Send_2/i_Send]
  connect_bd_net -net i_Stop_Bit_1 [get_bd_pins i_Stop_Bit] [get_bd_pins Uart_Rec_2/i_Stop_Bit] [get_bd_pins Uart_Send_2/i_Stop_Bit]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins s_axi_aclk] [get_bd_pins Uart_Rec_2/ap_clk] [get_bd_pins Uart_Send_2/i_CLK]
  connect_bd_net -net rd_en_0_1 [get_bd_pins rd_en_2] [get_bd_pins Uart_Rec_2/rd_en_0]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Uart_1
proc create_hier_cell_Uart_1 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Uart_1() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir O -from 7 -to 0 dout_1
  create_bd_pin -dir O -from 0 -to 0 empty_1
  create_bd_pin -dir I i_Baud16x
  create_bd_pin -dir I -type clk i_CLK
  create_bd_pin -dir I -from 7 -to 0 i_Data
  create_bd_pin -dir I -from 1 -to 0 i_Parity
  create_bd_pin -dir I i_RXD
  create_bd_pin -dir I -type rst i_Reset
  create_bd_pin -dir I i_Send
  create_bd_pin -dir I -from 1 -to 0 i_Stop_Bit
  create_bd_pin -dir O -from 0 -to 0 n_Busy
  create_bd_pin -dir O o_Error
  create_bd_pin -dir O o_TXD
  create_bd_pin -dir I rd_en_1

  # Create instance: Uart_Rec_1
  create_hier_cell_Uart_Rec_1 $hier_obj Uart_Rec_1

  # Create instance: Uart_Send_1
  create_hier_cell_Uart_Send_1 $hier_obj Uart_Send_1

  # Create port connections
  connect_bd_net -net Uart_Rec_0_dout_0 [get_bd_pins dout_1] [get_bd_pins Uart_Rec_1/dout_0]
  connect_bd_net -net Uart_Rec_0_empty_0 [get_bd_pins empty_1] [get_bd_pins Uart_Rec_1/empty_0]
  connect_bd_net -net Uart_Rec_2_o_Error [get_bd_pins o_Error] [get_bd_pins Uart_Rec_1/o_Error]
  connect_bd_net -net Uart_Send_0_n_Busy [get_bd_pins n_Busy] [get_bd_pins Uart_Send_1/n_Busy]
  connect_bd_net -net Uart_Send_0_o_TXD [get_bd_pins o_TXD] [get_bd_pins Uart_Send_1/o_TXD]
  connect_bd_net -net i_Baud_2 [get_bd_pins i_Baud16x] [get_bd_pins Uart_Rec_1/i_Baud16x] [get_bd_pins Uart_Send_1/i_Baud_16x]
  connect_bd_net -net i_Data_1 [get_bd_pins i_Data] [get_bd_pins Uart_Send_1/i_Data]
  connect_bd_net -net i_Parity_1 [get_bd_pins i_Parity] [get_bd_pins Uart_Rec_1/i_Parity] [get_bd_pins Uart_Send_1/i_Parity]
  connect_bd_net -net i_RXD_1 [get_bd_pins i_RXD] [get_bd_pins Uart_Rec_1/i_RXD]
  connect_bd_net -net i_Send_1 [get_bd_pins i_Send] [get_bd_pins Uart_Send_1/i_Send]
  connect_bd_net -net i_Stop_Bit_1 [get_bd_pins i_Stop_Bit] [get_bd_pins Uart_Rec_1/i_Stop_Bit] [get_bd_pins Uart_Send_1/i_Stop_Bit]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins i_CLK] [get_bd_pins Uart_Rec_1/ap_clk] [get_bd_pins Uart_Send_1/i_CLK]
  connect_bd_net -net rd_en_0_1 [get_bd_pins rd_en_1] [get_bd_pins Uart_Rec_1/rd_en_0]
  connect_bd_net -net rst_ps7_0_100M_peripheral_reset [get_bd_pins i_Reset] [get_bd_pins Uart_Rec_1/i_Reset] [get_bd_pins Uart_Send_1/i_Reset]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Uart_0
proc create_hier_cell_Uart_0 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Uart_0() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir O -from 7 -to 0 dout_0
  create_bd_pin -dir O -from 0 -to 0 empty_0
  create_bd_pin -dir I i_Baud16x
  create_bd_pin -dir I -from 7 -to 0 i_Data
  create_bd_pin -dir I -from 1 -to 0 i_Parity
  create_bd_pin -dir I i_RXD
  create_bd_pin -dir I -type rst i_Reset
  create_bd_pin -dir I i_Send
  create_bd_pin -dir I -from 1 -to 0 i_Stop_Bit
  create_bd_pin -dir O -from 0 -to 0 n_Busy
  create_bd_pin -dir O o_Error
  create_bd_pin -dir O o_TXD
  create_bd_pin -dir I rd_en_0
  create_bd_pin -dir I -type clk s_axi_aclk

  # Create instance: Uart_Rec_0
  create_hier_cell_Uart_Rec_0 $hier_obj Uart_Rec_0

  # Create instance: Uart_Send_0
  create_hier_cell_Uart_Send_0 $hier_obj Uart_Send_0

  # Create port connections
  connect_bd_net -net Uart_Rec_10_dout_0 [get_bd_pins dout_0] [get_bd_pins Uart_Rec_0/dout_0]
  connect_bd_net -net Uart_Rec_10_empty_0 [get_bd_pins empty_0] [get_bd_pins Uart_Rec_0/empty_0]
  connect_bd_net -net Uart_Rec_2_o_Error [get_bd_pins o_Error] [get_bd_pins Uart_Rec_0/o_Error]
  connect_bd_net -net Uart_Send_10_n_Busy [get_bd_pins n_Busy] [get_bd_pins Uart_Send_0/n_Busy]
  connect_bd_net -net Uart_Send_10_o_TXD [get_bd_pins o_TXD] [get_bd_pins Uart_Send_0/o_TXD]
  connect_bd_net -net i_Baud_2 [get_bd_pins i_Baud16x] [get_bd_pins Uart_Rec_0/i_Baud16x] [get_bd_pins Uart_Send_0/i_Baud_16x]
  connect_bd_net -net i_Data_1 [get_bd_pins i_Data] [get_bd_pins Uart_Send_0/i_Data]
  connect_bd_net -net i_Parity_1 [get_bd_pins i_Parity] [get_bd_pins Uart_Rec_0/i_Parity] [get_bd_pins Uart_Send_0/i_Parity]
  connect_bd_net -net i_RXD_1 [get_bd_pins i_RXD] [get_bd_pins Uart_Rec_0/i_RXD]
  connect_bd_net -net i_Reset_1 [get_bd_pins i_Reset] [get_bd_pins Uart_Rec_0/i_Reset] [get_bd_pins Uart_Send_0/i_Reset]
  connect_bd_net -net i_Send_1 [get_bd_pins i_Send] [get_bd_pins Uart_Send_0/i_Send]
  connect_bd_net -net i_Stop_Bit_1 [get_bd_pins i_Stop_Bit] [get_bd_pins Uart_Rec_0/i_Stop_Bit] [get_bd_pins Uart_Send_0/i_Stop_Bit]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins s_axi_aclk] [get_bd_pins Uart_Rec_0/ap_clk] [get_bd_pins Uart_Send_0/i_CLK]
  connect_bd_net -net rd_en_1 [get_bd_pins rd_en_0] [get_bd_pins Uart_Rec_0/rd_en_0]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Buadrate_Generator
proc create_hier_cell_Buadrate_Generator { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Buadrate_Generator() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -type clk i_CLK
  create_bd_pin -dir I -type clk i_CLK1
  create_bd_pin -dir I -type rst i_Reset
  create_bd_pin -dir I -from 127 -to 0 i_input
  create_bd_pin -dir O o_Baud_115200
  create_bd_pin -dir O o_Baud_115200_16x
  create_bd_pin -dir O -from 3 -to 0 o_Baudrate_select_0
  create_bd_pin -dir O o_Out_0
  create_bd_pin -dir O o_Out_1
  create_bd_pin -dir O o_Out_2
  create_bd_pin -dir O o_Out_3
  create_bd_pin -dir O o_Out_4
  create_bd_pin -dir O o_Out_5
  create_bd_pin -dir O o_Out_6
  create_bd_pin -dir O o_Out_7
  create_bd_pin -dir O o_Out_8
  create_bd_pin -dir O o_Out_9
  create_bd_pin -dir O o_Out_10
  create_bd_pin -dir O o_Out_11
  create_bd_pin -dir O o_Out_12
  create_bd_pin -dir O o_Out_13
  create_bd_pin -dir O o_Out_14
  create_bd_pin -dir O o_Out_15
  create_bd_pin -dir O -from 1 -to 0 o_Parity_0
  create_bd_pin -dir O -from 1 -to 0 o_Parity_1
  create_bd_pin -dir O -from 1 -to 0 o_Parity_2
  create_bd_pin -dir O -from 1 -to 0 o_Parity_3
  create_bd_pin -dir O -from 1 -to 0 o_Parity_4
  create_bd_pin -dir O -from 1 -to 0 o_Parity_5
  create_bd_pin -dir O -from 1 -to 0 o_Parity_6
  create_bd_pin -dir O -from 1 -to 0 o_Parity_7
  create_bd_pin -dir O -from 1 -to 0 o_Parity_8
  create_bd_pin -dir O -from 1 -to 0 o_Parity_9
  create_bd_pin -dir O -from 1 -to 0 o_Parity_10
  create_bd_pin -dir O -from 1 -to 0 o_Parity_11
  create_bd_pin -dir O -from 1 -to 0 o_Parity_12
  create_bd_pin -dir O -from 1 -to 0 o_Parity_13
  create_bd_pin -dir O -from 1 -to 0 o_Parity_14
  create_bd_pin -dir O -from 1 -to 0 o_Parity_15
  create_bd_pin -dir O -from 1 -to 0 o_StopBit_0
  create_bd_pin -dir O -from 1 -to 0 o_StopBit_1
  create_bd_pin -dir O -from 1 -to 0 o_StopBit_2
  create_bd_pin -dir O -from 1 -to 0 o_StopBit_3
  create_bd_pin -dir O -from 1 -to 0 o_StopBit_4
  create_bd_pin -dir O -from 1 -to 0 o_StopBit_5
  create_bd_pin -dir O -from 1 -to 0 o_StopBit_6
  create_bd_pin -dir O -from 1 -to 0 o_StopBit_7
  create_bd_pin -dir O -from 1 -to 0 o_StopBit_8
  create_bd_pin -dir O -from 1 -to 0 o_StopBit_9
  create_bd_pin -dir O -from 1 -to 0 o_StopBit_10
  create_bd_pin -dir O -from 1 -to 0 o_StopBit_11
  create_bd_pin -dir O -from 1 -to 0 o_StopBit_12
  create_bd_pin -dir O -from 1 -to 0 o_StopBit_13
  create_bd_pin -dir O -from 1 -to 0 o_StopBit_14
  create_bd_pin -dir O -from 1 -to 0 o_StopBit_15

  # Create instance: Baudrate_Rx
  create_hier_cell_Baudrate_Rx $hier_obj Baudrate_Rx

  # Create instance: Extract_UART_Features_0, and set properties
  set Extract_UART_Features_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:Extract_UART_Features:1.0 Extract_UART_Features_0 ]

  # Create instance: baudrate_gen_0, and set properties
  set baudrate_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:baudrate_gen:1.0 baudrate_gen_0 ]

  # Create port connections
  connect_bd_net -net DataMuxOut4Bit_0_o_Out15 [get_bd_pins o_Out_0] [get_bd_pins Baudrate_Rx/o_Out3]
  connect_bd_net -net DataMuxOut4Bit_0_o_Out16 [get_bd_pins o_Out_1] [get_bd_pins Baudrate_Rx/o_Out6]
  connect_bd_net -net DataMuxOut4Bit_0_o_Out17 [get_bd_pins o_Out_2] [get_bd_pins Baudrate_Rx/o_Out7]
  connect_bd_net -net DataMuxOut4Bit_0_o_Out18 [get_bd_pins o_Out_3] [get_bd_pins Baudrate_Rx/o_Out10]
  connect_bd_net -net DataMuxOut4Bit_0_o_Out19 [get_bd_pins o_Out_4] [get_bd_pins Baudrate_Rx/o_Out11]
  connect_bd_net -net DataMuxOut4Bit_0_o_Out20 [get_bd_pins o_Out_5] [get_bd_pins Baudrate_Rx/o_Out12]
  connect_bd_net -net DataMuxOut4Bit_0_o_Out21 [get_bd_pins o_Out_6] [get_bd_pins Baudrate_Rx/o_Out13]
  connect_bd_net -net DataMuxOut4Bit_0_o_Out22 [get_bd_pins o_Out_7] [get_bd_pins Baudrate_Rx/o_Out14]
  connect_bd_net -net DataMuxOut4Bit_0_o_Out23 [get_bd_pins o_Out_8] [get_bd_pins Baudrate_Rx/o_Out]
  connect_bd_net -net DataMuxOut4Bit_0_o_Out24 [get_bd_pins o_Out_9] [get_bd_pins Baudrate_Rx/o_Out1]
  connect_bd_net -net DataMuxOut4Bit_0_o_Out25 [get_bd_pins o_Out_10] [get_bd_pins Baudrate_Rx/o_Out2]
  connect_bd_net -net DataMuxOut4Bit_0_o_Out26 [get_bd_pins o_Out_11] [get_bd_pins Baudrate_Rx/o_Out4]
  connect_bd_net -net DataMuxOut4Bit_0_o_Out27 [get_bd_pins o_Out_12] [get_bd_pins Baudrate_Rx/o_Out5]
  connect_bd_net -net DataMuxOut4Bit_0_o_Out28 [get_bd_pins o_Out_13] [get_bd_pins Baudrate_Rx/o_Out8]
  connect_bd_net -net DataMuxOut4Bit_0_o_Out29 [get_bd_pins o_Out_14] [get_bd_pins Baudrate_Rx/o_Out9]
  connect_bd_net -net DataMuxOut4Bit_0_o_Out30 [get_bd_pins o_Out_15] [get_bd_pins Baudrate_Rx/o_Out15]
  connect_bd_net -net Extract_UART_Features_0_o_Baudrate_select_0 [get_bd_pins o_Baudrate_select_0] [get_bd_pins Baudrate_Rx/i_Select3] [get_bd_pins Extract_UART_Features_0/o_Baudrate_select_0]
  connect_bd_net -net Extract_UART_Features_0_o_Baudrate_select_1 [get_bd_pins Baudrate_Rx/i_Select6] [get_bd_pins Extract_UART_Features_0/o_Baudrate_select_1]
  connect_bd_net -net Extract_UART_Features_0_o_Baudrate_select_2 [get_bd_pins Baudrate_Rx/i_Select7] [get_bd_pins Extract_UART_Features_0/o_Baudrate_select_2]
  connect_bd_net -net Extract_UART_Features_0_o_Baudrate_select_3 [get_bd_pins Baudrate_Rx/i_Select10] [get_bd_pins Extract_UART_Features_0/o_Baudrate_select_3]
  connect_bd_net -net Extract_UART_Features_0_o_Baudrate_select_4 [get_bd_pins Baudrate_Rx/i_Select11] [get_bd_pins Extract_UART_Features_0/o_Baudrate_select_4]
  connect_bd_net -net Extract_UART_Features_0_o_Baudrate_select_5 [get_bd_pins Baudrate_Rx/i_Select12] [get_bd_pins Extract_UART_Features_0/o_Baudrate_select_5]
  connect_bd_net -net Extract_UART_Features_0_o_Baudrate_select_6 [get_bd_pins Baudrate_Rx/i_Select13] [get_bd_pins Extract_UART_Features_0/o_Baudrate_select_6]
  connect_bd_net -net Extract_UART_Features_0_o_Baudrate_select_7 [get_bd_pins Baudrate_Rx/i_Select14] [get_bd_pins Extract_UART_Features_0/o_Baudrate_select_7]
  connect_bd_net -net Extract_UART_Features_0_o_Baudrate_select_8 [get_bd_pins Baudrate_Rx/i_Select] [get_bd_pins Extract_UART_Features_0/o_Baudrate_select_8]
  connect_bd_net -net Extract_UART_Features_0_o_Baudrate_select_9 [get_bd_pins Baudrate_Rx/i_Select1] [get_bd_pins Extract_UART_Features_0/o_Baudrate_select_9]
  connect_bd_net -net Extract_UART_Features_0_o_Baudrate_select_10 [get_bd_pins Baudrate_Rx/i_Select2] [get_bd_pins Extract_UART_Features_0/o_Baudrate_select_10]
  connect_bd_net -net Extract_UART_Features_0_o_Baudrate_select_11 [get_bd_pins Baudrate_Rx/i_Select4] [get_bd_pins Extract_UART_Features_0/o_Baudrate_select_11]
  connect_bd_net -net Extract_UART_Features_0_o_Baudrate_select_12 [get_bd_pins Baudrate_Rx/i_Select5] [get_bd_pins Extract_UART_Features_0/o_Baudrate_select_12]
  connect_bd_net -net Extract_UART_Features_0_o_Baudrate_select_13 [get_bd_pins Baudrate_Rx/i_Select8] [get_bd_pins Extract_UART_Features_0/o_Baudrate_select_13]
  connect_bd_net -net Extract_UART_Features_0_o_Baudrate_select_14 [get_bd_pins Baudrate_Rx/i_Select9] [get_bd_pins Extract_UART_Features_0/o_Baudrate_select_14]
  connect_bd_net -net Extract_UART_Features_0_o_Baudrate_select_15 [get_bd_pins Baudrate_Rx/i_Select15] [get_bd_pins Extract_UART_Features_0/o_Baudrate_select_15]
  connect_bd_net -net Extract_UART_Features_0_o_Parity_0 [get_bd_pins o_Parity_0] [get_bd_pins Extract_UART_Features_0/o_Parity_0]
  connect_bd_net -net Extract_UART_Features_0_o_Parity_1 [get_bd_pins o_Parity_1] [get_bd_pins Extract_UART_Features_0/o_Parity_1]
  connect_bd_net -net Extract_UART_Features_0_o_Parity_2 [get_bd_pins o_Parity_2] [get_bd_pins Extract_UART_Features_0/o_Parity_2]
  connect_bd_net -net Extract_UART_Features_0_o_Parity_3 [get_bd_pins o_Parity_3] [get_bd_pins Extract_UART_Features_0/o_Parity_3]
  connect_bd_net -net Extract_UART_Features_0_o_Parity_4 [get_bd_pins o_Parity_4] [get_bd_pins Extract_UART_Features_0/o_Parity_4]
  connect_bd_net -net Extract_UART_Features_0_o_Parity_5 [get_bd_pins o_Parity_5] [get_bd_pins Extract_UART_Features_0/o_Parity_5]
  connect_bd_net -net Extract_UART_Features_0_o_Parity_6 [get_bd_pins o_Parity_6] [get_bd_pins Extract_UART_Features_0/o_Parity_6]
  connect_bd_net -net Extract_UART_Features_0_o_Parity_7 [get_bd_pins o_Parity_7] [get_bd_pins Extract_UART_Features_0/o_Parity_7]
  connect_bd_net -net Extract_UART_Features_0_o_Parity_8 [get_bd_pins o_Parity_8] [get_bd_pins Extract_UART_Features_0/o_Parity_8]
  connect_bd_net -net Extract_UART_Features_0_o_Parity_9 [get_bd_pins o_Parity_9] [get_bd_pins Extract_UART_Features_0/o_Parity_9]
  connect_bd_net -net Extract_UART_Features_0_o_Parity_10 [get_bd_pins o_Parity_10] [get_bd_pins Extract_UART_Features_0/o_Parity_10]
  connect_bd_net -net Extract_UART_Features_0_o_Parity_11 [get_bd_pins o_Parity_11] [get_bd_pins Extract_UART_Features_0/o_Parity_11]
  connect_bd_net -net Extract_UART_Features_0_o_Parity_12 [get_bd_pins o_Parity_12] [get_bd_pins Extract_UART_Features_0/o_Parity_12]
  connect_bd_net -net Extract_UART_Features_0_o_Parity_13 [get_bd_pins o_Parity_13] [get_bd_pins Extract_UART_Features_0/o_Parity_13]
  connect_bd_net -net Extract_UART_Features_0_o_Parity_14 [get_bd_pins o_Parity_14] [get_bd_pins Extract_UART_Features_0/o_Parity_14]
  connect_bd_net -net Extract_UART_Features_0_o_Parity_15 [get_bd_pins o_Parity_15] [get_bd_pins Extract_UART_Features_0/o_Parity_15]
  connect_bd_net -net Extract_UART_Features_0_o_StopBit_0 [get_bd_pins o_StopBit_0] [get_bd_pins Extract_UART_Features_0/o_StopBit_0]
  connect_bd_net -net Extract_UART_Features_0_o_StopBit_1 [get_bd_pins o_StopBit_1] [get_bd_pins Extract_UART_Features_0/o_StopBit_1]
  connect_bd_net -net Extract_UART_Features_0_o_StopBit_2 [get_bd_pins o_StopBit_2] [get_bd_pins Extract_UART_Features_0/o_StopBit_2]
  connect_bd_net -net Extract_UART_Features_0_o_StopBit_3 [get_bd_pins o_StopBit_3] [get_bd_pins Extract_UART_Features_0/o_StopBit_3]
  connect_bd_net -net Extract_UART_Features_0_o_StopBit_4 [get_bd_pins o_StopBit_4] [get_bd_pins Extract_UART_Features_0/o_StopBit_4]
  connect_bd_net -net Extract_UART_Features_0_o_StopBit_5 [get_bd_pins o_StopBit_5] [get_bd_pins Extract_UART_Features_0/o_StopBit_5]
  connect_bd_net -net Extract_UART_Features_0_o_StopBit_6 [get_bd_pins o_StopBit_6] [get_bd_pins Extract_UART_Features_0/o_StopBit_6]
  connect_bd_net -net Extract_UART_Features_0_o_StopBit_7 [get_bd_pins o_StopBit_7] [get_bd_pins Extract_UART_Features_0/o_StopBit_7]
  connect_bd_net -net Extract_UART_Features_0_o_StopBit_8 [get_bd_pins o_StopBit_8] [get_bd_pins Extract_UART_Features_0/o_StopBit_8]
  connect_bd_net -net Extract_UART_Features_0_o_StopBit_9 [get_bd_pins o_StopBit_9] [get_bd_pins Extract_UART_Features_0/o_StopBit_9]
  connect_bd_net -net Extract_UART_Features_0_o_StopBit_10 [get_bd_pins o_StopBit_10] [get_bd_pins Extract_UART_Features_0/o_StopBit_10]
  connect_bd_net -net Extract_UART_Features_0_o_StopBit_11 [get_bd_pins o_StopBit_11] [get_bd_pins Extract_UART_Features_0/o_StopBit_11]
  connect_bd_net -net Extract_UART_Features_0_o_StopBit_12 [get_bd_pins o_StopBit_12] [get_bd_pins Extract_UART_Features_0/o_StopBit_12]
  connect_bd_net -net Extract_UART_Features_0_o_StopBit_13 [get_bd_pins o_StopBit_13] [get_bd_pins Extract_UART_Features_0/o_StopBit_13]
  connect_bd_net -net Extract_UART_Features_0_o_StopBit_14 [get_bd_pins o_StopBit_14] [get_bd_pins Extract_UART_Features_0/o_StopBit_14]
  connect_bd_net -net Extract_UART_Features_0_o_StopBit_15 [get_bd_pins o_StopBit_15] [get_bd_pins Extract_UART_Features_0/o_StopBit_15]
  connect_bd_net -net baudrate_gen_0_o_Baud_115200 [get_bd_pins o_Baud_115200] [get_bd_pins baudrate_gen_0/o_Baud_115200]
  connect_bd_net -net baudrate_gen_0_o_Baud_115200_16x [get_bd_pins o_Baud_115200_16x] [get_bd_pins Baudrate_Rx/i_In1] [get_bd_pins baudrate_gen_0/o_Baud_115200_16x]
  connect_bd_net -net baudrate_gen_0_o_Baud_1200_16x [get_bd_pins Baudrate_Rx/i_In8] [get_bd_pins baudrate_gen_0/o_Baud_1200_16x]
  connect_bd_net -net baudrate_gen_0_o_Baud_19200_16x [get_bd_pins Baudrate_Rx/i_In4] [get_bd_pins baudrate_gen_0/o_Baud_19200_16x]
  connect_bd_net -net baudrate_gen_0_o_Baud_2400_16x [get_bd_pins Baudrate_Rx/i_In7] [get_bd_pins baudrate_gen_0/o_Baud_2400_16x]
  connect_bd_net -net baudrate_gen_0_o_Baud_300_16x [get_bd_pins Baudrate_Rx/i_In9] [get_bd_pins baudrate_gen_0/o_Baud_300_16x]
  connect_bd_net -net baudrate_gen_0_o_Baud_38400_16x [get_bd_pins Baudrate_Rx/i_In3] [get_bd_pins baudrate_gen_0/o_Baud_38400_16x]
  connect_bd_net -net baudrate_gen_0_o_Baud_4800_16x [get_bd_pins Baudrate_Rx/i_In6] [get_bd_pins baudrate_gen_0/o_Baud_4800_16x]
  connect_bd_net -net baudrate_gen_0_o_Baud_57600_16x [get_bd_pins Baudrate_Rx/i_In2] [get_bd_pins baudrate_gen_0/o_Baud_57600_16x]
  connect_bd_net -net baudrate_gen_0_o_Baud_9600_16x [get_bd_pins Baudrate_Rx/i_In5] [get_bd_pins baudrate_gen_0/o_Baud_9600_16x]
  connect_bd_net -net i_CLK_1 [get_bd_pins i_CLK] [get_bd_pins baudrate_gen_0/i_CLK]
  connect_bd_net -net i_Reset_1 [get_bd_pins i_Reset] [get_bd_pins baudrate_gen_0/i_Reset]
  connect_bd_net -net i_input_1 [get_bd_pins i_input] [get_bd_pins Extract_UART_Features_0/i_input]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins i_CLK1] [get_bd_pins Baudrate_Rx/i_CLK]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Not_Block
proc create_hier_cell_Not_Block { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Not_Block() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -from 0 -to 0 Op1
  create_bd_pin -dir I -from 0 -to 0 Op2
  create_bd_pin -dir I -from 0 -to 0 Op3
  create_bd_pin -dir I -from 0 -to 0 Op4
  create_bd_pin -dir I -from 0 -to 0 Op5
  create_bd_pin -dir I -from 0 -to 0 Op6
  create_bd_pin -dir I -from 0 -to 0 Op7
  create_bd_pin -dir I -from 0 -to 0 Op8
  create_bd_pin -dir I -from 0 -to 0 Op9
  create_bd_pin -dir I -from 0 -to 0 Op10
  create_bd_pin -dir I -from 0 -to 0 Op11
  create_bd_pin -dir I -from 0 -to 0 Op12
  create_bd_pin -dir I -from 0 -to 0 Op13
  create_bd_pin -dir I -from 0 -to 0 Op14
  create_bd_pin -dir I -from 0 -to 0 Op15
  create_bd_pin -dir I -from 0 -to 0 Op16
  create_bd_pin -dir I -from 0 -to 0 Op17
  create_bd_pin -dir I -from 0 -to 0 Op18
  create_bd_pin -dir I -from 0 -to 0 Op19
  create_bd_pin -dir I -from 0 -to 0 Op20
  create_bd_pin -dir I -from 0 -to 0 Op21
  create_bd_pin -dir I -from 0 -to 0 Op22
  create_bd_pin -dir I -from 0 -to 0 Op23
  create_bd_pin -dir I -from 0 -to 0 Op24
  create_bd_pin -dir I -from 0 -to 0 Op25
  create_bd_pin -dir I -from 0 -to 0 Op26
  create_bd_pin -dir I -from 0 -to 0 Op27
  create_bd_pin -dir I -from 0 -to 0 Op28
  create_bd_pin -dir I -from 0 -to 0 Op29
  create_bd_pin -dir I -from 0 -to 0 Op30
  create_bd_pin -dir I -from 0 -to 0 Op31
  create_bd_pin -dir I -from 0 -to 0 Op32
  create_bd_pin -dir O -from 0 -to 0 Res
  create_bd_pin -dir O -from 0 -to 0 Res1
  create_bd_pin -dir O -from 0 -to 0 Res2
  create_bd_pin -dir O -from 0 -to 0 Res3
  create_bd_pin -dir O -from 0 -to 0 Res4
  create_bd_pin -dir O -from 0 -to 0 Res5
  create_bd_pin -dir O -from 0 -to 0 Res6
  create_bd_pin -dir O -from 0 -to 0 Res7
  create_bd_pin -dir O -from 0 -to 0 Res8
  create_bd_pin -dir O -from 0 -to 0 Res9
  create_bd_pin -dir O -from 0 -to 0 Res10
  create_bd_pin -dir O -from 0 -to 0 Res11
  create_bd_pin -dir O -from 0 -to 0 Res12
  create_bd_pin -dir O -from 0 -to 0 Res13
  create_bd_pin -dir O -from 0 -to 0 Res14
  create_bd_pin -dir O -from 0 -to 0 Res15
  create_bd_pin -dir O -from 0 -to 0 Res16
  create_bd_pin -dir O -from 0 -to 0 Res17
  create_bd_pin -dir O -from 0 -to 0 Res18
  create_bd_pin -dir O -from 0 -to 0 Res19
  create_bd_pin -dir O -from 0 -to 0 Res20
  create_bd_pin -dir O -from 0 -to 0 Res21
  create_bd_pin -dir O -from 0 -to 0 Res22
  create_bd_pin -dir O -from 0 -to 0 Res23
  create_bd_pin -dir O -from 0 -to 0 Res24
  create_bd_pin -dir O -from 0 -to 0 Res25
  create_bd_pin -dir O -from 0 -to 0 Res26
  create_bd_pin -dir O -from 0 -to 0 Res27
  create_bd_pin -dir O -from 0 -to 0 Res28
  create_bd_pin -dir O -from 0 -to 0 Res29
  create_bd_pin -dir O -from 0 -to 0 Res30
  create_bd_pin -dir O -from 0 -to 0 Res31

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_0

  # Create instance: util_vector_logic_1, and set properties
  set util_vector_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_1 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_1

  # Create instance: util_vector_logic_2, and set properties
  set util_vector_logic_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_2 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_2

  # Create instance: util_vector_logic_3, and set properties
  set util_vector_logic_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_3 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_3

  # Create instance: util_vector_logic_4, and set properties
  set util_vector_logic_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_4 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_4

  # Create instance: util_vector_logic_5, and set properties
  set util_vector_logic_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_5 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_5

  # Create instance: util_vector_logic_6, and set properties
  set util_vector_logic_6 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_6 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_6

  # Create instance: util_vector_logic_7, and set properties
  set util_vector_logic_7 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_7 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_7

  # Create instance: util_vector_logic_8, and set properties
  set util_vector_logic_8 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_8 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_8

  # Create instance: util_vector_logic_9, and set properties
  set util_vector_logic_9 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_9 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_9

  # Create instance: util_vector_logic_10, and set properties
  set util_vector_logic_10 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_10 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_10

  # Create instance: util_vector_logic_11, and set properties
  set util_vector_logic_11 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_11 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_11

  # Create instance: util_vector_logic_12, and set properties
  set util_vector_logic_12 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_12 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_12

  # Create instance: util_vector_logic_13, and set properties
  set util_vector_logic_13 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_13 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_13

  # Create instance: util_vector_logic_14, and set properties
  set util_vector_logic_14 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_14 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_14

  # Create instance: util_vector_logic_15, and set properties
  set util_vector_logic_15 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_15 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_15

  # Create instance: util_vector_logic_16, and set properties
  set util_vector_logic_16 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_16 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_16

  # Create instance: util_vector_logic_17, and set properties
  set util_vector_logic_17 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_17 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_17

  # Create instance: util_vector_logic_18, and set properties
  set util_vector_logic_18 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_18 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_18

  # Create instance: util_vector_logic_19, and set properties
  set util_vector_logic_19 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_19 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_19

  # Create instance: util_vector_logic_20, and set properties
  set util_vector_logic_20 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_20 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_20

  # Create instance: util_vector_logic_21, and set properties
  set util_vector_logic_21 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_21 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_21

  # Create instance: util_vector_logic_22, and set properties
  set util_vector_logic_22 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_22 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_22

  # Create instance: util_vector_logic_23, and set properties
  set util_vector_logic_23 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_23 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_23

  # Create instance: util_vector_logic_24, and set properties
  set util_vector_logic_24 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_24 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_24

  # Create instance: util_vector_logic_25, and set properties
  set util_vector_logic_25 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_25 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_25

  # Create instance: util_vector_logic_26, and set properties
  set util_vector_logic_26 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_26 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_26

  # Create instance: util_vector_logic_27, and set properties
  set util_vector_logic_27 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_27 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_27

  # Create instance: util_vector_logic_28, and set properties
  set util_vector_logic_28 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_28 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_28

  # Create instance: util_vector_logic_29, and set properties
  set util_vector_logic_29 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_29 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_29

  # Create instance: util_vector_logic_30, and set properties
  set util_vector_logic_30 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_30 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_30

  # Create instance: util_vector_logic_31, and set properties
  set util_vector_logic_31 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_31 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_31

  # Create port connections
  connect_bd_net -net Op13_1 [get_bd_pins Op13] [get_bd_pins util_vector_logic_12/Op1]
  connect_bd_net -net Op13_2 [get_bd_pins Op15] [get_bd_pins util_vector_logic_14/Op1]
  connect_bd_net -net Op13_3 [get_bd_pins Op16] [get_bd_pins util_vector_logic_15/Op1]
  connect_bd_net -net Op13_4 [get_bd_pins Op17] [get_bd_pins util_vector_logic_16/Op1]
  connect_bd_net -net Op13_5 [get_bd_pins Op18] [get_bd_pins util_vector_logic_17/Op1]
  connect_bd_net -net Op13_6 [get_bd_pins Op19] [get_bd_pins util_vector_logic_18/Op1]
  connect_bd_net -net Op13_7 [get_bd_pins Op20] [get_bd_pins util_vector_logic_19/Op1]
  connect_bd_net -net Op13_8 [get_bd_pins Op21] [get_bd_pins util_vector_logic_20/Op1]
  connect_bd_net -net Op13_9 [get_bd_pins Op22] [get_bd_pins util_vector_logic_21/Op1]
  connect_bd_net -net Op13_10 [get_bd_pins Op23] [get_bd_pins util_vector_logic_22/Op1]
  connect_bd_net -net Op13_11 [get_bd_pins Op24] [get_bd_pins util_vector_logic_23/Op1]
  connect_bd_net -net Op13_12 [get_bd_pins Op25] [get_bd_pins util_vector_logic_24/Op1]
  connect_bd_net -net Op13_13 [get_bd_pins Op26] [get_bd_pins util_vector_logic_25/Op1]
  connect_bd_net -net Op13_14 [get_bd_pins Op27] [get_bd_pins util_vector_logic_26/Op1]
  connect_bd_net -net Op13_15 [get_bd_pins Op28] [get_bd_pins util_vector_logic_27/Op1]
  connect_bd_net -net Op13_16 [get_bd_pins Op29] [get_bd_pins util_vector_logic_28/Op1]
  connect_bd_net -net Op13_17 [get_bd_pins Op30] [get_bd_pins util_vector_logic_29/Op1]
  connect_bd_net -net Op13_18 [get_bd_pins Op31] [get_bd_pins util_vector_logic_30/Op1]
  connect_bd_net -net Op13_19 [get_bd_pins Op32] [get_bd_pins util_vector_logic_31/Op1]
  connect_bd_net -net Op14_1 [get_bd_pins Op14] [get_bd_pins util_vector_logic_13/Op1]
  connect_bd_net -net Uart_Blocks_o_TXD8 [get_bd_pins Op8] [get_bd_pins util_vector_logic_6/Op1]
  connect_bd_net -net Uart_Blocks_o_TXD9 [get_bd_pins Op6] [get_bd_pins util_vector_logic_4/Op1]
  connect_bd_net -net Uart_Blocks_o_TXD10 [get_bd_pins Op4] [get_bd_pins util_vector_logic_2/Op1]
  connect_bd_net -net Uart_Blocks_o_TXD11 [get_bd_pins Op2] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net Uart_Blocks_o_TXD12 [get_bd_pins Op10] [get_bd_pins util_vector_logic_8/Op1]
  connect_bd_net -net Uart_Blocks_o_TXD13 [get_bd_pins Op1] [get_bd_pins util_vector_logic_10/Op1]
  connect_bd_net -net i_UART_RX10_1 [get_bd_pins Op7] [get_bd_pins util_vector_logic_5/Op1]
  connect_bd_net -net i_UART_RX11_1 [get_bd_pins Op5] [get_bd_pins util_vector_logic_3/Op1]
  connect_bd_net -net i_UART_RX12_1 [get_bd_pins Op3] [get_bd_pins util_vector_logic_1/Op1]
  connect_bd_net -net i_UART_RX13_1 [get_bd_pins Op11] [get_bd_pins util_vector_logic_9/Op1]
  connect_bd_net -net i_UART_RX14_1 [get_bd_pins Op12] [get_bd_pins util_vector_logic_11/Op1]
  connect_bd_net -net i_UART_RX9_1 [get_bd_pins Op9] [get_bd_pins util_vector_logic_7/Op1]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins Res1] [get_bd_pins util_vector_logic_0/Res]
  connect_bd_net -net util_vector_logic_10_Res [get_bd_pins Res] [get_bd_pins util_vector_logic_10/Res]
  connect_bd_net -net util_vector_logic_11_Res [get_bd_pins Res11] [get_bd_pins util_vector_logic_11/Res]
  connect_bd_net -net util_vector_logic_12_Res [get_bd_pins Res12] [get_bd_pins util_vector_logic_12/Res]
  connect_bd_net -net util_vector_logic_12_Res1 [get_bd_pins Res14] [get_bd_pins util_vector_logic_14/Res]
  connect_bd_net -net util_vector_logic_12_Res2 [get_bd_pins Res15] [get_bd_pins util_vector_logic_15/Res]
  connect_bd_net -net util_vector_logic_12_Res3 [get_bd_pins Res16] [get_bd_pins util_vector_logic_16/Res]
  connect_bd_net -net util_vector_logic_12_Res4 [get_bd_pins Res17] [get_bd_pins util_vector_logic_17/Res]
  connect_bd_net -net util_vector_logic_12_Res5 [get_bd_pins Res18] [get_bd_pins util_vector_logic_18/Res]
  connect_bd_net -net util_vector_logic_12_Res6 [get_bd_pins Res19] [get_bd_pins util_vector_logic_19/Res]
  connect_bd_net -net util_vector_logic_12_Res7 [get_bd_pins Res20] [get_bd_pins util_vector_logic_20/Res]
  connect_bd_net -net util_vector_logic_12_Res8 [get_bd_pins Res21] [get_bd_pins util_vector_logic_21/Res]
  connect_bd_net -net util_vector_logic_12_Res9 [get_bd_pins Res22] [get_bd_pins util_vector_logic_22/Res]
  connect_bd_net -net util_vector_logic_12_Res10 [get_bd_pins Res23] [get_bd_pins util_vector_logic_23/Res]
  connect_bd_net -net util_vector_logic_12_Res11 [get_bd_pins Res24] [get_bd_pins util_vector_logic_24/Res]
  connect_bd_net -net util_vector_logic_12_Res12 [get_bd_pins Res25] [get_bd_pins util_vector_logic_25/Res]
  connect_bd_net -net util_vector_logic_12_Res13 [get_bd_pins Res26] [get_bd_pins util_vector_logic_26/Res]
  connect_bd_net -net util_vector_logic_12_Res14 [get_bd_pins Res27] [get_bd_pins util_vector_logic_27/Res]
  connect_bd_net -net util_vector_logic_12_Res15 [get_bd_pins Res28] [get_bd_pins util_vector_logic_28/Res]
  connect_bd_net -net util_vector_logic_12_Res16 [get_bd_pins Res29] [get_bd_pins util_vector_logic_29/Res]
  connect_bd_net -net util_vector_logic_12_Res17 [get_bd_pins Res30] [get_bd_pins util_vector_logic_30/Res]
  connect_bd_net -net util_vector_logic_12_Res18 [get_bd_pins Res31] [get_bd_pins util_vector_logic_31/Res]
  connect_bd_net -net util_vector_logic_13_Res [get_bd_pins Res13] [get_bd_pins util_vector_logic_13/Res]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins Res2] [get_bd_pins util_vector_logic_1/Res]
  connect_bd_net -net util_vector_logic_2_Res [get_bd_pins Res3] [get_bd_pins util_vector_logic_2/Res]
  connect_bd_net -net util_vector_logic_3_Res [get_bd_pins Res4] [get_bd_pins util_vector_logic_3/Res]
  connect_bd_net -net util_vector_logic_4_Res [get_bd_pins Res5] [get_bd_pins util_vector_logic_4/Res]
  connect_bd_net -net util_vector_logic_5_Res [get_bd_pins Res6] [get_bd_pins util_vector_logic_5/Res]
  connect_bd_net -net util_vector_logic_6_Res [get_bd_pins Res7] [get_bd_pins util_vector_logic_6/Res]
  connect_bd_net -net util_vector_logic_7_Res [get_bd_pins Res8] [get_bd_pins util_vector_logic_7/Res]
  connect_bd_net -net util_vector_logic_8_Res [get_bd_pins Res9] [get_bd_pins util_vector_logic_8/Res]
  connect_bd_net -net util_vector_logic_9_Res [get_bd_pins Res10] [get_bd_pins util_vector_logic_9/Res]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: LED_Panel
proc create_hier_cell_LED_Panel { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_LED_Panel() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -type clk i_CLK
  create_bd_pin -dir I -type rst i_Reset
  create_bd_pin -dir I i_in1
  create_bd_pin -dir I i_in2
  create_bd_pin -dir I i_in3
  create_bd_pin -dir I i_in4
  create_bd_pin -dir I i_in5
  create_bd_pin -dir I i_in6
  create_bd_pin -dir I i_in7
  create_bd_pin -dir I i_in8
  create_bd_pin -dir I i_in9
  create_bd_pin -dir I i_in10
  create_bd_pin -dir I i_in11
  create_bd_pin -dir I i_in12
  create_bd_pin -dir I i_in13
  create_bd_pin -dir I i_in14
  create_bd_pin -dir I i_in15
  create_bd_pin -dir I i_in16
  create_bd_pin -dir I i_in17
  create_bd_pin -dir I i_in18
  create_bd_pin -dir I i_in19
  create_bd_pin -dir I i_in20
  create_bd_pin -dir I i_in21
  create_bd_pin -dir I i_in22
  create_bd_pin -dir I i_in23
  create_bd_pin -dir I i_in24
  create_bd_pin -dir I i_in25
  create_bd_pin -dir I i_in26
  create_bd_pin -dir I i_in27
  create_bd_pin -dir I i_in28
  create_bd_pin -dir I i_in29
  create_bd_pin -dir I i_in30
  create_bd_pin -dir I i_in31
  create_bd_pin -dir I i_in32
  create_bd_pin -dir O -type clk o_CLK
  create_bd_pin -dir O o_Data
  create_bd_pin -dir O o_Latch

  # Create instance: LED_Sample_0, and set properties
  set LED_Sample_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:LED_Sample:1.0 LED_Sample_0 ]
  set_property -dict [ list \
CONFIG.Count_Tick {0x020} \
 ] $LED_Sample_0

  # Create instance: LED_Sample_1, and set properties
  set LED_Sample_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:LED_Sample:1.0 LED_Sample_1 ]
  set_property -dict [ list \
CONFIG.Count_Tick {0x020} \
 ] $LED_Sample_1

  # Create instance: LED_Sample_2, and set properties
  set LED_Sample_2 [ create_bd_cell -type ip -vlnv xilinx.com:user:LED_Sample:1.0 LED_Sample_2 ]
  set_property -dict [ list \
CONFIG.Count_Tick {0x020} \
 ] $LED_Sample_2

  # Create instance: LED_Sample_3, and set properties
  set LED_Sample_3 [ create_bd_cell -type ip -vlnv xilinx.com:user:LED_Sample:1.0 LED_Sample_3 ]
  set_property -dict [ list \
CONFIG.Count_Tick {0x020} \
 ] $LED_Sample_3

  # Create instance: LED_Tester_0, and set properties
  set LED_Tester_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:LED_Tester:1.0 LED_Tester_0 ]

  # Create instance: PISO_0, and set properties
  set PISO_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:PISO:1.0 PISO_0 ]
  set_property -dict [ list \
CONFIG.g_DataWidth {32} \
 ] $PISO_0

  # Create instance: Register_8_Input_Rx1, and set properties
  set Register_8_Input_Rx1 [ create_bd_cell -type ip -vlnv xilinx.com:user:Register_8_Input:1.0 Register_8_Input_Rx1 ]

  # Create instance: Register_8_Input_Rx2, and set properties
  set Register_8_Input_Rx2 [ create_bd_cell -type ip -vlnv xilinx.com:user:Register_8_Input:1.0 Register_8_Input_Rx2 ]

  # Create instance: Register_8_Input_Tx1, and set properties
  set Register_8_Input_Tx1 [ create_bd_cell -type ip -vlnv xilinx.com:user:Register_8_Input:1.0 Register_8_Input_Tx1 ]

  # Create instance: Register_8_Input_Tx2, and set properties
  set Register_8_Input_Tx2 [ create_bd_cell -type ip -vlnv xilinx.com:user:Register_8_Input:1.0 Register_8_Input_Tx2 ]

  # Create instance: Tick_Timer_General_0, and set properties
  set Tick_Timer_General_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:Tick_Timer_General:1.0 Tick_Timer_General_0 ]
  set_property -dict [ list \
CONFIG.Frequency {92160000} \
 ] $Tick_Timer_General_0

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_0

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
CONFIG.NUM_PORTS {32} \
 ] $xlconcat_0

  # Create port connections
  connect_bd_net -net LED_Sample_0_o_out1 [get_bd_pins LED_Sample_0/o_out1] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net LED_Sample_0_o_out2 [get_bd_pins LED_Sample_0/o_out2] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net LED_Sample_0_o_out3 [get_bd_pins LED_Sample_0/o_out3] [get_bd_pins xlconcat_0/In2]
  connect_bd_net -net LED_Sample_0_o_out4 [get_bd_pins LED_Sample_0/o_out4] [get_bd_pins xlconcat_0/In3]
  connect_bd_net -net LED_Sample_0_o_out5 [get_bd_pins LED_Sample_0/o_out5] [get_bd_pins xlconcat_0/In4]
  connect_bd_net -net LED_Sample_0_o_out6 [get_bd_pins LED_Sample_0/o_out6] [get_bd_pins xlconcat_0/In5]
  connect_bd_net -net LED_Sample_0_o_out7 [get_bd_pins LED_Sample_0/o_out7] [get_bd_pins xlconcat_0/In6]
  connect_bd_net -net LED_Sample_0_o_out8 [get_bd_pins LED_Sample_0/o_out8] [get_bd_pins xlconcat_0/In7]
  connect_bd_net -net LED_Sample_1_o_out1 [get_bd_pins LED_Sample_1/o_out1] [get_bd_pins xlconcat_0/In8]
  connect_bd_net -net LED_Sample_1_o_out2 [get_bd_pins LED_Sample_1/o_out2] [get_bd_pins xlconcat_0/In9]
  connect_bd_net -net LED_Sample_1_o_out3 [get_bd_pins LED_Sample_1/o_out3] [get_bd_pins xlconcat_0/In10]
  connect_bd_net -net LED_Sample_1_o_out4 [get_bd_pins LED_Sample_1/o_out4] [get_bd_pins xlconcat_0/In11]
  connect_bd_net -net LED_Sample_1_o_out5 [get_bd_pins LED_Sample_1/o_out5] [get_bd_pins xlconcat_0/In12]
  connect_bd_net -net LED_Sample_1_o_out6 [get_bd_pins LED_Sample_1/o_out6] [get_bd_pins xlconcat_0/In13]
  connect_bd_net -net LED_Sample_1_o_out7 [get_bd_pins LED_Sample_1/o_out7] [get_bd_pins xlconcat_0/In14]
  connect_bd_net -net LED_Sample_1_o_out8 [get_bd_pins LED_Sample_1/o_out8] [get_bd_pins xlconcat_0/In15]
  connect_bd_net -net LED_Sample_2_o_out1 [get_bd_pins LED_Sample_3/o_out1] [get_bd_pins xlconcat_0/In24]
  connect_bd_net -net LED_Sample_2_o_out2 [get_bd_pins LED_Sample_3/o_out2] [get_bd_pins xlconcat_0/In25]
  connect_bd_net -net LED_Sample_2_o_out3 [get_bd_pins LED_Sample_3/o_out3] [get_bd_pins xlconcat_0/In26]
  connect_bd_net -net LED_Sample_2_o_out4 [get_bd_pins LED_Sample_3/o_out4] [get_bd_pins xlconcat_0/In27]
  connect_bd_net -net LED_Sample_2_o_out5 [get_bd_pins LED_Sample_3/o_out5] [get_bd_pins xlconcat_0/In28]
  connect_bd_net -net LED_Sample_2_o_out6 [get_bd_pins LED_Sample_3/o_out6] [get_bd_pins xlconcat_0/In29]
  connect_bd_net -net LED_Sample_2_o_out7 [get_bd_pins LED_Sample_3/o_out7] [get_bd_pins xlconcat_0/In30]
  connect_bd_net -net LED_Sample_2_o_out8 [get_bd_pins LED_Sample_3/o_out8] [get_bd_pins xlconcat_0/In31]
  connect_bd_net -net LED_Sample_3_o_out1 [get_bd_pins LED_Sample_2/o_out1] [get_bd_pins xlconcat_0/In16]
  connect_bd_net -net LED_Sample_3_o_out2 [get_bd_pins LED_Sample_2/o_out2] [get_bd_pins xlconcat_0/In17]
  connect_bd_net -net LED_Sample_3_o_out3 [get_bd_pins LED_Sample_2/o_out3] [get_bd_pins xlconcat_0/In18]
  connect_bd_net -net LED_Sample_3_o_out4 [get_bd_pins LED_Sample_2/o_out4] [get_bd_pins xlconcat_0/In19]
  connect_bd_net -net LED_Sample_3_o_out5 [get_bd_pins LED_Sample_2/o_out5] [get_bd_pins xlconcat_0/In20]
  connect_bd_net -net LED_Sample_3_o_out6 [get_bd_pins LED_Sample_2/o_out6] [get_bd_pins xlconcat_0/In21]
  connect_bd_net -net LED_Sample_3_o_out7 [get_bd_pins LED_Sample_2/o_out7] [get_bd_pins xlconcat_0/In22]
  connect_bd_net -net LED_Sample_3_o_out8 [get_bd_pins LED_Sample_2/o_out8] [get_bd_pins xlconcat_0/In23]
  connect_bd_net -net PISO_0_o_CLK [get_bd_pins o_CLK] [get_bd_pins PISO_0/o_CLK]
  connect_bd_net -net PISO_0_o_Data [get_bd_pins o_Data] [get_bd_pins PISO_0/o_Data]
  connect_bd_net -net PISO_0_o_Latch [get_bd_pins o_Latch] [get_bd_pins PISO_0/o_Latch]
  connect_bd_net -net Register_8_Input_Rx1_o_out1 [get_bd_pins LED_Sample_0/i_in1] [get_bd_pins Register_8_Input_Rx1/o_out1]
  connect_bd_net -net Register_8_Input_Rx1_o_out2 [get_bd_pins LED_Sample_0/i_in2] [get_bd_pins Register_8_Input_Rx1/o_out2]
  connect_bd_net -net Register_8_Input_Rx1_o_out3 [get_bd_pins LED_Sample_0/i_in3] [get_bd_pins Register_8_Input_Rx1/o_out3]
  connect_bd_net -net Register_8_Input_Rx1_o_out4 [get_bd_pins LED_Sample_0/i_in4] [get_bd_pins Register_8_Input_Rx1/o_out4]
  connect_bd_net -net Register_8_Input_Rx1_o_out5 [get_bd_pins LED_Sample_0/i_in5] [get_bd_pins Register_8_Input_Rx1/o_out5]
  connect_bd_net -net Register_8_Input_Rx1_o_out6 [get_bd_pins LED_Sample_0/i_in6] [get_bd_pins Register_8_Input_Rx1/o_out6]
  connect_bd_net -net Register_8_Input_Rx1_o_out7 [get_bd_pins LED_Sample_0/i_in7] [get_bd_pins Register_8_Input_Rx1/o_out7]
  connect_bd_net -net Register_8_Input_Rx1_o_out8 [get_bd_pins LED_Sample_0/i_in8] [get_bd_pins Register_8_Input_Rx1/o_out8]
  connect_bd_net -net Register_8_Input_Rx2_o_out1 [get_bd_pins LED_Sample_1/i_in1] [get_bd_pins Register_8_Input_Rx2/o_out1]
  connect_bd_net -net Register_8_Input_Rx2_o_out2 [get_bd_pins LED_Sample_1/i_in2] [get_bd_pins Register_8_Input_Rx2/o_out2]
  connect_bd_net -net Register_8_Input_Rx2_o_out3 [get_bd_pins LED_Sample_1/i_in3] [get_bd_pins Register_8_Input_Rx2/o_out3]
  connect_bd_net -net Register_8_Input_Rx2_o_out4 [get_bd_pins LED_Sample_1/i_in4] [get_bd_pins Register_8_Input_Rx2/o_out4]
  connect_bd_net -net Register_8_Input_Rx2_o_out5 [get_bd_pins LED_Sample_1/i_in5] [get_bd_pins Register_8_Input_Rx2/o_out5]
  connect_bd_net -net Register_8_Input_Rx2_o_out6 [get_bd_pins LED_Sample_1/i_in6] [get_bd_pins Register_8_Input_Rx2/o_out6]
  connect_bd_net -net Register_8_Input_Rx2_o_out7 [get_bd_pins LED_Sample_1/i_in7] [get_bd_pins Register_8_Input_Rx2/o_out7]
  connect_bd_net -net Register_8_Input_Rx2_o_out8 [get_bd_pins LED_Sample_1/i_in8] [get_bd_pins Register_8_Input_Rx2/o_out8]
  connect_bd_net -net Register_8_Input_Tx1_o_out1 [get_bd_pins LED_Sample_2/i_in1] [get_bd_pins Register_8_Input_Tx1/o_out1]
  connect_bd_net -net Register_8_Input_Tx1_o_out2 [get_bd_pins LED_Sample_2/i_in2] [get_bd_pins Register_8_Input_Tx1/o_out2]
  connect_bd_net -net Register_8_Input_Tx1_o_out3 [get_bd_pins LED_Sample_2/i_in3] [get_bd_pins Register_8_Input_Tx1/o_out3]
  connect_bd_net -net Register_8_Input_Tx1_o_out4 [get_bd_pins LED_Sample_2/i_in4] [get_bd_pins Register_8_Input_Tx1/o_out4]
  connect_bd_net -net Register_8_Input_Tx1_o_out5 [get_bd_pins LED_Sample_2/i_in5] [get_bd_pins Register_8_Input_Tx1/o_out5]
  connect_bd_net -net Register_8_Input_Tx1_o_out6 [get_bd_pins LED_Sample_2/i_in6] [get_bd_pins Register_8_Input_Tx1/o_out6]
  connect_bd_net -net Register_8_Input_Tx1_o_out7 [get_bd_pins LED_Sample_2/i_in7] [get_bd_pins Register_8_Input_Tx1/o_out7]
  connect_bd_net -net Register_8_Input_Tx1_o_out8 [get_bd_pins LED_Sample_2/i_in8] [get_bd_pins Register_8_Input_Tx1/o_out8]
  connect_bd_net -net Register_8_Input_Tx2_o_out1 [get_bd_pins LED_Sample_3/i_in1] [get_bd_pins Register_8_Input_Tx2/o_out1]
  connect_bd_net -net Register_8_Input_Tx2_o_out2 [get_bd_pins LED_Sample_3/i_in2] [get_bd_pins Register_8_Input_Tx2/o_out2]
  connect_bd_net -net Register_8_Input_Tx2_o_out3 [get_bd_pins LED_Sample_3/i_in3] [get_bd_pins Register_8_Input_Tx2/o_out3]
  connect_bd_net -net Register_8_Input_Tx2_o_out4 [get_bd_pins LED_Sample_3/i_in4] [get_bd_pins Register_8_Input_Tx2/o_out4]
  connect_bd_net -net Register_8_Input_Tx2_o_out5 [get_bd_pins LED_Sample_3/i_in5] [get_bd_pins Register_8_Input_Tx2/o_out5]
  connect_bd_net -net Register_8_Input_Tx2_o_out6 [get_bd_pins LED_Sample_3/i_in6] [get_bd_pins Register_8_Input_Tx2/o_out6]
  connect_bd_net -net Register_8_Input_Tx2_o_out7 [get_bd_pins LED_Sample_3/i_in7] [get_bd_pins Register_8_Input_Tx2/o_out7]
  connect_bd_net -net Register_8_Input_Tx2_o_out8 [get_bd_pins LED_Sample_3/i_in8] [get_bd_pins Register_8_Input_Tx2/o_out8]
  connect_bd_net -net Tick_Timer_General_0_o_Tic_1ms [get_bd_pins LED_Sample_0/i_Sample_Tick] [get_bd_pins LED_Sample_1/i_Sample_Tick] [get_bd_pins LED_Sample_2/i_Sample_Tick] [get_bd_pins LED_Sample_3/i_Sample_Tick] [get_bd_pins Tick_Timer_General_0/o_Tic_1ms]
  connect_bd_net -net Uart_Blocks_o_TXD [get_bd_pins i_in24] [get_bd_pins Register_8_Input_Rx1/i_in8]
  connect_bd_net -net Uart_Blocks_o_TXD1 [get_bd_pins i_in22] [get_bd_pins Register_8_Input_Rx1/i_in6]
  connect_bd_net -net Uart_Blocks_o_TXD2 [get_bd_pins i_in20] [get_bd_pins Register_8_Input_Rx1/i_in4]
  connect_bd_net -net Uart_Blocks_o_TXD3 [get_bd_pins i_in18] [get_bd_pins Register_8_Input_Rx1/i_in2]
  connect_bd_net -net Uart_Blocks_o_TXD4 [get_bd_pins i_in32] [get_bd_pins Register_8_Input_Rx2/i_in8]
  connect_bd_net -net Uart_Blocks_o_TXD5 [get_bd_pins i_in30] [get_bd_pins Register_8_Input_Rx2/i_in6]
  connect_bd_net -net Uart_Blocks_o_TXD6 [get_bd_pins i_in28] [get_bd_pins Register_8_Input_Rx2/i_in4]
  connect_bd_net -net Uart_Blocks_o_TXD7 [get_bd_pins i_in26] [get_bd_pins Register_8_Input_Rx2/i_in2]
  connect_bd_net -net Uart_Blocks_o_TXD8 [get_bd_pins i_in8] [get_bd_pins Register_8_Input_Tx1/i_in8]
  connect_bd_net -net Uart_Blocks_o_TXD9 [get_bd_pins i_in6] [get_bd_pins Register_8_Input_Tx1/i_in6]
  connect_bd_net -net Uart_Blocks_o_TXD10 [get_bd_pins i_in4] [get_bd_pins Register_8_Input_Tx1/i_in4]
  connect_bd_net -net Uart_Blocks_o_TXD11 [get_bd_pins i_in2] [get_bd_pins Register_8_Input_Tx1/i_in2]
  connect_bd_net -net Uart_Blocks_o_TXD12 [get_bd_pins i_in10] [get_bd_pins Register_8_Input_Tx2/i_in2]
  connect_bd_net -net Uart_Blocks_o_TXD13 [get_bd_pins i_in12] [get_bd_pins Register_8_Input_Tx2/i_in4]
  connect_bd_net -net Uart_Blocks_o_TXD14 [get_bd_pins i_in14] [get_bd_pins Register_8_Input_Tx2/i_in6]
  connect_bd_net -net Uart_Blocks_o_TXD15 [get_bd_pins i_in16] [get_bd_pins Register_8_Input_Tx2/i_in8]
  connect_bd_net -net clk_wiz_0_clk_92M [get_bd_pins i_CLK] [get_bd_pins LED_Sample_0/i_CLK] [get_bd_pins LED_Sample_1/i_CLK] [get_bd_pins LED_Sample_2/i_CLK] [get_bd_pins LED_Sample_3/i_CLK] [get_bd_pins LED_Tester_0/i_CLK] [get_bd_pins PISO_0/i_CLK] [get_bd_pins Register_8_Input_Rx1/i_CLK] [get_bd_pins Register_8_Input_Rx2/i_CLK] [get_bd_pins Register_8_Input_Tx1/i_CLK] [get_bd_pins Register_8_Input_Tx2/i_CLK] [get_bd_pins Tick_Timer_General_0/i_Clk]
  connect_bd_net -net i_Reset_Periph_1 [get_bd_pins i_Reset] [get_bd_pins LED_Sample_0/i_Reset] [get_bd_pins LED_Sample_1/i_Reset] [get_bd_pins LED_Sample_2/i_Reset] [get_bd_pins LED_Sample_3/i_Reset] [get_bd_pins LED_Tester_0/i_Reset] [get_bd_pins PISO_0/i_Reset] [get_bd_pins Register_8_Input_Rx1/i_Reset] [get_bd_pins Register_8_Input_Rx2/i_Reset] [get_bd_pins Register_8_Input_Tx1/i_Reset] [get_bd_pins Register_8_Input_Tx2/i_Reset] [get_bd_pins Tick_Timer_General_0/i_Reset] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net i_UART_RX10_1 [get_bd_pins i_in5] [get_bd_pins Register_8_Input_Tx1/i_in5]
  connect_bd_net -net i_UART_RX11_1 [get_bd_pins i_in3] [get_bd_pins Register_8_Input_Tx1/i_in3]
  connect_bd_net -net i_UART_RX12_1 [get_bd_pins i_in1] [get_bd_pins Register_8_Input_Tx1/i_in1]
  connect_bd_net -net i_UART_RX13_1 [get_bd_pins i_in9] [get_bd_pins Register_8_Input_Tx2/i_in1]
  connect_bd_net -net i_UART_RX14_1 [get_bd_pins i_in11] [get_bd_pins Register_8_Input_Tx2/i_in3]
  connect_bd_net -net i_UART_RX15_1 [get_bd_pins i_in13] [get_bd_pins Register_8_Input_Tx2/i_in5]
  connect_bd_net -net i_UART_RX16_1 [get_bd_pins i_in15] [get_bd_pins Register_8_Input_Tx2/i_in7]
  connect_bd_net -net i_UART_RX1_1 [get_bd_pins i_in23] [get_bd_pins Register_8_Input_Rx1/i_in7]
  connect_bd_net -net i_UART_RX2_1 [get_bd_pins i_in21] [get_bd_pins Register_8_Input_Rx1/i_in5]
  connect_bd_net -net i_UART_RX3_1 [get_bd_pins i_in19] [get_bd_pins Register_8_Input_Rx1/i_in3]
  connect_bd_net -net i_UART_RX4_1 [get_bd_pins i_in17] [get_bd_pins Register_8_Input_Rx1/i_in1]
  connect_bd_net -net i_UART_RX5_1 [get_bd_pins i_in31] [get_bd_pins Register_8_Input_Rx2/i_in7]
  connect_bd_net -net i_UART_RX6_1 [get_bd_pins i_in29] [get_bd_pins Register_8_Input_Rx2/i_in5]
  connect_bd_net -net i_UART_RX7_1 [get_bd_pins i_in27] [get_bd_pins Register_8_Input_Rx2/i_in3]
  connect_bd_net -net i_UART_RX8_1 [get_bd_pins i_in25] [get_bd_pins Register_8_Input_Rx2/i_in1]
  connect_bd_net -net i_UART_RX9_1 [get_bd_pins i_in7] [get_bd_pins Register_8_Input_Tx1/i_in7]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins PISO_0/i_EN] [get_bd_pins util_vector_logic_0/Res]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins PISO_0/i_Data] [get_bd_pins xlconcat_0/dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Uart_Blocks
proc create_hier_cell_Uart_Blocks { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Uart_Blocks() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M00_AXI1
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s_axi_AXILiteS16

  # Create pins
  create_bd_pin -dir I -from 17 -to 0 -type data busy_V1
  create_bd_pin -dir I -type clk i_CLK
  create_bd_pin -dir I i_RXD
  create_bd_pin -dir I i_RXD1
  create_bd_pin -dir I i_RXD2
  create_bd_pin -dir I i_RXD3
  create_bd_pin -dir I i_RXD4
  create_bd_pin -dir I i_RXD5
  create_bd_pin -dir I i_RXD6
  create_bd_pin -dir I i_RXD7
  create_bd_pin -dir I i_RXD8
  create_bd_pin -dir I i_RXD9
  create_bd_pin -dir I i_RXD10
  create_bd_pin -dir I i_RXD11
  create_bd_pin -dir I i_RXD12
  create_bd_pin -dir I i_RXD13
  create_bd_pin -dir I i_RXD14
  create_bd_pin -dir I i_RXD15
  create_bd_pin -dir I i_RXD16
  create_bd_pin -dir I i_RXD_Config
  create_bd_pin -dir I -type rst i_Reset
  create_bd_pin -dir I -type rst i_Reset_Periph
  create_bd_pin -dir I -from 127 -to 0 i_input
  create_bd_pin -dir O o_TXD
  create_bd_pin -dir O o_TXD1
  create_bd_pin -dir O o_TXD2
  create_bd_pin -dir O o_TXD3
  create_bd_pin -dir O o_TXD4
  create_bd_pin -dir O o_TXD5
  create_bd_pin -dir O o_TXD6
  create_bd_pin -dir O o_TXD7
  create_bd_pin -dir O o_TXD8
  create_bd_pin -dir O o_TXD9
  create_bd_pin -dir O o_TXD10
  create_bd_pin -dir O o_TXD11
  create_bd_pin -dir O o_TXD12
  create_bd_pin -dir O o_TXD13
  create_bd_pin -dir O o_TXD14
  create_bd_pin -dir O o_TXD15
  create_bd_pin -dir O o_TXD16
  create_bd_pin -dir O o_TXD_Config
  create_bd_pin -dir I -type clk s_axi_aclk
  create_bd_pin -dir I -type rst s_axi_aresetn

  # Create instance: AllDataMover_0, and set properties
  set AllDataMover_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:AllDataMover:1.0 AllDataMover_0 ]
  set_property -dict [ list \
CONFIG.C_M_AXI_DRAM_TARGET_ADDR {0x01100000} \
 ] $AllDataMover_0

  # Create instance: All_Data_Sender_0, and set properties
  set All_Data_Sender_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:All_Data_Sender:1.0 All_Data_Sender_0 ]
  set_property -dict [ list \
CONFIG.C_M_AXI_DRAM_TARGET_ADDR {0x01200000} \
 ] $All_Data_Sender_0

  # Create instance: Buadrate_Generator
  create_hier_cell_Buadrate_Generator $hier_obj Buadrate_Generator

  # Create instance: Uart_0
  create_hier_cell_Uart_0 $hier_obj Uart_0

  # Create instance: Uart_1
  create_hier_cell_Uart_1 $hier_obj Uart_1

  # Create instance: Uart_2
  create_hier_cell_Uart_2 $hier_obj Uart_2

  # Create instance: Uart_3
  create_hier_cell_Uart_3 $hier_obj Uart_3

  # Create instance: Uart_4
  create_hier_cell_Uart_4 $hier_obj Uart_4

  # Create instance: Uart_5
  create_hier_cell_Uart_5 $hier_obj Uart_5

  # Create instance: Uart_6
  create_hier_cell_Uart_6 $hier_obj Uart_6

  # Create instance: Uart_7
  create_hier_cell_Uart_7 $hier_obj Uart_7

  # Create instance: Uart_8
  create_hier_cell_Uart_8 $hier_obj Uart_8

  # Create instance: Uart_9
  create_hier_cell_Uart_9 $hier_obj Uart_9

  # Create instance: Uart_10
  create_hier_cell_Uart_10 $hier_obj Uart_10

  # Create instance: Uart_11
  create_hier_cell_Uart_11 $hier_obj Uart_11

  # Create instance: Uart_12
  create_hier_cell_Uart_12 $hier_obj Uart_12

  # Create instance: Uart_13
  create_hier_cell_Uart_13 $hier_obj Uart_13

  # Create instance: Uart_14
  create_hier_cell_Uart_14 $hier_obj Uart_14

  # Create instance: Uart_15
  create_hier_cell_Uart_15 $hier_obj Uart_15

  # Create instance: Uart_Master_Slave
  create_hier_cell_Uart_Master_Slave $hier_obj Uart_Master_Slave

  # Create instance: Uart_config
  create_hier_cell_Uart_config $hier_obj Uart_config

  # Create instance: smartconnect_0, and set properties
  set smartconnect_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:smartconnect:1.0 smartconnect_0 ]
  set_property -dict [ list \
CONFIG.NUM_SI {2} \
 ] $smartconnect_0

  # Create interface connections
  connect_bd_intf_net -intf_net AllDataMover_0_m_axi_DRAM [get_bd_intf_pins AllDataMover_0/m_axi_DRAM] [get_bd_intf_pins smartconnect_0/S00_AXI]
  connect_bd_intf_net -intf_net All_Data_Sender_0_m_axi_DRAM [get_bd_intf_pins All_Data_Sender_0/m_axi_DRAM] [get_bd_intf_pins smartconnect_0/S01_AXI]
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins M00_AXI1] [get_bd_intf_pins smartconnect_0/M00_AXI]
  connect_bd_intf_net -intf_net Conn3 [get_bd_intf_pins s_axi_AXILiteS16] [get_bd_intf_pins All_Data_Sender_0/s_axi_AXILiteS]

  # Create port connections
  connect_bd_net -net AllDataMover_0_uart12_V_read [get_bd_pins AllDataMover_0/uart12_V_read] [get_bd_pins Uart_11/rd_en_11]
  connect_bd_net -net AllDataMover_0_uart13_V_read [get_bd_pins AllDataMover_0/uart13_V_read] [get_bd_pins Uart_12/rd_en_12]
  connect_bd_net -net AllDataMover_0_uart14_V_read [get_bd_pins AllDataMover_0/uart14_V_read] [get_bd_pins Uart_13/rd_en_13]
  connect_bd_net -net AllDataMover_0_uart15_V_read [get_bd_pins AllDataMover_0/uart15_V_read] [get_bd_pins Uart_14/rd_en_14]
  connect_bd_net -net AllDataMover_0_uart17_V_read [get_bd_pins AllDataMover_0/uart17_V_read] [get_bd_pins Uart_config/rd_en_14]
  connect_bd_net -net AllDataMover_0_uart18_V_read [get_bd_pins AllDataMover_0/uart18_V_read] [get_bd_pins Uart_Master_Slave/rd_en_14]
  connect_bd_net -net AllDataMover_0_uart2_V_read [get_bd_pins AllDataMover_0/uart2_V_read] [get_bd_pins Uart_1/rd_en_1]
  connect_bd_net -net AllDataMover_0_uart3_V_read [get_bd_pins AllDataMover_0/uart3_V_read] [get_bd_pins Uart_2/rd_en_2]
  connect_bd_net -net AllDataMover_0_uart4_V_read [get_bd_pins AllDataMover_0/uart4_V_read] [get_bd_pins Uart_3/rd_en_3]
  connect_bd_net -net AllDataMover_0_uart5_V_read [get_bd_pins AllDataMover_0/uart5_V_read] [get_bd_pins Uart_4/rd_en_4]
  connect_bd_net -net AllDataMover_0_uart6_V_read [get_bd_pins AllDataMover_0/uart6_V_read] [get_bd_pins Uart_5/rd_en_5]
  connect_bd_net -net AllDataMover_0_uart7_V_read [get_bd_pins AllDataMover_0/uart7_V_read] [get_bd_pins Uart_6/rd_en_6]
  connect_bd_net -net AllDataMover_0_uart8_V_read [get_bd_pins AllDataMover_0/uart8_V_read] [get_bd_pins Uart_7/rd_en_7]
  connect_bd_net -net AllDataMover_0_uart9_V_read [get_bd_pins AllDataMover_0/uart9_V_read] [get_bd_pins Uart_8/rd_en_8]
  connect_bd_net -net All_Data_Sender_0_uart10_V_din [get_bd_pins All_Data_Sender_0/uart10_V_din] [get_bd_pins Uart_9/i_Data]
  connect_bd_net -net All_Data_Sender_0_uart10_V_write [get_bd_pins All_Data_Sender_0/uart10_V_write] [get_bd_pins Uart_9/i_Send]
  connect_bd_net -net All_Data_Sender_0_uart11_V_din [get_bd_pins All_Data_Sender_0/uart11_V_din] [get_bd_pins Uart_10/i_Data]
  connect_bd_net -net All_Data_Sender_0_uart11_V_write [get_bd_pins All_Data_Sender_0/uart11_V_write] [get_bd_pins Uart_10/i_Send]
  connect_bd_net -net All_Data_Sender_0_uart12_V_din [get_bd_pins All_Data_Sender_0/uart12_V_din] [get_bd_pins Uart_11/i_Data]
  connect_bd_net -net All_Data_Sender_0_uart12_V_write [get_bd_pins All_Data_Sender_0/uart12_V_write] [get_bd_pins Uart_11/i_Send]
  connect_bd_net -net All_Data_Sender_0_uart13_V_din [get_bd_pins All_Data_Sender_0/uart13_V_din] [get_bd_pins Uart_12/i_Data]
  connect_bd_net -net All_Data_Sender_0_uart13_V_write [get_bd_pins All_Data_Sender_0/uart13_V_write] [get_bd_pins Uart_12/i_Send]
  connect_bd_net -net All_Data_Sender_0_uart14_V_din [get_bd_pins All_Data_Sender_0/uart14_V_din] [get_bd_pins Uart_13/i_Data]
  connect_bd_net -net All_Data_Sender_0_uart14_V_write [get_bd_pins All_Data_Sender_0/uart14_V_write] [get_bd_pins Uart_13/i_Send]
  connect_bd_net -net All_Data_Sender_0_uart15_V_din [get_bd_pins All_Data_Sender_0/uart15_V_din] [get_bd_pins Uart_14/i_Data]
  connect_bd_net -net All_Data_Sender_0_uart15_V_write [get_bd_pins All_Data_Sender_0/uart15_V_write] [get_bd_pins Uart_14/i_Send]
  connect_bd_net -net All_Data_Sender_0_uart16_V_din [get_bd_pins All_Data_Sender_0/uart16_V_din] [get_bd_pins Uart_15/i_Data]
  connect_bd_net -net All_Data_Sender_0_uart16_V_write [get_bd_pins All_Data_Sender_0/uart16_V_write] [get_bd_pins Uart_15/i_Send]
  connect_bd_net -net All_Data_Sender_0_uart17_V_din [get_bd_pins All_Data_Sender_0/uart17_V_din] [get_bd_pins Uart_config/i_Data]
  connect_bd_net -net All_Data_Sender_0_uart18_V_write [get_bd_pins All_Data_Sender_0/uart18_V_write] [get_bd_pins Uart_Master_Slave/i_Send]
  connect_bd_net -net All_Data_Sender_0_uart1_V_write [get_bd_pins All_Data_Sender_0/uart1_V_write] [get_bd_pins Uart_0/i_Send]
  connect_bd_net -net All_Data_Sender_0_uart2_V_din [get_bd_pins All_Data_Sender_0/uart2_V_din] [get_bd_pins Uart_1/i_Data]
  connect_bd_net -net All_Data_Sender_0_uart2_V_write [get_bd_pins All_Data_Sender_0/uart2_V_write] [get_bd_pins Uart_1/i_Send]
  connect_bd_net -net All_Data_Sender_0_uart4_V_din [get_bd_pins All_Data_Sender_0/uart4_V_din] [get_bd_pins Uart_3/i_Data]
  connect_bd_net -net All_Data_Sender_0_uart4_V_write [get_bd_pins All_Data_Sender_0/uart4_V_write] [get_bd_pins Uart_3/i_Send]
  connect_bd_net -net All_Data_Sender_0_uart5_V_din [get_bd_pins All_Data_Sender_0/uart5_V_din] [get_bd_pins Uart_4/i_Data]
  connect_bd_net -net All_Data_Sender_0_uart5_V_write [get_bd_pins All_Data_Sender_0/uart5_V_write] [get_bd_pins Uart_4/i_Send]
  connect_bd_net -net All_Data_Sender_0_uart6_V_din [get_bd_pins All_Data_Sender_0/uart6_V_din] [get_bd_pins Uart_5/i_Data]
  connect_bd_net -net All_Data_Sender_0_uart6_V_write [get_bd_pins All_Data_Sender_0/uart6_V_write] [get_bd_pins Uart_5/i_Send]
  connect_bd_net -net All_Data_Sender_0_uart7_V_din [get_bd_pins All_Data_Sender_0/uart7_V_din] [get_bd_pins Uart_6/i_Data]
  connect_bd_net -net All_Data_Sender_0_uart7_V_write [get_bd_pins All_Data_Sender_0/uart7_V_write] [get_bd_pins Uart_6/i_Send]
  connect_bd_net -net All_Data_Sender_0_uart8_V_din [get_bd_pins All_Data_Sender_0/uart8_V_din] [get_bd_pins Uart_7/i_Data]
  connect_bd_net -net All_Data_Sender_0_uart8_V_write [get_bd_pins All_Data_Sender_0/uart8_V_write] [get_bd_pins Uart_7/i_Send]
  connect_bd_net -net All_Data_Sender_0_uart9_V_din [get_bd_pins All_Data_Sender_0/uart9_V_din] [get_bd_pins Uart_8/i_Data]
  connect_bd_net -net All_Data_Sender_0_uart9_V_write [get_bd_pins All_Data_Sender_0/uart9_V_write] [get_bd_pins Uart_8/i_Send]
  connect_bd_net -net Buadrate_Generator_o_OutRx_0 [get_bd_pins Buadrate_Generator/o_Out_0] [get_bd_pins Uart_0/i_Baud16x]
  connect_bd_net -net Buadrate_Generator_o_OutRx_1 [get_bd_pins Buadrate_Generator/o_Out_1] [get_bd_pins Uart_1/i_Baud16x]
  connect_bd_net -net Buadrate_Generator_o_OutRx_2 [get_bd_pins Buadrate_Generator/o_Out_2] [get_bd_pins Uart_2/i_Baud16x]
  connect_bd_net -net Buadrate_Generator_o_OutRx_3 [get_bd_pins Buadrate_Generator/o_Out_3] [get_bd_pins Uart_3/i_Baud16x]
  connect_bd_net -net Buadrate_Generator_o_OutRx_4 [get_bd_pins Buadrate_Generator/o_Out_4] [get_bd_pins Uart_4/i_Baud16x]
  connect_bd_net -net Buadrate_Generator_o_OutRx_5 [get_bd_pins Buadrate_Generator/o_Out_5] [get_bd_pins Uart_5/i_Baud16x]
  connect_bd_net -net Buadrate_Generator_o_OutRx_6 [get_bd_pins Buadrate_Generator/o_Out_6] [get_bd_pins Uart_6/i_Baud16x]
  connect_bd_net -net Buadrate_Generator_o_OutRx_7 [get_bd_pins Buadrate_Generator/o_Out_7] [get_bd_pins Uart_7/i_Baud16x]
  connect_bd_net -net Buadrate_Generator_o_OutRx_8 [get_bd_pins Buadrate_Generator/o_Out_8] [get_bd_pins Uart_8/i_Baud16x]
  connect_bd_net -net Buadrate_Generator_o_OutRx_9 [get_bd_pins Buadrate_Generator/o_Out_9] [get_bd_pins Uart_9/i_Baud16x]
  connect_bd_net -net Buadrate_Generator_o_OutRx_10 [get_bd_pins Buadrate_Generator/o_Out_10] [get_bd_pins Uart_10/i_Baud16x]
  connect_bd_net -net Buadrate_Generator_o_OutRx_11 [get_bd_pins Buadrate_Generator/o_Out_11] [get_bd_pins Uart_11/i_Baud16x]
  connect_bd_net -net Buadrate_Generator_o_OutRx_12 [get_bd_pins Buadrate_Generator/o_Out_12] [get_bd_pins Uart_12/i_Baud16x]
  connect_bd_net -net Buadrate_Generator_o_OutRx_13 [get_bd_pins Buadrate_Generator/o_Out_13] [get_bd_pins Uart_13/i_Baud16x]
  connect_bd_net -net Buadrate_Generator_o_OutRx_14 [get_bd_pins Buadrate_Generator/o_Out_14] [get_bd_pins Uart_14/i_Baud16x]
  connect_bd_net -net Buadrate_Generator_o_OutRx_15 [get_bd_pins Buadrate_Generator/o_Out_15] [get_bd_pins Uart_15/i_Baud16x]
  connect_bd_net -net Buadrate_Generator_o_Parity_0 [get_bd_pins Buadrate_Generator/o_Parity_0] [get_bd_pins Uart_0/i_Parity]
  connect_bd_net -net Buadrate_Generator_o_Parity_1 [get_bd_pins Buadrate_Generator/o_Parity_1] [get_bd_pins Uart_1/i_Parity]
  connect_bd_net -net Buadrate_Generator_o_Parity_2 [get_bd_pins Buadrate_Generator/o_Parity_2] [get_bd_pins Uart_2/i_Parity]
  connect_bd_net -net Buadrate_Generator_o_Parity_3 [get_bd_pins Buadrate_Generator/o_Parity_3] [get_bd_pins Uart_3/i_Parity]
  connect_bd_net -net Buadrate_Generator_o_Parity_4 [get_bd_pins Buadrate_Generator/o_Parity_4] [get_bd_pins Uart_4/i_Parity]
  connect_bd_net -net Buadrate_Generator_o_Parity_5 [get_bd_pins Buadrate_Generator/o_Parity_5] [get_bd_pins Uart_5/i_Parity]
  connect_bd_net -net Buadrate_Generator_o_Parity_6 [get_bd_pins Buadrate_Generator/o_Parity_6] [get_bd_pins Uart_6/i_Parity]
  connect_bd_net -net Buadrate_Generator_o_Parity_7 [get_bd_pins Buadrate_Generator/o_Parity_7] [get_bd_pins Uart_7/i_Parity]
  connect_bd_net -net Buadrate_Generator_o_Parity_8 [get_bd_pins Buadrate_Generator/o_Parity_8] [get_bd_pins Uart_8/i_Parity]
  connect_bd_net -net Buadrate_Generator_o_Parity_9 [get_bd_pins Buadrate_Generator/o_Parity_9] [get_bd_pins Uart_9/i_Parity]
  connect_bd_net -net Buadrate_Generator_o_Parity_10 [get_bd_pins Buadrate_Generator/o_Parity_10] [get_bd_pins Uart_10/i_Parity]
  connect_bd_net -net Buadrate_Generator_o_Parity_11 [get_bd_pins Buadrate_Generator/o_Parity_11] [get_bd_pins Uart_11/i_Parity1]
  connect_bd_net -net Buadrate_Generator_o_Parity_12 [get_bd_pins Buadrate_Generator/o_Parity_12] [get_bd_pins Uart_12/i_Parity]
  connect_bd_net -net Buadrate_Generator_o_Parity_13 [get_bd_pins Buadrate_Generator/o_Parity_13] [get_bd_pins Uart_13/i_Parity]
  connect_bd_net -net Buadrate_Generator_o_Parity_14 [get_bd_pins Buadrate_Generator/o_Parity_14] [get_bd_pins Uart_14/i_Parity]
  connect_bd_net -net Buadrate_Generator_o_Parity_15 [get_bd_pins Buadrate_Generator/o_Parity_15] [get_bd_pins Uart_15/i_Parity]
  connect_bd_net -net Buadrate_Generator_o_StopBit_0 [get_bd_pins Buadrate_Generator/o_StopBit_0] [get_bd_pins Uart_0/i_Stop_Bit]
  connect_bd_net -net Buadrate_Generator_o_StopBit_1 [get_bd_pins Buadrate_Generator/o_StopBit_1] [get_bd_pins Uart_1/i_Stop_Bit]
  connect_bd_net -net Buadrate_Generator_o_StopBit_2 [get_bd_pins Buadrate_Generator/o_StopBit_2] [get_bd_pins Uart_2/i_Stop_Bit]
  connect_bd_net -net Buadrate_Generator_o_StopBit_3 [get_bd_pins Buadrate_Generator/o_StopBit_3] [get_bd_pins Uart_3/i_Stop_Bit]
  connect_bd_net -net Buadrate_Generator_o_StopBit_4 [get_bd_pins Buadrate_Generator/o_StopBit_4] [get_bd_pins Uart_4/i_Stop_Bit]
  connect_bd_net -net Buadrate_Generator_o_StopBit_5 [get_bd_pins Buadrate_Generator/o_StopBit_5] [get_bd_pins Uart_5/i_Stop_Bit]
  connect_bd_net -net Buadrate_Generator_o_StopBit_6 [get_bd_pins Buadrate_Generator/o_StopBit_6] [get_bd_pins Uart_6/i_Stop_Bit]
  connect_bd_net -net Buadrate_Generator_o_StopBit_7 [get_bd_pins Buadrate_Generator/o_StopBit_7] [get_bd_pins Uart_7/i_Stop_Bit]
  connect_bd_net -net Buadrate_Generator_o_StopBit_8 [get_bd_pins Buadrate_Generator/o_StopBit_8] [get_bd_pins Uart_8/i_Stop_Bit]
  connect_bd_net -net Buadrate_Generator_o_StopBit_9 [get_bd_pins Buadrate_Generator/o_StopBit_9] [get_bd_pins Uart_9/i_Stop_Bit]
  connect_bd_net -net Buadrate_Generator_o_StopBit_10 [get_bd_pins Buadrate_Generator/o_StopBit_10] [get_bd_pins Uart_10/i_Stop_Bit]
  connect_bd_net -net Buadrate_Generator_o_StopBit_11 [get_bd_pins Buadrate_Generator/o_StopBit_11] [get_bd_pins Uart_11/i_Stop_Bit1]
  connect_bd_net -net Buadrate_Generator_o_StopBit_12 [get_bd_pins Buadrate_Generator/o_StopBit_12] [get_bd_pins Uart_12/i_Stop_Bit]
  connect_bd_net -net Buadrate_Generator_o_StopBit_13 [get_bd_pins Buadrate_Generator/o_StopBit_13] [get_bd_pins Uart_13/i_Stop_Bit]
  connect_bd_net -net Buadrate_Generator_o_StopBit_14 [get_bd_pins Buadrate_Generator/o_StopBit_14] [get_bd_pins Uart_14/i_Stop_Bit]
  connect_bd_net -net Buadrate_Generator_o_StopBit_15 [get_bd_pins Buadrate_Generator/o_StopBit_15] [get_bd_pins Uart_15/i_Stop_Bit]
  connect_bd_net -net Net [get_bd_pins All_Data_Sender_0/uart1_V_din] [get_bd_pins Uart_0/i_Data]
  connect_bd_net -net UART_TX_0_o_TXD [get_bd_pins o_TXD] [get_bd_pins Uart_0/o_TXD]
  connect_bd_net -net UART_TX_1_o_TXD [get_bd_pins o_TXD1] [get_bd_pins Uart_1/o_TXD]
  connect_bd_net -net Uart_0_dout_0 [get_bd_pins AllDataMover_0/uart1_V_dout] [get_bd_pins Uart_0/dout_0]
  connect_bd_net -net Uart_0_empty_0 [get_bd_pins AllDataMover_0/uart1_V_empty_n] [get_bd_pins Uart_0/empty_0]
  connect_bd_net -net Uart_10_dout_10 [get_bd_pins AllDataMover_0/uart11_V_dout] [get_bd_pins Uart_10/dout_10]
  connect_bd_net -net Uart_10_empty_10 [get_bd_pins AllDataMover_0/uart11_V_empty_n] [get_bd_pins Uart_10/empty_10]
  connect_bd_net -net Uart_10_n_Busy [get_bd_pins All_Data_Sender_0/uart11_V_full_n] [get_bd_pins Uart_10/n_Busy]
  connect_bd_net -net Uart_10_o_TXD [get_bd_pins o_TXD10] [get_bd_pins Uart_10/o_TXD]
  connect_bd_net -net Uart_11_dout_11 [get_bd_pins AllDataMover_0/uart12_V_dout] [get_bd_pins Uart_11/dout_11]
  connect_bd_net -net Uart_11_empty_11 [get_bd_pins AllDataMover_0/uart12_V_empty_n] [get_bd_pins Uart_11/empty_11]
  connect_bd_net -net Uart_11_n_Busy [get_bd_pins All_Data_Sender_0/uart12_V_full_n] [get_bd_pins Uart_11/n_Busy]
  connect_bd_net -net Uart_11_o_TXD [get_bd_pins o_TXD11] [get_bd_pins Uart_11/o_TXD]
  connect_bd_net -net Uart_12_dout_12 [get_bd_pins AllDataMover_0/uart13_V_dout] [get_bd_pins Uart_12/dout_12]
  connect_bd_net -net Uart_12_empty_12 [get_bd_pins AllDataMover_0/uart13_V_empty_n] [get_bd_pins Uart_12/empty_12]
  connect_bd_net -net Uart_12_n_Busy [get_bd_pins All_Data_Sender_0/uart13_V_full_n] [get_bd_pins Uart_12/n_Busy]
  connect_bd_net -net Uart_12_o_TXD [get_bd_pins o_TXD12] [get_bd_pins Uart_12/o_TXD]
  connect_bd_net -net Uart_13_dout_13 [get_bd_pins AllDataMover_0/uart14_V_dout] [get_bd_pins Uart_13/dout_13]
  connect_bd_net -net Uart_13_empty_13 [get_bd_pins AllDataMover_0/uart14_V_empty_n] [get_bd_pins Uart_13/empty_13]
  connect_bd_net -net Uart_13_n_Busy [get_bd_pins All_Data_Sender_0/uart14_V_full_n] [get_bd_pins Uart_13/n_Busy]
  connect_bd_net -net Uart_13_o_TXD [get_bd_pins o_TXD13] [get_bd_pins Uart_13/o_TXD]
  connect_bd_net -net Uart_14_dout_14 [get_bd_pins AllDataMover_0/uart15_V_dout] [get_bd_pins Uart_14/dout_14]
  connect_bd_net -net Uart_14_empty_14 [get_bd_pins AllDataMover_0/uart15_V_empty_n] [get_bd_pins Uart_14/empty_14]
  connect_bd_net -net Uart_14_n_Busy [get_bd_pins All_Data_Sender_0/uart15_V_full_n] [get_bd_pins Uart_14/n_Busy]
  connect_bd_net -net Uart_14_o_TXD [get_bd_pins o_TXD14] [get_bd_pins Uart_14/o_TXD]
  connect_bd_net -net Uart_15_dout_15 [get_bd_pins AllDataMover_0/uart16_V_dout] [get_bd_pins Uart_15/dout_15]
  connect_bd_net -net Uart_15_empty_15 [get_bd_pins AllDataMover_0/uart16_V_empty_n] [get_bd_pins Uart_15/empty_15]
  connect_bd_net -net Uart_15_n_Busy [get_bd_pins All_Data_Sender_0/uart16_V_full_n] [get_bd_pins Uart_15/n_Busy]
  connect_bd_net -net Uart_15_o_TXD [get_bd_pins o_TXD15] [get_bd_pins Uart_15/o_TXD]
  connect_bd_net -net Uart_1_dout_1 [get_bd_pins AllDataMover_0/uart2_V_dout] [get_bd_pins Uart_1/dout_1]
  connect_bd_net -net Uart_1_empty_1 [get_bd_pins AllDataMover_0/uart2_V_empty_n] [get_bd_pins Uart_1/empty_1]
  connect_bd_net -net Uart_2_dout_1 [get_bd_pins AllDataMover_0/uart3_V_dout] [get_bd_pins Uart_2/dout_2]
  connect_bd_net -net Uart_2_empty_1 [get_bd_pins AllDataMover_0/uart3_V_empty_n] [get_bd_pins Uart_2/empty_2]
  connect_bd_net -net Uart_2_n_Busy [get_bd_pins All_Data_Sender_0/uart3_V_full_n] [get_bd_pins Uart_2/n_Busy]
  connect_bd_net -net Uart_2_o_TXD [get_bd_pins o_TXD2] [get_bd_pins Uart_2/o_TXD]
  connect_bd_net -net Uart_3_dout_1 [get_bd_pins AllDataMover_0/uart4_V_dout] [get_bd_pins Uart_3/dout_3]
  connect_bd_net -net Uart_3_empty_1 [get_bd_pins AllDataMover_0/uart4_V_empty_n] [get_bd_pins Uart_3/empty_3]
  connect_bd_net -net Uart_3_n_Busy [get_bd_pins All_Data_Sender_0/uart4_V_full_n] [get_bd_pins Uart_3/n_Busy]
  connect_bd_net -net Uart_3_o_TXD [get_bd_pins o_TXD3] [get_bd_pins Uart_3/o_TXD]
  connect_bd_net -net Uart_4_dout_3 [get_bd_pins AllDataMover_0/uart5_V_dout] [get_bd_pins Uart_4/dout_4]
  connect_bd_net -net Uart_4_empty_3 [get_bd_pins AllDataMover_0/uart5_V_empty_n] [get_bd_pins Uart_4/empty_4]
  connect_bd_net -net Uart_4_n_Busy [get_bd_pins All_Data_Sender_0/uart5_V_full_n] [get_bd_pins Uart_4/n_Busy]
  connect_bd_net -net Uart_4_o_TXD [get_bd_pins o_TXD4] [get_bd_pins Uart_4/o_TXD]
  connect_bd_net -net Uart_5_dout_5 [get_bd_pins AllDataMover_0/uart6_V_dout] [get_bd_pins Uart_5/dout_5]
  connect_bd_net -net Uart_5_empty_5 [get_bd_pins AllDataMover_0/uart6_V_empty_n] [get_bd_pins Uart_5/empty_5]
  connect_bd_net -net Uart_5_n_Busy [get_bd_pins All_Data_Sender_0/uart6_V_full_n] [get_bd_pins Uart_5/n_Busy]
  connect_bd_net -net Uart_5_o_TXD [get_bd_pins o_TXD5] [get_bd_pins Uart_5/o_TXD]
  connect_bd_net -net Uart_6_dout_6 [get_bd_pins AllDataMover_0/uart7_V_dout] [get_bd_pins Uart_6/dout_6]
  connect_bd_net -net Uart_6_empty_6 [get_bd_pins AllDataMover_0/uart7_V_empty_n] [get_bd_pins Uart_6/empty_6]
  connect_bd_net -net Uart_6_n_Busy [get_bd_pins All_Data_Sender_0/uart7_V_full_n] [get_bd_pins Uart_6/n_Busy]
  connect_bd_net -net Uart_6_o_TXD [get_bd_pins o_TXD6] [get_bd_pins Uart_6/o_TXD]
  connect_bd_net -net Uart_7_dout_7 [get_bd_pins AllDataMover_0/uart8_V_dout] [get_bd_pins Uart_7/dout_7]
  connect_bd_net -net Uart_7_empty_7 [get_bd_pins AllDataMover_0/uart8_V_empty_n] [get_bd_pins Uart_7/empty_7]
  connect_bd_net -net Uart_7_n_Busy [get_bd_pins All_Data_Sender_0/uart8_V_full_n] [get_bd_pins Uart_7/n_Busy]
  connect_bd_net -net Uart_7_o_TXD [get_bd_pins o_TXD7] [get_bd_pins Uart_7/o_TXD]
  connect_bd_net -net Uart_8_dout_8 [get_bd_pins AllDataMover_0/uart9_V_dout] [get_bd_pins Uart_8/dout_8]
  connect_bd_net -net Uart_8_empty_8 [get_bd_pins AllDataMover_0/uart9_V_empty_n] [get_bd_pins Uart_8/empty_8]
  connect_bd_net -net Uart_8_n_Busy [get_bd_pins All_Data_Sender_0/uart9_V_full_n] [get_bd_pins Uart_8/n_Busy]
  connect_bd_net -net Uart_8_o_TXD [get_bd_pins o_TXD8] [get_bd_pins Uart_8/o_TXD]
  connect_bd_net -net Uart_9_dout_9 [get_bd_pins AllDataMover_0/uart10_V_dout] [get_bd_pins Uart_9/dout_9]
  connect_bd_net -net Uart_9_empty_9 [get_bd_pins AllDataMover_0/uart10_V_empty_n] [get_bd_pins Uart_9/empty_9]
  connect_bd_net -net Uart_9_n_Busy [get_bd_pins All_Data_Sender_0/uart10_V_full_n] [get_bd_pins Uart_9/n_Busy]
  connect_bd_net -net Uart_9_o_TXD [get_bd_pins o_TXD9] [get_bd_pins Uart_9/o_TXD]
  connect_bd_net -net Uart_Master_Slave_dout_14 [get_bd_pins AllDataMover_0/uart18_V_dout] [get_bd_pins Uart_Master_Slave/dout_14]
  connect_bd_net -net Uart_Master_Slave_empty_14 [get_bd_pins AllDataMover_0/uart18_V_empty_n] [get_bd_pins Uart_Master_Slave/empty_14]
  connect_bd_net -net Uart_Master_Slave_n_Busy [get_bd_pins All_Data_Sender_0/uart18_V_full_n] [get_bd_pins Uart_Master_Slave/n_Busy]
  connect_bd_net -net Uart_Master_Slave_o_TXD [get_bd_pins o_TXD16] [get_bd_pins Uart_Master_Slave/o_TXD]
  connect_bd_net -net Uart_config_dout_14 [get_bd_pins AllDataMover_0/uart17_V_dout] [get_bd_pins Uart_config/dout_14]
  connect_bd_net -net Uart_config_empty_14 [get_bd_pins AllDataMover_0/uart17_V_empty_n] [get_bd_pins Uart_config/empty_14]
  connect_bd_net -net Uart_config_n_Busy [get_bd_pins All_Data_Sender_0/uart17_V_full_n] [get_bd_pins Uart_config/n_Busy]
  connect_bd_net -net Uart_config_o_TXD [get_bd_pins o_TXD_Config] [get_bd_pins Uart_config/o_TXD]
  connect_bd_net -net busy_V1_1 [get_bd_pins busy_V1] [get_bd_pins AllDataMover_0/busy_V]
  connect_bd_net -net i_Baud16x_1 [get_bd_pins Buadrate_Generator/o_Baud_115200_16x] [get_bd_pins Uart_Master_Slave/i_Baud16x] [get_bd_pins Uart_config/i_Baud16x]
  connect_bd_net -net i_Baud_2 [get_bd_pins Buadrate_Generator/o_Baud_115200] [get_bd_pins Uart_Master_Slave/i_Baud] [get_bd_pins Uart_config/i_Baud]
  connect_bd_net -net i_CLK_1 [get_bd_pins i_CLK] [get_bd_pins Buadrate_Generator/i_CLK]
  connect_bd_net -net i_Data_1 [get_bd_pins All_Data_Sender_0/uart3_V_din] [get_bd_pins Uart_2/i_Data]
  connect_bd_net -net i_Data_2 [get_bd_pins All_Data_Sender_0/uart18_V_din] [get_bd_pins Uart_Master_Slave/i_Data]
  connect_bd_net -net i_RXD10_1 [get_bd_pins i_RXD10] [get_bd_pins Uart_13/i_RXD]
  connect_bd_net -net i_RXD11_1 [get_bd_pins i_RXD11] [get_bd_pins Uart_14/i_RXD]
  connect_bd_net -net i_RXD12_1 [get_bd_pins i_RXD12] [get_bd_pins Uart_15/i_RXD]
  connect_bd_net -net i_RXD14_1 [get_bd_pins i_RXD14] [get_bd_pins Uart_2/i_RXD]
  connect_bd_net -net i_RXD1_1 [get_bd_pins i_RXD1] [get_bd_pins Uart_4/i_RXD]
  connect_bd_net -net i_RXD2_1 [get_bd_pins i_RXD2] [get_bd_pins Uart_5/i_RXD]
  connect_bd_net -net i_RXD3_1 [get_bd_pins i_RXD3] [get_bd_pins Uart_10/i_RXD]
  connect_bd_net -net i_RXD4_1 [get_bd_pins i_RXD4] [get_bd_pins Uart_6/i_RXD]
  connect_bd_net -net i_RXD5_1 [get_bd_pins i_RXD5] [get_bd_pins Uart_7/i_RXD]
  connect_bd_net -net i_RXD6_1 [get_bd_pins i_RXD6] [get_bd_pins Uart_11/i_RXD]
  connect_bd_net -net i_RXD7_1 [get_bd_pins i_RXD7] [get_bd_pins Uart_12/i_RXD]
  connect_bd_net -net i_RXD8_1 [get_bd_pins i_RXD8] [get_bd_pins Uart_8/i_RXD]
  connect_bd_net -net i_RXD9_1 [get_bd_pins i_RXD9] [get_bd_pins Uart_9/i_RXD]
  connect_bd_net -net i_RXD_1 [get_bd_pins i_RXD] [get_bd_pins Uart_3/i_RXD]
  connect_bd_net -net i_RXD_2 [get_bd_pins i_RXD15] [get_bd_pins Uart_0/i_RXD]
  connect_bd_net -net i_RXD_3 [get_bd_pins i_RXD_Config] [get_bd_pins Uart_config/i_RXD]
  connect_bd_net -net i_RXD_4 [get_bd_pins i_RXD16] [get_bd_pins Uart_Master_Slave/i_RXD]
  connect_bd_net -net i_Reset_1 [get_bd_pins i_Reset] [get_bd_pins Buadrate_Generator/i_Reset]
  connect_bd_net -net i_Send_1 [get_bd_pins All_Data_Sender_0/uart3_V_write] [get_bd_pins Uart_2/i_Send]
  connect_bd_net -net i_Send_2 [get_bd_pins All_Data_Sender_0/uart17_V_write] [get_bd_pins Uart_config/i_Send]
  connect_bd_net -net i_UART_RX2_1 [get_bd_pins i_RXD13] [get_bd_pins Uart_1/i_RXD]
  connect_bd_net -net i_input_1 [get_bd_pins i_input] [get_bd_pins Buadrate_Generator/i_input]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins s_axi_aclk] [get_bd_pins AllDataMover_0/ap_clk] [get_bd_pins All_Data_Sender_0/ap_clk] [get_bd_pins Buadrate_Generator/i_CLK1] [get_bd_pins Uart_0/s_axi_aclk] [get_bd_pins Uart_1/i_CLK] [get_bd_pins Uart_10/s_axi_aclk] [get_bd_pins Uart_11/s_axi_aclk] [get_bd_pins Uart_12/s_axi_aclk] [get_bd_pins Uart_13/s_axi_aclk] [get_bd_pins Uart_14/s_axi_aclk] [get_bd_pins Uart_15/s_axi_aclk] [get_bd_pins Uart_2/s_axi_aclk] [get_bd_pins Uart_3/s_axi_aclk] [get_bd_pins Uart_4/s_axi_aclk] [get_bd_pins Uart_5/s_axi_aclk] [get_bd_pins Uart_6/s_axi_aclk] [get_bd_pins Uart_7/s_axi_aclk] [get_bd_pins Uart_8/s_axi_aclk] [get_bd_pins Uart_9/s_axi_aclk] [get_bd_pins Uart_Master_Slave/s_axi_aclk] [get_bd_pins Uart_config/s_axi_aclk] [get_bd_pins smartconnect_0/aclk]
  connect_bd_net -net rd_en_0_1 [get_bd_pins AllDataMover_0/uart1_V_read] [get_bd_pins Uart_0/rd_en_0]
  connect_bd_net -net rd_en_10_1 [get_bd_pins AllDataMover_0/uart11_V_read] [get_bd_pins Uart_10/rd_en_10]
  connect_bd_net -net rd_en_15_1 [get_bd_pins AllDataMover_0/uart16_V_read] [get_bd_pins Uart_15/rd_en_15]
  connect_bd_net -net rd_en_8_1 [get_bd_pins AllDataMover_0/uart10_V_read] [get_bd_pins Uart_9/rd_en_8]
  connect_bd_net -net rst_ps7_0_100M_peripheral_aresetn [get_bd_pins s_axi_aresetn] [get_bd_pins AllDataMover_0/ap_rst_n] [get_bd_pins All_Data_Sender_0/ap_rst_n] [get_bd_pins smartconnect_0/aresetn]
  connect_bd_net -net rst_ps7_0_100M_peripheral_reset [get_bd_pins i_Reset_Periph] [get_bd_pins Uart_0/i_Reset] [get_bd_pins Uart_1/i_Reset] [get_bd_pins Uart_10/i_Reset] [get_bd_pins Uart_11/i_Reset] [get_bd_pins Uart_12/i_Reset] [get_bd_pins Uart_13/i_Reset] [get_bd_pins Uart_14/i_Reset] [get_bd_pins Uart_15/i_Reset] [get_bd_pins Uart_2/i_Reset] [get_bd_pins Uart_3/i_Reset] [get_bd_pins Uart_4/i_Reset] [get_bd_pins Uart_5/i_Reset] [get_bd_pins Uart_6/i_Reset] [get_bd_pins Uart_7/i_Reset] [get_bd_pins Uart_8/i_Reset] [get_bd_pins Uart_9/i_Reset] [get_bd_pins Uart_Master_Slave/i_Reset] [get_bd_pins Uart_config/i_Reset]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins All_Data_Sender_0/uart1_V_full_n] [get_bd_pins Uart_0/n_Busy]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins All_Data_Sender_0/uart2_V_full_n] [get_bd_pins Uart_1/n_Busy]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Timer_Interrupt
proc create_hier_cell_Timer_Interrupt { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Timer_Interrupt() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir O -from 0 -to 0 dout
  create_bd_pin -dir I -type clk i_CLK
  create_bd_pin -dir I -type rst i_Reset
  create_bd_pin -dir O -from 7 -to 0 o_Count
  create_bd_pin -dir O o_Tic_1ms
  create_bd_pin -dir O o_Valid

  # Create instance: Counter_0, and set properties
  set Counter_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:Counter:1.0 Counter_0 ]
  set_property -dict [ list \
CONFIG.Count_Tick {0x000A} \
 ] $Counter_0

  # Create instance: Tick_Timer_General_KeyPad, and set properties
  set Tick_Timer_General_KeyPad [ create_bd_cell -type ip -vlnv xilinx.com:user:Tick_Timer_General:1.0 Tick_Timer_General_KeyPad ]
  set_property -dict [ list \
CONFIG.Frequency {92160000} \
 ] $Tick_Timer_General_KeyPad

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_0

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]

  # Create port connections
  connect_bd_net -net Counter_0_o_Count [get_bd_pins o_Count] [get_bd_pins Counter_0/o_Count]
  connect_bd_net -net Counter_0_o_Valid [get_bd_pins o_Valid] [get_bd_pins Counter_0/o_Valid]
  connect_bd_net -net Tick_Timer_General_KeyPad_o_Tic_1ms [get_bd_pins o_Tic_1ms] [get_bd_pins Counter_0/i_Tick_ms] [get_bd_pins Tick_Timer_General_KeyPad/o_Tic_1ms]
  connect_bd_net -net Tick_Timer_General_KeyPad_o_Tic_1us [get_bd_pins Counter_0/i_Tick_us] [get_bd_pins Tick_Timer_General_KeyPad/o_Tic_1us]
  connect_bd_net -net clk_wiz_0_clk_92M [get_bd_pins i_CLK] [get_bd_pins Counter_0/i_CLK] [get_bd_pins Tick_Timer_General_KeyPad/i_Clk]
  connect_bd_net -net i_Reset_Periph_1 [get_bd_pins i_Reset] [get_bd_pins Counter_0/i_Reset] [get_bd_pins Tick_Timer_General_KeyPad/i_Reset] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins Counter_0/i_EN] [get_bd_pins util_vector_logic_0/Res]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins dout] [get_bd_pins Counter_0/i_Tick_us_ms_en] [get_bd_pins xlconstant_0/dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: LED_Panel_diagram
proc create_hier_cell_LED_Panel_diagram { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_LED_Panel_diagram() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -from 0 -to 0 Op1
  create_bd_pin -dir I -from 0 -to 0 Op2
  create_bd_pin -dir I -from 0 -to 0 Op3
  create_bd_pin -dir I -from 0 -to 0 Op4
  create_bd_pin -dir I -from 0 -to 0 Op5
  create_bd_pin -dir I -from 0 -to 0 Op6
  create_bd_pin -dir I -from 0 -to 0 Op7
  create_bd_pin -dir I -from 0 -to 0 Op8
  create_bd_pin -dir I -from 0 -to 0 Op9
  create_bd_pin -dir I -from 0 -to 0 Op10
  create_bd_pin -dir I -from 0 -to 0 Op11
  create_bd_pin -dir I -from 0 -to 0 Op12
  create_bd_pin -dir I -from 0 -to 0 Op13
  create_bd_pin -dir I -from 0 -to 0 Op14
  create_bd_pin -dir I -from 0 -to 0 Op15
  create_bd_pin -dir I -from 0 -to 0 Op16
  create_bd_pin -dir I -from 0 -to 0 Op17
  create_bd_pin -dir I -from 0 -to 0 Op18
  create_bd_pin -dir I -from 0 -to 0 Op19
  create_bd_pin -dir I -from 0 -to 0 Op20
  create_bd_pin -dir I -from 0 -to 0 Op21
  create_bd_pin -dir I -from 0 -to 0 Op22
  create_bd_pin -dir I -from 0 -to 0 Op23
  create_bd_pin -dir I -from 0 -to 0 Op24
  create_bd_pin -dir I -from 0 -to 0 Op25
  create_bd_pin -dir I -from 0 -to 0 Op26
  create_bd_pin -dir I -from 0 -to 0 Op27
  create_bd_pin -dir I -from 0 -to 0 Op28
  create_bd_pin -dir I -from 0 -to 0 Op29
  create_bd_pin -dir I -from 0 -to 0 Op30
  create_bd_pin -dir I -from 0 -to 0 Op31
  create_bd_pin -dir I -from 0 -to 0 Op32
  create_bd_pin -dir I -type clk i_CLK
  create_bd_pin -dir I -type rst i_Reset
  create_bd_pin -dir O -type clk o_CLK
  create_bd_pin -dir O o_Data
  create_bd_pin -dir O o_Latch

  # Create instance: LED_Panel
  create_hier_cell_LED_Panel $hier_obj LED_Panel

  # Create instance: Not_Block
  create_hier_cell_Not_Block $hier_obj Not_Block

  # Create port connections
  connect_bd_net -net Not_Block_Res15 [get_bd_pins LED_Panel/i_in16] [get_bd_pins Not_Block/Res15]
  connect_bd_net -net Not_Block_Res16 [get_bd_pins LED_Panel/i_in17] [get_bd_pins Not_Block/Res16]
  connect_bd_net -net Not_Block_Res17 [get_bd_pins LED_Panel/i_in18] [get_bd_pins Not_Block/Res17]
  connect_bd_net -net Not_Block_Res18 [get_bd_pins LED_Panel/i_in19] [get_bd_pins Not_Block/Res18]
  connect_bd_net -net Not_Block_Res19 [get_bd_pins LED_Panel/i_in20] [get_bd_pins Not_Block/Res19]
  connect_bd_net -net Not_Block_Res20 [get_bd_pins LED_Panel/i_in21] [get_bd_pins Not_Block/Res20]
  connect_bd_net -net Not_Block_Res21 [get_bd_pins LED_Panel/i_in22] [get_bd_pins Not_Block/Res21]
  connect_bd_net -net Not_Block_Res22 [get_bd_pins LED_Panel/i_in23] [get_bd_pins Not_Block/Res22]
  connect_bd_net -net Not_Block_Res23 [get_bd_pins LED_Panel/i_in24] [get_bd_pins Not_Block/Res23]
  connect_bd_net -net Not_Block_Res24 [get_bd_pins LED_Panel/i_in25] [get_bd_pins Not_Block/Res24]
  connect_bd_net -net Not_Block_Res25 [get_bd_pins LED_Panel/i_in26] [get_bd_pins Not_Block/Res25]
  connect_bd_net -net Not_Block_Res26 [get_bd_pins LED_Panel/i_in27] [get_bd_pins Not_Block/Res26]
  connect_bd_net -net Not_Block_Res27 [get_bd_pins LED_Panel/i_in28] [get_bd_pins Not_Block/Res27]
  connect_bd_net -net Not_Block_Res28 [get_bd_pins LED_Panel/i_in29] [get_bd_pins Not_Block/Res28]
  connect_bd_net -net Not_Block_Res29 [get_bd_pins LED_Panel/i_in30] [get_bd_pins Not_Block/Res29]
  connect_bd_net -net Not_Block_Res30 [get_bd_pins LED_Panel/i_in31] [get_bd_pins Not_Block/Res30]
  connect_bd_net -net Not_Block_Res31 [get_bd_pins LED_Panel/i_in32] [get_bd_pins Not_Block/Res31]
  connect_bd_net -net PISO_0_o_CLK [get_bd_pins o_CLK] [get_bd_pins LED_Panel/o_CLK]
  connect_bd_net -net PISO_0_o_Data [get_bd_pins o_Data] [get_bd_pins LED_Panel/o_Data]
  connect_bd_net -net PISO_0_o_Latch [get_bd_pins o_Latch] [get_bd_pins LED_Panel/o_Latch]
  connect_bd_net -net Uart_Blocks_o_TXD [get_bd_pins Op23] [get_bd_pins Not_Block/Op23]
  connect_bd_net -net Uart_Blocks_o_TXD1 [get_bd_pins Op21] [get_bd_pins Not_Block/Op21]
  connect_bd_net -net Uart_Blocks_o_TXD2 [get_bd_pins Op19] [get_bd_pins Not_Block/Op19]
  connect_bd_net -net Uart_Blocks_o_TXD3 [get_bd_pins Op17] [get_bd_pins Not_Block/Op17]
  connect_bd_net -net Uart_Blocks_o_TXD4 [get_bd_pins Op31] [get_bd_pins Not_Block/Op31]
  connect_bd_net -net Uart_Blocks_o_TXD5 [get_bd_pins Op29] [get_bd_pins Not_Block/Op29]
  connect_bd_net -net Uart_Blocks_o_TXD6 [get_bd_pins Op27] [get_bd_pins Not_Block/Op27]
  connect_bd_net -net Uart_Blocks_o_TXD7 [get_bd_pins Op25] [get_bd_pins Not_Block/Op25]
  connect_bd_net -net Uart_Blocks_o_TXD8 [get_bd_pins Op8] [get_bd_pins Not_Block/Op8]
  connect_bd_net -net Uart_Blocks_o_TXD9 [get_bd_pins Op6] [get_bd_pins Not_Block/Op6]
  connect_bd_net -net Uart_Blocks_o_TXD10 [get_bd_pins Op4] [get_bd_pins Not_Block/Op4]
  connect_bd_net -net Uart_Blocks_o_TXD11 [get_bd_pins Op2] [get_bd_pins Not_Block/Op2]
  connect_bd_net -net Uart_Blocks_o_TXD12 [get_bd_pins Op10] [get_bd_pins Not_Block/Op10]
  connect_bd_net -net Uart_Blocks_o_TXD13 [get_bd_pins Op1] [get_bd_pins Not_Block/Op1]
  connect_bd_net -net Uart_Blocks_o_TXD14 [get_bd_pins Op13] [get_bd_pins Not_Block/Op13]
  connect_bd_net -net Uart_Blocks_o_TXD15 [get_bd_pins Op15] [get_bd_pins Not_Block/Op15]
  connect_bd_net -net clk_wiz_0_clk_92M [get_bd_pins i_CLK] [get_bd_pins LED_Panel/i_CLK]
  connect_bd_net -net i_Reset_Periph_1 [get_bd_pins i_Reset] [get_bd_pins LED_Panel/i_Reset]
  connect_bd_net -net i_UART_RX10_1 [get_bd_pins Op7] [get_bd_pins Not_Block/Op7]
  connect_bd_net -net i_UART_RX11_1 [get_bd_pins Op5] [get_bd_pins Not_Block/Op5]
  connect_bd_net -net i_UART_RX12_1 [get_bd_pins Op3] [get_bd_pins Not_Block/Op3]
  connect_bd_net -net i_UART_RX13_1 [get_bd_pins Op11] [get_bd_pins Not_Block/Op11]
  connect_bd_net -net i_UART_RX14_1 [get_bd_pins Op12] [get_bd_pins Not_Block/Op12]
  connect_bd_net -net i_UART_RX15_1 [get_bd_pins Op14] [get_bd_pins Not_Block/Op14]
  connect_bd_net -net i_UART_RX16_1 [get_bd_pins Op16] [get_bd_pins Not_Block/Op16]
  connect_bd_net -net i_UART_RX1_1 [get_bd_pins Op24] [get_bd_pins Not_Block/Op24]
  connect_bd_net -net i_UART_RX2_1 [get_bd_pins Op22] [get_bd_pins Not_Block/Op22]
  connect_bd_net -net i_UART_RX3_1 [get_bd_pins Op20] [get_bd_pins Not_Block/Op20]
  connect_bd_net -net i_UART_RX4_1 [get_bd_pins Op18] [get_bd_pins Not_Block/Op18]
  connect_bd_net -net i_UART_RX5_1 [get_bd_pins Op32] [get_bd_pins Not_Block/Op32]
  connect_bd_net -net i_UART_RX6_1 [get_bd_pins Op30] [get_bd_pins Not_Block/Op30]
  connect_bd_net -net i_UART_RX7_1 [get_bd_pins Op28] [get_bd_pins Not_Block/Op28]
  connect_bd_net -net i_UART_RX8_1 [get_bd_pins Op26] [get_bd_pins Not_Block/Op26]
  connect_bd_net -net i_UART_RX9_1 [get_bd_pins Op9] [get_bd_pins Not_Block/Op9]
  connect_bd_net -net i_in13_1 [get_bd_pins LED_Panel/i_in13] [get_bd_pins Not_Block/Res12]
  connect_bd_net -net i_in14_1 [get_bd_pins LED_Panel/i_in14] [get_bd_pins Not_Block/Res13]
  connect_bd_net -net i_in15_1 [get_bd_pins LED_Panel/i_in15] [get_bd_pins Not_Block/Res14]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins LED_Panel/i_in1] [get_bd_pins Not_Block/Res1]
  connect_bd_net -net util_vector_logic_10_Res [get_bd_pins LED_Panel/i_in11] [get_bd_pins Not_Block/Res]
  connect_bd_net -net util_vector_logic_11_Res [get_bd_pins LED_Panel/i_in12] [get_bd_pins Not_Block/Res11]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins LED_Panel/i_in2] [get_bd_pins Not_Block/Res2]
  connect_bd_net -net util_vector_logic_2_Res [get_bd_pins LED_Panel/i_in3] [get_bd_pins Not_Block/Res3]
  connect_bd_net -net util_vector_logic_3_Res [get_bd_pins LED_Panel/i_in4] [get_bd_pins Not_Block/Res4]
  connect_bd_net -net util_vector_logic_4_Res [get_bd_pins LED_Panel/i_in5] [get_bd_pins Not_Block/Res5]
  connect_bd_net -net util_vector_logic_5_Res [get_bd_pins LED_Panel/i_in6] [get_bd_pins Not_Block/Res6]
  connect_bd_net -net util_vector_logic_6_Res [get_bd_pins LED_Panel/i_in7] [get_bd_pins Not_Block/Res7]
  connect_bd_net -net util_vector_logic_7_Res [get_bd_pins LED_Panel/i_in8] [get_bd_pins Not_Block/Res8]
  connect_bd_net -net util_vector_logic_8_Res [get_bd_pins LED_Panel/i_in9] [get_bd_pins Not_Block/Res9]
  connect_bd_net -net util_vector_logic_9_Res [get_bd_pins LED_Panel/i_in10] [get_bd_pins Not_Block/Res10]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: LCD_Pins
proc create_hier_cell_LCD_Pins { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_LCD_Pins() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir O -from 0 -to 0 CS1
  create_bd_pin -dir O -from 0 -to 0 CS2
  create_bd_pin -dir O -from 7 -to 0 Data
  create_bd_pin -dir I -from 43 -to 0 Din
  create_bd_pin -dir O -from 0 -to 0 EN
  create_bd_pin -dir O -from 0 -to 0 RS
  create_bd_pin -dir O -from 0 -to 0 RST
  create_bd_pin -dir O -from 0 -to 0 RW
  create_bd_pin -dir O -from 0 -to 0 backlight

  # Create instance: xlslice_LCD, and set properties
  set xlslice_LCD [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_LCD ]
  set_property -dict [ list \
CONFIG.DIN_FROM {37} \
CONFIG.DIN_TO {23} \
CONFIG.DIN_WIDTH {44} \
CONFIG.DOUT_WIDTH {15} \
 ] $xlslice_LCD

  # Create instance: xlslice_LCDCS2, and set properties
  set xlslice_LCDCS2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_LCDCS2 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {9} \
CONFIG.DIN_TO {9} \
CONFIG.DIN_WIDTH {15} \
CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_LCDCS2

  # Create instance: xlslice_LCD_Backlight, and set properties
  set xlslice_LCD_Backlight [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_LCD_Backlight ]
  set_property -dict [ list \
CONFIG.DIN_FROM {14} \
CONFIG.DIN_TO {14} \
CONFIG.DIN_WIDTH {15} \
CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_LCD_Backlight

  # Create instance: xlslice_LCD_CS1, and set properties
  set xlslice_LCD_CS1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_LCD_CS1 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {8} \
CONFIG.DIN_TO {8} \
CONFIG.DIN_WIDTH {15} \
CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_LCD_CS1

  # Create instance: xlslice_LCD_DATA, and set properties
  set xlslice_LCD_DATA [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_LCD_DATA ]
  set_property -dict [ list \
CONFIG.DIN_FROM {7} \
CONFIG.DIN_TO {0} \
CONFIG.DIN_WIDTH {15} \
CONFIG.DOUT_WIDTH {8} \
 ] $xlslice_LCD_DATA

  # Create instance: xlslice_LCD_EN, and set properties
  set xlslice_LCD_EN [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_LCD_EN ]
  set_property -dict [ list \
CONFIG.DIN_FROM {11} \
CONFIG.DIN_TO {11} \
CONFIG.DIN_WIDTH {15} \
CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_LCD_EN

  # Create instance: xlslice_LCD_RS, and set properties
  set xlslice_LCD_RS [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_LCD_RS ]
  set_property -dict [ list \
CONFIG.DIN_FROM {10} \
CONFIG.DIN_TO {10} \
CONFIG.DIN_WIDTH {15} \
CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_LCD_RS

  # Create instance: xlslice_LCD_RST, and set properties
  set xlslice_LCD_RST [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_LCD_RST ]
  set_property -dict [ list \
CONFIG.DIN_FROM {12} \
CONFIG.DIN_TO {12} \
CONFIG.DIN_WIDTH {15} \
CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_LCD_RST

  # Create instance: xlslice_LCD_RW, and set properties
  set xlslice_LCD_RW [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_LCD_RW ]
  set_property -dict [ list \
CONFIG.DIN_FROM {13} \
CONFIG.DIN_TO {13} \
CONFIG.DIN_WIDTH {15} \
CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_LCD_RW

  # Create port connections
  connect_bd_net -net Din_1 [get_bd_pins Din] [get_bd_pins xlslice_LCD/Din]
  connect_bd_net -net xlslice_LCD1_Dout [get_bd_pins Data] [get_bd_pins xlslice_LCD_DATA/Dout]
  connect_bd_net -net xlslice_LCD2_Dout [get_bd_pins CS1] [get_bd_pins xlslice_LCD_CS1/Dout]
  connect_bd_net -net xlslice_LCD3_Dout [get_bd_pins CS2] [get_bd_pins xlslice_LCDCS2/Dout]
  connect_bd_net -net xlslice_LCD4_Dout [get_bd_pins RS] [get_bd_pins xlslice_LCD_RS/Dout]
  connect_bd_net -net xlslice_LCD_Backlight_Dout [get_bd_pins backlight] [get_bd_pins xlslice_LCD_Backlight/Dout]
  connect_bd_net -net xlslice_LCD_Dout [get_bd_pins xlslice_LCD/Dout] [get_bd_pins xlslice_LCDCS2/Din] [get_bd_pins xlslice_LCD_Backlight/Din] [get_bd_pins xlslice_LCD_CS1/Din] [get_bd_pins xlslice_LCD_DATA/Din] [get_bd_pins xlslice_LCD_EN/Din] [get_bd_pins xlslice_LCD_RS/Din] [get_bd_pins xlslice_LCD_RST/Din] [get_bd_pins xlslice_LCD_RW/Din]
  connect_bd_net -net xlslice_LCD_RS1_Dout [get_bd_pins RST] [get_bd_pins xlslice_LCD_RST/Dout]
  connect_bd_net -net xlslice_LCD_RS2_Dout [get_bd_pins EN] [get_bd_pins xlslice_LCD_EN/Dout]
  connect_bd_net -net xlslice_LCD_RS3_Dout [get_bd_pins RW] [get_bd_pins xlslice_LCD_RW/Dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Clock_Managment
proc create_hier_cell_Clock_Managment { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Clock_Managment() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir O -type clk clk_18M
  create_bd_pin -dir O -type clk clk_92M
  create_bd_pin -dir I -type clk clk_in1
  create_bd_pin -dir I -type rst ext_reset_in
  create_bd_pin -dir O -from 0 -to 0 -type rst interconnect_aresetn
  create_bd_pin -dir O -from 0 -to 0 -type rst peripheral_aresetn
  create_bd_pin -dir O -from 0 -to 0 -type rst peripheral_reset
  create_bd_pin -dir O -from 0 -to 0 -type rst peripheral_reset1

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:5.4 clk_wiz_0 ]
  set_property -dict [ list \
CONFIG.CLKIN1_JITTER_PS {542.5300000000001} \
CONFIG.CLKOUT1_JITTER {386.146} \
CONFIG.CLKOUT1_PHASE_ERROR {339.355} \
CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {18.431963} \
CONFIG.CLKOUT2_JITTER {270.877} \
CONFIG.CLKOUT2_PHASE_ERROR {339.355} \
CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {92.159815} \
CONFIG.CLKOUT2_USED {true} \
CONFIG.CLK_OUT1_PORT {clk_18M} \
CONFIG.CLK_OUT2_PORT {clk_92M} \
CONFIG.MMCM_CLKFBOUT_MULT_F {55.000} \
CONFIG.MMCM_CLKIN1_PERIOD {54.254} \
CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
CONFIG.MMCM_CLKOUT0_DIVIDE_F {55.000} \
CONFIG.MMCM_CLKOUT1_DIVIDE {11} \
CONFIG.MMCM_DIVCLK_DIVIDE {1} \
CONFIG.NUM_OUT_CLKS {2} \
CONFIG.PRIM_IN_FREQ {18.431963} \
CONFIG.PRIM_SOURCE {No_buffer} \
 ] $clk_wiz_0

  # Create instance: clk_wiz_1, and set properties
  set clk_wiz_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:5.4 clk_wiz_1 ]
  set_property -dict [ list \
CONFIG.CLKOUT1_JITTER {437.060} \
CONFIG.CLKOUT1_PHASE_ERROR {514.970} \
CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {18.432} \
CONFIG.MMCM_CLKFBOUT_MULT_F {61.125} \
CONFIG.MMCM_CLKOUT0_DIVIDE_F {47.375} \
CONFIG.MMCM_DIVCLK_DIVIDE {7} \
 ] $clk_wiz_1

  # Create instance: rst_ps7_0_18M, and set properties
  set rst_ps7_0_18M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_ps7_0_18M ]

  # Create instance: rst_ps7_0_92M, and set properties
  set rst_ps7_0_92M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_ps7_0_92M ]

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_0

  # Create instance: util_vector_logic_1, and set properties
  set util_vector_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_1 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_1

  # Create port connections
  connect_bd_net -net ARESETN_1 [get_bd_pins interconnect_aresetn] [get_bd_pins rst_ps7_0_92M/interconnect_aresetn]
  connect_bd_net -net clk_wiz_0_clk_18M [get_bd_pins clk_18M] [get_bd_pins clk_wiz_0/clk_18M] [get_bd_pins rst_ps7_0_18M/slowest_sync_clk]
  connect_bd_net -net clk_wiz_0_clk_92M [get_bd_pins clk_92M] [get_bd_pins clk_wiz_0/clk_92M] [get_bd_pins rst_ps7_0_92M/slowest_sync_clk]
  connect_bd_net -net clk_wiz_0_locked [get_bd_pins clk_wiz_0/locked] [get_bd_pins rst_ps7_0_18M/dcm_locked] [get_bd_pins rst_ps7_0_92M/dcm_locked]
  connect_bd_net -net clk_wiz_1_clk_out1 [get_bd_pins clk_wiz_0/clk_in1] [get_bd_pins clk_wiz_1/clk_out1]
  connect_bd_net -net clk_wiz_1_locked [get_bd_pins clk_wiz_1/locked] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net i_Reset_Periph_1 [get_bd_pins peripheral_reset] [get_bd_pins rst_ps7_0_92M/peripheral_reset]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins clk_in1] [get_bd_pins clk_wiz_1/clk_in1]
  connect_bd_net -net processing_system7_0_FCLK_RESET0_N [get_bd_pins ext_reset_in] [get_bd_pins rst_ps7_0_18M/ext_reset_in] [get_bd_pins rst_ps7_0_92M/ext_reset_in] [get_bd_pins util_vector_logic_1/Op1]
  connect_bd_net -net rst_ps7_0_100M_peripheral_aresetn [get_bd_pins peripheral_aresetn] [get_bd_pins rst_ps7_0_92M/peripheral_aresetn]
  connect_bd_net -net rst_ps7_0_18M_peripheral_reset [get_bd_pins peripheral_reset1] [get_bd_pins rst_ps7_0_18M/peripheral_reset]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins clk_wiz_0/reset] [get_bd_pins util_vector_logic_0/Res]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins clk_wiz_1/reset] [get_bd_pins util_vector_logic_1/Res]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Axi_GPIOs
proc create_hier_cell_Axi_GPIOs { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Axi_GPIOs() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 GPIO
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 GPIO2
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI2

  # Create pins
  create_bd_pin -dir I -type clk s_axi_aclk
  create_bd_pin -dir I -type rst s_axi_aresetn

  # Create instance: axi_gpio_LED, and set properties
  set axi_gpio_LED [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_LED ]
  set_property -dict [ list \
CONFIG.C_ALL_OUTPUTS {1} \
CONFIG.C_GPIO_WIDTH {4} \
CONFIG.GPIO_BOARD_INTERFACE {Custom} \
CONFIG.USE_BOARD_FLOW {true} \
 ] $axi_gpio_LED

  # Create instance: axi_gpio_SW, and set properties
  set axi_gpio_SW [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_SW ]
  set_property -dict [ list \
CONFIG.C_ALL_INPUTS {1} \
CONFIG.C_GPIO_WIDTH {4} \
CONFIG.GPIO_BOARD_INTERFACE {sws_4bits} \
CONFIG.USE_BOARD_FLOW {true} \
 ] $axi_gpio_SW

  # Create interface connections
  connect_bd_intf_net -intf_net Uart_Blocks_M00_AXI1 [get_bd_intf_pins S_AXI] [get_bd_intf_pins axi_gpio_LED/S_AXI]
  connect_bd_intf_net -intf_net Uart_Blocks_M01_AXI [get_bd_intf_pins S_AXI2] [get_bd_intf_pins axi_gpio_SW/S_AXI]
  connect_bd_intf_net -intf_net axi_gpio_LED_GPIO [get_bd_intf_pins GPIO] [get_bd_intf_pins axi_gpio_LED/GPIO]
  connect_bd_intf_net -intf_net axi_gpio_SW_GPIO [get_bd_intf_pins GPIO2] [get_bd_intf_pins axi_gpio_SW/GPIO]

  # Create port connections
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins s_axi_aclk] [get_bd_pins axi_gpio_LED/s_axi_aclk] [get_bd_pins axi_gpio_SW/s_axi_aclk]
  connect_bd_net -net rst_ps7_0_100M_peripheral_aresetn [get_bd_pins s_axi_aresetn] [get_bd_pins axi_gpio_LED/s_axi_aresetn] [get_bd_pins axi_gpio_SW/s_axi_aresetn]

  # Restore current instance
  current_bd_instance $oldCurInst
}


# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set DDR [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddrx_rtl:1.0 DDR ]
  set FIXED_IO [ create_bd_intf_port -mode Master -vlnv xilinx.com:display_processing_system7:fixedio_rtl:1.0 FIXED_IO ]
  set gpio_rtl [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 gpio_rtl ]
  set sws_4bits [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 sws_4bits ]

  # Create ports
  set Uart_Master_Slave_Pin_1 [ create_bd_port -dir IO Uart_Master_Slave_Pin_1 ]
  set Uart_Master_Slave_Pin_2 [ create_bd_port -dir IO Uart_Master_Slave_Pin_2 ]
  set i_Keypad_Row [ create_bd_port -dir I -from 4 -to 0 i_Keypad_Row ]
  set i_UART_RX1 [ create_bd_port -dir I i_UART_RX1 ]
  set i_UART_RX2 [ create_bd_port -dir I i_UART_RX2 ]
  set i_UART_RX3 [ create_bd_port -dir I i_UART_RX3 ]
  set i_UART_RX4 [ create_bd_port -dir I i_UART_RX4 ]
  set i_UART_RX5 [ create_bd_port -dir I i_UART_RX5 ]
  set i_UART_RX6 [ create_bd_port -dir I i_UART_RX6 ]
  set i_UART_RX7 [ create_bd_port -dir I i_UART_RX7 ]
  set i_UART_RX8 [ create_bd_port -dir I i_UART_RX8 ]
  set i_UART_RX9 [ create_bd_port -dir I i_UART_RX9 ]
  set i_UART_RX10 [ create_bd_port -dir I i_UART_RX10 ]
  set i_UART_RX11 [ create_bd_port -dir I i_UART_RX11 ]
  set i_UART_RX12 [ create_bd_port -dir I i_UART_RX12 ]
  set i_UART_RX13 [ create_bd_port -dir I i_UART_RX13 ]
  set i_UART_RX14 [ create_bd_port -dir I i_UART_RX14 ]
  set i_UART_RX15 [ create_bd_port -dir I i_UART_RX15 ]
  set i_UART_RX16 [ create_bd_port -dir I i_UART_RX16 ]
  set i_Uart_Config_Rx1 [ create_bd_port -dir I i_Uart_Config_Rx1 ]
  set o_Keypad_Col [ create_bd_port -dir O -from 4 -to 0 o_Keypad_Col ]
  set o_LCD_Backlight [ create_bd_port -dir O -from 0 -to 0 o_LCD_Backlight ]
  set o_LCD_CS1 [ create_bd_port -dir O -from 0 -to 0 o_LCD_CS1 ]
  set o_LCD_CS2 [ create_bd_port -dir O -from 0 -to 0 o_LCD_CS2 ]
  set o_LCD_Data [ create_bd_port -dir O -from 7 -to 0 o_LCD_Data ]
  set o_LCD_En [ create_bd_port -dir O -from 0 -to 0 o_LCD_En ]
  set o_LCD_RS [ create_bd_port -dir O -from 0 -to 0 o_LCD_RS ]
  set o_LCD_RST [ create_bd_port -dir O -from 0 -to 0 o_LCD_RST ]
  set o_LCD_R_W [ create_bd_port -dir O -from 0 -to 0 o_LCD_R_W ]
  set o_LED_CLK1 [ create_bd_port -dir O -type clk o_LED_CLK1 ]
  set o_LED_CLK2 [ create_bd_port -dir O -type clk o_LED_CLK2 ]
  set o_LED_Data1 [ create_bd_port -dir O o_LED_Data1 ]
  set o_LED_Data2 [ create_bd_port -dir O o_LED_Data2 ]
  set o_LED_Latch1 [ create_bd_port -dir O o_LED_Latch1 ]
  set o_LED_Latch2 [ create_bd_port -dir O o_LED_Latch2 ]
  set o_UART_TX1 [ create_bd_port -dir O o_UART_TX1 ]
  set o_UART_TX2 [ create_bd_port -dir O o_UART_TX2 ]
  set o_UART_TX3 [ create_bd_port -dir O o_UART_TX3 ]
  set o_UART_TX4 [ create_bd_port -dir O o_UART_TX4 ]
  set o_UART_TX5 [ create_bd_port -dir O o_UART_TX5 ]
  set o_UART_TX6 [ create_bd_port -dir O o_UART_TX6 ]
  set o_UART_TX7 [ create_bd_port -dir O o_UART_TX7 ]
  set o_UART_TX8 [ create_bd_port -dir O o_UART_TX8 ]
  set o_UART_TX9 [ create_bd_port -dir O o_UART_TX9 ]
  set o_UART_TX10 [ create_bd_port -dir O o_UART_TX10 ]
  set o_UART_TX11 [ create_bd_port -dir O o_UART_TX11 ]
  set o_UART_TX12 [ create_bd_port -dir O o_UART_TX12 ]
  set o_UART_TX13 [ create_bd_port -dir O o_UART_TX13 ]
  set o_UART_TX14 [ create_bd_port -dir O o_UART_TX14 ]
  set o_UART_TX15 [ create_bd_port -dir O o_UART_TX15 ]
  set o_UART_TX16 [ create_bd_port -dir O o_UART_TX16 ]
  set o_Uart_Config_Tx1 [ create_bd_port -dir O o_Uart_Config_Tx1 ]

  # Create instance: Axi_GPIOs
  create_hier_cell_Axi_GPIOs [current_bd_instance .] Axi_GPIOs

  # Create instance: Clock_Managment
  create_hier_cell_Clock_Managment [current_bd_instance .] Clock_Managment

  # Create instance: IO_In_Out_Switcher_0, and set properties
  set IO_In_Out_Switcher_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:IO_In_Out_Switcher:1.0 IO_In_Out_Switcher_0 ]

  # Create instance: LCD_Pins
  create_hier_cell_LCD_Pins [current_bd_instance .] LCD_Pins

  # Create instance: LED_Panel_diagram
  create_hier_cell_LED_Panel_diagram [current_bd_instance .] LED_Panel_diagram

  # Create instance: Master_Slave_Pin_Selector, and set properties
  set Master_Slave_Pin_Selector [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 Master_Slave_Pin_Selector ]
  set_property -dict [ list \
CONFIG.DIN_FROM {43} \
CONFIG.DIN_TO {43} \
CONFIG.DIN_WIDTH {44} \
CONFIG.DOUT_WIDTH {1} \
 ] $Master_Slave_Pin_Selector

  # Create instance: Timer_Interrupt
  create_hier_cell_Timer_Interrupt [current_bd_instance .] Timer_Interrupt

  # Create instance: UART_Config_Register_0, and set properties
  set UART_Config_Register_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:UART_Config_Register:1.0 UART_Config_Register_0 ]

  # Create instance: Uart_Blocks
  create_hier_cell_Uart_Blocks [current_bd_instance .] Uart_Blocks

  # Create instance: processing_system7_0, and set properties
  set processing_system7_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7:5.5 processing_system7_0 ]
  set_property -dict [ list \
CONFIG.PCW_APU_CLK_RATIO_ENABLE {6:2:1} \
CONFIG.PCW_APU_PERIPHERAL_FREQMHZ {666.666666} \
CONFIG.PCW_ARMPLL_CTRL_FBDIV {30} \
CONFIG.PCW_CAN0_CAN0_IO {<Select>} \
CONFIG.PCW_CAN0_PERIPHERAL_ENABLE {0} \
CONFIG.PCW_CPU_PERIPHERAL_CLKSRC {ARM PLL} \
CONFIG.PCW_CRYSTAL_PERIPHERAL_FREQMHZ {33.333333} \
CONFIG.PCW_DDR_PERIPHERAL_CLKSRC {DDR PLL} \
CONFIG.PCW_ENET0_ENET0_IO {MIO 16 .. 27} \
CONFIG.PCW_ENET0_GRP_MDIO_ENABLE {1} \
CONFIG.PCW_ENET0_GRP_MDIO_IO {MIO 52 .. 53} \
CONFIG.PCW_ENET0_PERIPHERAL_CLKSRC {ARM PLL} \
CONFIG.PCW_ENET0_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_ENET0_PERIPHERAL_FREQMHZ {1000 Mbps} \
CONFIG.PCW_ENET0_RESET_ENABLE {1} \
CONFIG.PCW_ENET0_RESET_IO {MIO 51} \
CONFIG.PCW_EN_CLK0_PORT {1} \
CONFIG.PCW_EN_CLK1_PORT {1} \
CONFIG.PCW_EN_CLK2_PORT {0} \
CONFIG.PCW_EN_CLK3_PORT {0} \
CONFIG.PCW_EN_DDR {1} \
CONFIG.PCW_EN_RST0_PORT {1} \
CONFIG.PCW_EN_RST1_PORT {1} \
CONFIG.PCW_EN_RST2_PORT {0} \
CONFIG.PCW_EN_RST3_PORT {0} \
CONFIG.PCW_FCLK0_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_FCLK1_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_FCLK2_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_FCLK3_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_FCLK_CLK0_BUF {TRUE} \
CONFIG.PCW_FCLK_CLK1_BUF {TRUE} \
CONFIG.PCW_FCLK_CLK2_BUF {FALSE} \
CONFIG.PCW_FCLK_CLK3_BUF {FALSE} \
CONFIG.PCW_FPGA0_PERIPHERAL_FREQMHZ {100} \
CONFIG.PCW_FPGA1_PERIPHERAL_FREQMHZ {125} \
CONFIG.PCW_FPGA2_PERIPHERAL_FREQMHZ {50} \
CONFIG.PCW_FPGA3_PERIPHERAL_FREQMHZ {50} \
CONFIG.PCW_GPIO_EMIO_GPIO_ENABLE {1} \
CONFIG.PCW_GPIO_EMIO_GPIO_IO {44} \
CONFIG.PCW_GPIO_MIO_GPIO_ENABLE {1} \
CONFIG.PCW_GPIO_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_I2C0_I2C0_IO {<Select>} \
CONFIG.PCW_I2C0_PERIPHERAL_ENABLE {0} \
CONFIG.PCW_I2C1_I2C1_IO {<Select>} \
CONFIG.PCW_I2C1_PERIPHERAL_ENABLE {0} \
CONFIG.PCW_IRQ_F2P_INTR {1} \
CONFIG.PCW_MIO_0_PULLUP {enabled} \
CONFIG.PCW_MIO_0_SLEW {slow} \
CONFIG.PCW_MIO_10_PULLUP {enabled} \
CONFIG.PCW_MIO_10_SLEW {slow} \
CONFIG.PCW_MIO_11_PULLUP {enabled} \
CONFIG.PCW_MIO_11_SLEW {slow} \
CONFIG.PCW_MIO_12_PULLUP {enabled} \
CONFIG.PCW_MIO_12_SLEW {slow} \
CONFIG.PCW_MIO_13_PULLUP {enabled} \
CONFIG.PCW_MIO_13_SLEW {slow} \
CONFIG.PCW_MIO_14_PULLUP {enabled} \
CONFIG.PCW_MIO_14_SLEW {slow} \
CONFIG.PCW_MIO_15_PULLUP {enabled} \
CONFIG.PCW_MIO_15_SLEW {slow} \
CONFIG.PCW_MIO_16_PULLUP {enabled} \
CONFIG.PCW_MIO_16_SLEW {slow} \
CONFIG.PCW_MIO_17_PULLUP {enabled} \
CONFIG.PCW_MIO_17_SLEW {slow} \
CONFIG.PCW_MIO_18_PULLUP {enabled} \
CONFIG.PCW_MIO_18_SLEW {slow} \
CONFIG.PCW_MIO_19_PULLUP {enabled} \
CONFIG.PCW_MIO_19_SLEW {slow} \
CONFIG.PCW_MIO_1_PULLUP {disabled} \
CONFIG.PCW_MIO_1_SLEW {slow} \
CONFIG.PCW_MIO_20_PULLUP {enabled} \
CONFIG.PCW_MIO_20_SLEW {slow} \
CONFIG.PCW_MIO_21_PULLUP {enabled} \
CONFIG.PCW_MIO_21_SLEW {slow} \
CONFIG.PCW_MIO_22_PULLUP {enabled} \
CONFIG.PCW_MIO_22_SLEW {slow} \
CONFIG.PCW_MIO_23_PULLUP {enabled} \
CONFIG.PCW_MIO_23_SLEW {slow} \
CONFIG.PCW_MIO_24_PULLUP {enabled} \
CONFIG.PCW_MIO_24_SLEW {slow} \
CONFIG.PCW_MIO_25_PULLUP {enabled} \
CONFIG.PCW_MIO_25_SLEW {slow} \
CONFIG.PCW_MIO_26_PULLUP {enabled} \
CONFIG.PCW_MIO_26_SLEW {slow} \
CONFIG.PCW_MIO_27_PULLUP {enabled} \
CONFIG.PCW_MIO_27_SLEW {slow} \
CONFIG.PCW_MIO_28_PULLUP {enabled} \
CONFIG.PCW_MIO_28_SLEW {slow} \
CONFIG.PCW_MIO_29_PULLUP {enabled} \
CONFIG.PCW_MIO_29_SLEW {slow} \
CONFIG.PCW_MIO_2_PULLUP {disabled} \
CONFIG.PCW_MIO_2_SLEW {slow} \
CONFIG.PCW_MIO_30_PULLUP {enabled} \
CONFIG.PCW_MIO_30_SLEW {slow} \
CONFIG.PCW_MIO_31_PULLUP {enabled} \
CONFIG.PCW_MIO_31_SLEW {slow} \
CONFIG.PCW_MIO_32_PULLUP {enabled} \
CONFIG.PCW_MIO_32_SLEW {slow} \
CONFIG.PCW_MIO_33_PULLUP {enabled} \
CONFIG.PCW_MIO_33_SLEW {slow} \
CONFIG.PCW_MIO_34_PULLUP {enabled} \
CONFIG.PCW_MIO_34_SLEW {slow} \
CONFIG.PCW_MIO_35_PULLUP {enabled} \
CONFIG.PCW_MIO_35_SLEW {slow} \
CONFIG.PCW_MIO_36_PULLUP {enabled} \
CONFIG.PCW_MIO_36_SLEW {slow} \
CONFIG.PCW_MIO_37_PULLUP {enabled} \
CONFIG.PCW_MIO_37_SLEW {slow} \
CONFIG.PCW_MIO_38_PULLUP {enabled} \
CONFIG.PCW_MIO_38_SLEW {slow} \
CONFIG.PCW_MIO_39_PULLUP {enabled} \
CONFIG.PCW_MIO_39_SLEW {slow} \
CONFIG.PCW_MIO_3_PULLUP {disabled} \
CONFIG.PCW_MIO_3_SLEW {slow} \
CONFIG.PCW_MIO_40_PULLUP {enabled} \
CONFIG.PCW_MIO_40_SLEW {slow} \
CONFIG.PCW_MIO_41_PULLUP {enabled} \
CONFIG.PCW_MIO_41_SLEW {slow} \
CONFIG.PCW_MIO_42_PULLUP {enabled} \
CONFIG.PCW_MIO_42_SLEW {slow} \
CONFIG.PCW_MIO_43_PULLUP {enabled} \
CONFIG.PCW_MIO_43_SLEW {slow} \
CONFIG.PCW_MIO_44_PULLUP {enabled} \
CONFIG.PCW_MIO_44_SLEW {slow} \
CONFIG.PCW_MIO_45_PULLUP {enabled} \
CONFIG.PCW_MIO_45_SLEW {slow} \
CONFIG.PCW_MIO_46_PULLUP {disabled} \
CONFIG.PCW_MIO_46_SLEW {slow} \
CONFIG.PCW_MIO_47_PULLUP {disabled} \
CONFIG.PCW_MIO_47_SLEW {slow} \
CONFIG.PCW_MIO_48_PULLUP {enabled} \
CONFIG.PCW_MIO_48_SLEW {slow} \
CONFIG.PCW_MIO_49_PULLUP {enabled} \
CONFIG.PCW_MIO_49_SLEW {slow} \
CONFIG.PCW_MIO_4_PULLUP {disabled} \
CONFIG.PCW_MIO_4_SLEW {slow} \
CONFIG.PCW_MIO_50_PULLUP {disabled} \
CONFIG.PCW_MIO_50_SLEW {slow} \
CONFIG.PCW_MIO_51_PULLUP {disabled} \
CONFIG.PCW_MIO_51_SLEW {slow} \
CONFIG.PCW_MIO_52_PULLUP {enabled} \
CONFIG.PCW_MIO_52_SLEW {slow} \
CONFIG.PCW_MIO_53_PULLUP {enabled} \
CONFIG.PCW_MIO_53_SLEW {slow} \
CONFIG.PCW_MIO_5_PULLUP {disabled} \
CONFIG.PCW_MIO_5_SLEW {slow} \
CONFIG.PCW_MIO_6_PULLUP {disabled} \
CONFIG.PCW_MIO_6_SLEW {slow} \
CONFIG.PCW_MIO_7_PULLUP {disabled} \
CONFIG.PCW_MIO_7_SLEW {slow} \
CONFIG.PCW_MIO_8_PULLUP {disabled} \
CONFIG.PCW_MIO_8_SLEW {slow} \
CONFIG.PCW_MIO_9_PULLUP {disabled} \
CONFIG.PCW_MIO_9_SLEW {slow} \
CONFIG.PCW_PACKAGE_NAME {clg400} \
CONFIG.PCW_PRESET_BANK0_VOLTAGE {LVCMOS 3.3V} \
CONFIG.PCW_PRESET_BANK1_VOLTAGE {LVCMOS 1.8V} \
CONFIG.PCW_QSPI_GRP_FBCLK_ENABLE {1} \
CONFIG.PCW_QSPI_GRP_FBCLK_IO {MIO 8} \
CONFIG.PCW_QSPI_GRP_SINGLE_SS_ENABLE {1} \
CONFIG.PCW_QSPI_GRP_SINGLE_SS_IO {MIO 1 .. 6} \
CONFIG.PCW_QSPI_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_QSPI_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_QSPI_PERIPHERAL_FREQMHZ {200} \
CONFIG.PCW_SD0_GRP_CD_ENABLE {1} \
CONFIG.PCW_SD0_GRP_CD_IO {MIO 46} \
CONFIG.PCW_SD0_GRP_WP_ENABLE {1} \
CONFIG.PCW_SD0_GRP_WP_IO {MIO 47} \
CONFIG.PCW_SD0_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_SD0_SD0_IO {MIO 40 .. 45} \
CONFIG.PCW_SDIO_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_SDIO_PERIPHERAL_FREQMHZ {100} \
CONFIG.PCW_SPI0_PERIPHERAL_ENABLE {0} \
CONFIG.PCW_TTC0_CLK0_PERIPHERAL_CLKSRC {CPU_1X} \
CONFIG.PCW_TTC0_CLK0_PERIPHERAL_FREQMHZ {133.333333} \
CONFIG.PCW_TTC0_CLK1_PERIPHERAL_CLKSRC {CPU_1X} \
CONFIG.PCW_TTC0_CLK1_PERIPHERAL_FREQMHZ {133.333333} \
CONFIG.PCW_TTC0_CLK2_PERIPHERAL_CLKSRC {CPU_1X} \
CONFIG.PCW_TTC0_CLK2_PERIPHERAL_FREQMHZ {133.333333} \
CONFIG.PCW_TTC0_PERIPHERAL_ENABLE {0} \
CONFIG.PCW_TTC0_TTC0_IO {<Select>} \
CONFIG.PCW_UART0_PERIPHERAL_ENABLE {0} \
CONFIG.PCW_UART0_UART0_IO {<Select>} \
CONFIG.PCW_UART1_BAUD_RATE {921600} \
CONFIG.PCW_UART1_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_UART1_UART1_IO {MIO 48 .. 49} \
CONFIG.PCW_UART_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_UART_PERIPHERAL_FREQMHZ {100} \
CONFIG.PCW_UIPARAM_ACT_DDR_FREQ_MHZ {533.333374} \
CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY0 {0.271} \
CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY1 {0.259} \
CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY2 {0.219} \
CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY3 {0.207} \
CONFIG.PCW_UIPARAM_DDR_CLOCK_0_LENGTH_MM {0} \
CONFIG.PCW_UIPARAM_DDR_CLOCK_1_LENGTH_MM {0} \
CONFIG.PCW_UIPARAM_DDR_CLOCK_2_LENGTH_MM {0} \
CONFIG.PCW_UIPARAM_DDR_CLOCK_3_LENGTH_MM {0} \
CONFIG.PCW_UIPARAM_DDR_CWL {6} \
CONFIG.PCW_UIPARAM_DDR_DEVICE_CAPACITY {4096 MBits} \
CONFIG.PCW_UIPARAM_DDR_DQS_0_LENGTH_MM {0} \
CONFIG.PCW_UIPARAM_DDR_DQS_1_LENGTH_MM {0} \
CONFIG.PCW_UIPARAM_DDR_DQS_2_LENGTH_MM {0} \
CONFIG.PCW_UIPARAM_DDR_DQS_3_LENGTH_MM {0} \
CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_0 {0.229} \
CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_1 {0.250} \
CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_2 {0.121} \
CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_3 {0.146} \
CONFIG.PCW_UIPARAM_DDR_DQ_0_LENGTH_MM {0} \
CONFIG.PCW_UIPARAM_DDR_DQ_1_LENGTH_MM {0} \
CONFIG.PCW_UIPARAM_DDR_DQ_2_LENGTH_MM {0} \
CONFIG.PCW_UIPARAM_DDR_DQ_3_LENGTH_MM {0} \
CONFIG.PCW_UIPARAM_DDR_DRAM_WIDTH {16 Bits} \
CONFIG.PCW_UIPARAM_DDR_PARTNO {MT41J256M16 RE-125} \
CONFIG.PCW_UIPARAM_DDR_SPEED_BIN {DDR3_1066F} \
CONFIG.PCW_UIPARAM_DDR_TRAIN_DATA_EYE {1} \
CONFIG.PCW_UIPARAM_DDR_TRAIN_READ_GATE {1} \
CONFIG.PCW_UIPARAM_DDR_TRAIN_WRITE_LEVEL {1} \
CONFIG.PCW_UIPARAM_DDR_T_FAW {40.0} \
CONFIG.PCW_UIPARAM_DDR_T_RAS_MIN {35.0} \
CONFIG.PCW_UIPARAM_DDR_T_RC {48.91} \
CONFIG.PCW_UIPARAM_DDR_USE_INTERNAL_VREF {0} \
CONFIG.PCW_USB0_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_USB0_PERIPHERAL_FREQMHZ {60} \
CONFIG.PCW_USB0_RESET_ENABLE {0} \
CONFIG.PCW_USB0_RESET_IO {<Select>} \
CONFIG.PCW_USB0_USB0_IO {MIO 28 .. 39} \
CONFIG.PCW_USE_FABRIC_INTERRUPT {1} \
CONFIG.PCW_USE_M_AXI_GP0 {1} \
CONFIG.PCW_USE_M_AXI_GP1 {0} \
CONFIG.PCW_USE_S_AXI_HP0 {1} \
CONFIG.PCW_USE_S_AXI_HP1 {0} \
CONFIG.PCW_WDT_PERIPHERAL_ENABLE {0} \
 ] $processing_system7_0

  # Create instance: ps7_0_axi_periph, and set properties
  set ps7_0_axi_periph [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 ps7_0_axi_periph ]
  set_property -dict [ list \
CONFIG.NUM_MI {6} \
 ] $ps7_0_axi_periph

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
CONFIG.IN0_WIDTH {38} \
CONFIG.IN1_WIDTH {5} \
CONFIG.NUM_PORTS {3} \
 ] $xlconcat_0

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
CONFIG.CONST_VAL {0} \
CONFIG.CONST_WIDTH {38} \
 ] $xlconstant_0

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]
  set_property -dict [ list \
CONFIG.CONST_VAL {0} \
CONFIG.CONST_WIDTH {1} \
 ] $xlconstant_1

  # Create instance: xlslice_Busy, and set properties
  set xlslice_Busy [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_Busy ]
  set_property -dict [ list \
CONFIG.DIN_FROM {17} \
CONFIG.DIN_TO {0} \
CONFIG.DIN_WIDTH {44} \
CONFIG.DOUT_WIDTH {18} \
 ] $xlslice_Busy

  # Create instance: xlslice_KeyPad, and set properties
  set xlslice_KeyPad [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_KeyPad ]
  set_property -dict [ list \
CONFIG.DIN_FROM {22} \
CONFIG.DIN_TO {18} \
CONFIG.DIN_WIDTH {44} \
CONFIG.DOUT_WIDTH {5} \
 ] $xlslice_KeyPad

  # Create interface connections
  connect_bd_intf_net -intf_net Uart_Blocks_M00_AXI1 [get_bd_intf_pins Axi_GPIOs/S_AXI] [get_bd_intf_pins ps7_0_axi_periph/M00_AXI]
  connect_bd_intf_net -intf_net Uart_Blocks_M00_AXI3 [get_bd_intf_pins Uart_Blocks/M00_AXI1] [get_bd_intf_pins processing_system7_0/S_AXI_HP0]
  connect_bd_intf_net -intf_net axi_gpio_LED_GPIO [get_bd_intf_ports gpio_rtl] [get_bd_intf_pins Axi_GPIOs/GPIO]
  connect_bd_intf_net -intf_net axi_gpio_SW_GPIO [get_bd_intf_ports sws_4bits] [get_bd_intf_pins Axi_GPIOs/GPIO2]
  connect_bd_intf_net -intf_net processing_system7_0_DDR [get_bd_intf_ports DDR] [get_bd_intf_pins processing_system7_0/DDR]
  connect_bd_intf_net -intf_net processing_system7_0_FIXED_IO [get_bd_intf_ports FIXED_IO] [get_bd_intf_pins processing_system7_0/FIXED_IO]
  connect_bd_intf_net -intf_net processing_system7_0_M_AXI_GP0 [get_bd_intf_pins processing_system7_0/M_AXI_GP0] [get_bd_intf_pins ps7_0_axi_periph/S00_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M02_AXI [get_bd_intf_pins Axi_GPIOs/S_AXI2] [get_bd_intf_pins ps7_0_axi_periph/M02_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M04_AXI [get_bd_intf_pins Uart_Blocks/s_axi_AXILiteS16] [get_bd_intf_pins ps7_0_axi_periph/M04_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M05_AXI [get_bd_intf_pins UART_Config_Register_0/s_axi_AXILiteS] [get_bd_intf_pins ps7_0_axi_periph/M05_AXI]

  # Create port connections
  connect_bd_net -net ARESETN_1 [get_bd_pins Clock_Managment/interconnect_aresetn] [get_bd_pins ps7_0_axi_periph/ARESETN]
  connect_bd_net -net Clock_Managment_clk_18M [get_bd_pins Clock_Managment/clk_18M] [get_bd_pins Uart_Blocks/i_CLK]
  connect_bd_net -net Clock_Managment_peripheral_reset1 [get_bd_pins Clock_Managment/peripheral_reset1] [get_bd_pins Uart_Blocks/i_Reset]
  connect_bd_net -net Counter_0_o_Valid [get_bd_pins Timer_Interrupt/o_Valid] [get_bd_pins processing_system7_0/IRQ_F2P]
  connect_bd_net -net IO_In_Out_Switcher_0_o_Out [get_bd_pins IO_In_Out_Switcher_0/o_Out] [get_bd_pins Uart_Blocks/i_RXD16]
  connect_bd_net -net LCD_Pins_Dout [get_bd_ports o_LCD_Backlight] [get_bd_pins LCD_Pins/backlight]
  connect_bd_net -net LCD_Pins_EN [get_bd_ports o_LCD_En] [get_bd_pins LCD_Pins/EN]
  connect_bd_net -net Net [get_bd_ports Uart_Master_Slave_Pin_1] [get_bd_pins IO_In_Out_Switcher_0/i_o_Pin_1]
  connect_bd_net -net Net1 [get_bd_ports Uart_Master_Slave_Pin_2] [get_bd_pins IO_In_Out_Switcher_0/i_o_Pin_2]
  connect_bd_net -net PISO_0_o_CLK [get_bd_ports o_LED_CLK1] [get_bd_ports o_LED_CLK2] [get_bd_pins LED_Panel_diagram/o_CLK]
  connect_bd_net -net PISO_0_o_Data [get_bd_ports o_LED_Data1] [get_bd_ports o_LED_Data2] [get_bd_pins LED_Panel_diagram/o_Data]
  connect_bd_net -net PISO_0_o_Latch [get_bd_ports o_LED_Latch1] [get_bd_ports o_LED_Latch2] [get_bd_pins LED_Panel_diagram/o_Latch]
  connect_bd_net -net UART_Config_Register_0_ap_return [get_bd_pins UART_Config_Register_0/ap_return] [get_bd_pins Uart_Blocks/i_input]
  connect_bd_net -net Uart_Blocks_o_TXD [get_bd_ports o_UART_TX1] [get_bd_pins LED_Panel_diagram/Op23] [get_bd_pins Uart_Blocks/o_TXD]
  connect_bd_net -net Uart_Blocks_o_TXD1 [get_bd_ports o_UART_TX2] [get_bd_pins LED_Panel_diagram/Op21] [get_bd_pins Uart_Blocks/o_TXD1]
  connect_bd_net -net Uart_Blocks_o_TXD2 [get_bd_ports o_UART_TX3] [get_bd_pins LED_Panel_diagram/Op19] [get_bd_pins Uart_Blocks/o_TXD2]
  connect_bd_net -net Uart_Blocks_o_TXD3 [get_bd_ports o_UART_TX4] [get_bd_pins LED_Panel_diagram/Op17] [get_bd_pins Uart_Blocks/o_TXD3]
  connect_bd_net -net Uart_Blocks_o_TXD4 [get_bd_ports o_UART_TX5] [get_bd_pins LED_Panel_diagram/Op31] [get_bd_pins Uart_Blocks/o_TXD4]
  connect_bd_net -net Uart_Blocks_o_TXD5 [get_bd_ports o_UART_TX6] [get_bd_pins LED_Panel_diagram/Op29] [get_bd_pins Uart_Blocks/o_TXD5]
  connect_bd_net -net Uart_Blocks_o_TXD6 [get_bd_ports o_UART_TX7] [get_bd_pins LED_Panel_diagram/Op27] [get_bd_pins Uart_Blocks/o_TXD6]
  connect_bd_net -net Uart_Blocks_o_TXD7 [get_bd_ports o_UART_TX8] [get_bd_pins LED_Panel_diagram/Op25] [get_bd_pins Uart_Blocks/o_TXD7]
  connect_bd_net -net Uart_Blocks_o_TXD8 [get_bd_ports o_UART_TX9] [get_bd_pins LED_Panel_diagram/Op8] [get_bd_pins Uart_Blocks/o_TXD8]
  connect_bd_net -net Uart_Blocks_o_TXD9 [get_bd_ports o_UART_TX10] [get_bd_pins LED_Panel_diagram/Op6] [get_bd_pins Uart_Blocks/o_TXD9]
  connect_bd_net -net Uart_Blocks_o_TXD10 [get_bd_ports o_UART_TX11] [get_bd_pins LED_Panel_diagram/Op4] [get_bd_pins Uart_Blocks/o_TXD10]
  connect_bd_net -net Uart_Blocks_o_TXD11 [get_bd_ports o_UART_TX12] [get_bd_pins LED_Panel_diagram/Op2] [get_bd_pins Uart_Blocks/o_TXD11]
  connect_bd_net -net Uart_Blocks_o_TXD12 [get_bd_ports o_UART_TX13] [get_bd_pins LED_Panel_diagram/Op10] [get_bd_pins Uart_Blocks/o_TXD12]
  connect_bd_net -net Uart_Blocks_o_TXD13 [get_bd_ports o_UART_TX14] [get_bd_pins LED_Panel_diagram/Op1] [get_bd_pins Uart_Blocks/o_TXD13]
  connect_bd_net -net Uart_Blocks_o_TXD14 [get_bd_ports o_UART_TX15] [get_bd_pins LED_Panel_diagram/Op13] [get_bd_pins Uart_Blocks/o_TXD14]
  connect_bd_net -net Uart_Blocks_o_TXD15 [get_bd_ports o_UART_TX16] [get_bd_pins LED_Panel_diagram/Op15] [get_bd_pins Uart_Blocks/o_TXD15]
  connect_bd_net -net Uart_Blocks_o_TXD16 [get_bd_ports o_Uart_Config_Tx1] [get_bd_pins Uart_Blocks/o_TXD_Config]
  connect_bd_net -net Uart_Blocks_o_TXD17 [get_bd_pins IO_In_Out_Switcher_0/i_In] [get_bd_pins Uart_Blocks/o_TXD16]
  connect_bd_net -net clk_wiz_0_clk_92M [get_bd_pins Axi_GPIOs/s_axi_aclk] [get_bd_pins Clock_Managment/clk_92M] [get_bd_pins LED_Panel_diagram/i_CLK] [get_bd_pins Timer_Interrupt/i_CLK] [get_bd_pins UART_Config_Register_0/ap_clk] [get_bd_pins Uart_Blocks/s_axi_aclk] [get_bd_pins processing_system7_0/M_AXI_GP0_ACLK] [get_bd_pins processing_system7_0/S_AXI_HP0_ACLK] [get_bd_pins ps7_0_axi_periph/ACLK] [get_bd_pins ps7_0_axi_periph/M00_ACLK] [get_bd_pins ps7_0_axi_periph/M01_ACLK] [get_bd_pins ps7_0_axi_periph/M02_ACLK] [get_bd_pins ps7_0_axi_periph/M03_ACLK] [get_bd_pins ps7_0_axi_periph/M04_ACLK] [get_bd_pins ps7_0_axi_periph/M05_ACLK] [get_bd_pins ps7_0_axi_periph/S00_ACLK]
  connect_bd_net -net i_Keypad_Row_1 [get_bd_ports i_Keypad_Row] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net i_Reset_Periph_1 [get_bd_pins Clock_Managment/peripheral_reset] [get_bd_pins LED_Panel_diagram/i_Reset] [get_bd_pins Timer_Interrupt/i_Reset] [get_bd_pins Uart_Blocks/i_Reset_Periph]
  connect_bd_net -net i_UART_RX10_1 [get_bd_ports i_UART_RX10] [get_bd_pins LED_Panel_diagram/Op7] [get_bd_pins Uart_Blocks/i_RXD9]
  connect_bd_net -net i_UART_RX11_1 [get_bd_ports i_UART_RX11] [get_bd_pins LED_Panel_diagram/Op5] [get_bd_pins Uart_Blocks/i_RXD3]
  connect_bd_net -net i_UART_RX12_1 [get_bd_ports i_UART_RX12] [get_bd_pins LED_Panel_diagram/Op3] [get_bd_pins Uart_Blocks/i_RXD6]
  connect_bd_net -net i_UART_RX13_1 [get_bd_ports i_UART_RX13] [get_bd_pins LED_Panel_diagram/Op11] [get_bd_pins Uart_Blocks/i_RXD7]
  connect_bd_net -net i_UART_RX14_1 [get_bd_ports i_UART_RX14] [get_bd_pins LED_Panel_diagram/Op12] [get_bd_pins Uart_Blocks/i_RXD10]
  connect_bd_net -net i_UART_RX15_1 [get_bd_ports i_UART_RX15] [get_bd_pins LED_Panel_diagram/Op14] [get_bd_pins Uart_Blocks/i_RXD11]
  connect_bd_net -net i_UART_RX16_1 [get_bd_ports i_UART_RX16] [get_bd_pins LED_Panel_diagram/Op16] [get_bd_pins Uart_Blocks/i_RXD12]
  connect_bd_net -net i_UART_RX1_1 [get_bd_ports i_UART_RX1] [get_bd_pins LED_Panel_diagram/Op24] [get_bd_pins Uart_Blocks/i_RXD15]
  connect_bd_net -net i_UART_RX2_1 [get_bd_ports i_UART_RX2] [get_bd_pins LED_Panel_diagram/Op22] [get_bd_pins Uart_Blocks/i_RXD13]
  connect_bd_net -net i_UART_RX3_1 [get_bd_ports i_UART_RX3] [get_bd_pins LED_Panel_diagram/Op20] [get_bd_pins Uart_Blocks/i_RXD14]
  connect_bd_net -net i_UART_RX4_1 [get_bd_ports i_UART_RX4] [get_bd_pins LED_Panel_diagram/Op18] [get_bd_pins Uart_Blocks/i_RXD]
  connect_bd_net -net i_UART_RX5_1 [get_bd_ports i_UART_RX5] [get_bd_pins LED_Panel_diagram/Op32] [get_bd_pins Uart_Blocks/i_RXD1]
  connect_bd_net -net i_UART_RX6_1 [get_bd_ports i_UART_RX6] [get_bd_pins LED_Panel_diagram/Op30] [get_bd_pins Uart_Blocks/i_RXD2]
  connect_bd_net -net i_UART_RX7_1 [get_bd_ports i_UART_RX7] [get_bd_pins LED_Panel_diagram/Op28] [get_bd_pins Uart_Blocks/i_RXD4]
  connect_bd_net -net i_UART_RX8_1 [get_bd_ports i_UART_RX8] [get_bd_pins LED_Panel_diagram/Op26] [get_bd_pins Uart_Blocks/i_RXD5]
  connect_bd_net -net i_UART_RX9_1 [get_bd_ports i_UART_RX9] [get_bd_pins LED_Panel_diagram/Op9] [get_bd_pins Uart_Blocks/i_RXD8]
  connect_bd_net -net i_Uart_Config_Rx1_1 [get_bd_ports i_Uart_Config_Rx1] [get_bd_pins Uart_Blocks/i_RXD_Config]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins Clock_Managment/clk_in1] [get_bd_pins processing_system7_0/FCLK_CLK0]
  connect_bd_net -net processing_system7_0_FCLK_RESET0_N [get_bd_pins Clock_Managment/ext_reset_in] [get_bd_pins processing_system7_0/FCLK_RESET0_N]
  connect_bd_net -net processing_system7_0_GPIO_O [get_bd_pins LCD_Pins/Din] [get_bd_pins Master_Slave_Pin_Selector/Din] [get_bd_pins processing_system7_0/GPIO_O] [get_bd_pins xlslice_Busy/Din] [get_bd_pins xlslice_KeyPad/Din]
  connect_bd_net -net rst_ps7_0_100M_peripheral_aresetn [get_bd_pins Axi_GPIOs/s_axi_aresetn] [get_bd_pins Clock_Managment/peripheral_aresetn] [get_bd_pins UART_Config_Register_0/ap_rst_n] [get_bd_pins Uart_Blocks/s_axi_aresetn] [get_bd_pins ps7_0_axi_periph/M00_ARESETN] [get_bd_pins ps7_0_axi_periph/M01_ARESETN] [get_bd_pins ps7_0_axi_periph/M02_ARESETN] [get_bd_pins ps7_0_axi_periph/M03_ARESETN] [get_bd_pins ps7_0_axi_periph/M04_ARESETN] [get_bd_pins ps7_0_axi_periph/M05_ARESETN] [get_bd_pins ps7_0_axi_periph/S00_ARESETN]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins processing_system7_0/GPIO_I] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins xlconcat_0/In0] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins xlconcat_0/In2] [get_bd_pins xlconstant_1/dout]
  connect_bd_net -net xlslice_Busy_Dout [get_bd_pins Uart_Blocks/busy_V1] [get_bd_pins xlslice_Busy/Dout]
  connect_bd_net -net xlslice_KeyPad1_Dout [get_bd_pins IO_In_Out_Switcher_0/i_Selector] [get_bd_pins Master_Slave_Pin_Selector/Dout]
  connect_bd_net -net xlslice_KeyPad_Dout [get_bd_ports o_Keypad_Col] [get_bd_pins xlslice_KeyPad/Dout]
  connect_bd_net -net xlslice_LCD1_Dout [get_bd_ports o_LCD_Data] [get_bd_pins LCD_Pins/Data]
  connect_bd_net -net xlslice_LCD2_Dout [get_bd_ports o_LCD_CS1] [get_bd_pins LCD_Pins/CS1]
  connect_bd_net -net xlslice_LCD3_Dout [get_bd_ports o_LCD_CS2] [get_bd_pins LCD_Pins/CS2]
  connect_bd_net -net xlslice_LCD4_Dout [get_bd_ports o_LCD_RS] [get_bd_pins LCD_Pins/RS]
  connect_bd_net -net xlslice_LCD_RS1_Dout [get_bd_ports o_LCD_RST] [get_bd_pins LCD_Pins/RST]
  connect_bd_net -net xlslice_LCD_RS3_Dout [get_bd_ports o_LCD_R_W] [get_bd_pins LCD_Pins/RW]

  # Create address segments
  create_bd_addr_seg -range 0x00010000 -offset 0x43C00000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs Uart_Blocks/All_Data_Sender_0/s_axi_AXILiteS/Reg] SEG_All_Data_Sender_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x43C10000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs UART_Config_Register_0/s_axi_AXILiteS/Reg] SEG_UART_Config_Register_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x41200000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs Axi_GPIOs/axi_gpio_LED/S_AXI/Reg] SEG_axi_gpio_LED_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x41210000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs Axi_GPIOs/axi_gpio_SW/S_AXI/Reg] SEG_axi_gpio_SW_Reg
  create_bd_addr_seg -range 0x40000000 -offset 0x00000000 [get_bd_addr_spaces Uart_Blocks/AllDataMover_0/Data_m_axi_DRAM] [get_bd_addr_segs processing_system7_0/S_AXI_HP0/HP0_DDR_LOWOCM] SEG_processing_system7_0_HP0_DDR_LOWOCM
  create_bd_addr_seg -range 0x40000000 -offset 0x00000000 [get_bd_addr_spaces Uart_Blocks/All_Data_Sender_0/Data_m_axi_DRAM] [get_bd_addr_segs processing_system7_0/S_AXI_HP0/HP0_DDR_LOWOCM] SEG_processing_system7_0_HP0_DDR_LOWOCM


  # Restore current instance
  current_bd_instance $oldCurInst

  # Add USER_COMMENTS on $design_name
  variable design_name
  set_property USER_COMMENTS.comment_1 "Enter Comments here" [get_bd_designs $design_name]
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################


common::send_msg_id "BD_TCL-2000" "CRITICAL WARNING" "This Tcl script was generated from a block design that is out-of-date/locked. It is possible that design <$design_name> may result in errors during construction."

create_root_design ""


