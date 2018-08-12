proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {Common 17-41} -limit 10000000

start_step init_design
set ACTIVE_STEP init_design
set rc [catch {
  create_msg_db init_design.pb
  create_project -in_memory -part xc7z020clg400-1
  set_property board_part myir.com:mys-7z020:part0:2.1 [current_project]
  set_property design_mode GateLvl [current_fileset]
  set_param project.singleFileAddWarning.threshold 0
  set_property webtalk.parent_dir E:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.cache/wt [current_project]
  set_property parent.project_path E:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.xpr [current_project]
  set_property ip_repo_paths {
  e:/ETH2SER/IPs_XCZ020/VHDL_IPs
  e:/ETH2SER/IPs_XCZ020/HLS_IPs
} [current_project]
  set_property ip_output_repo E:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.cache/ip [current_project]
  set_property ip_cache_permissions {read write} [current_project]
  set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
  add_files -quiet E:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.runs/synth_1/Uart_ETH_wrapper.dcp
  set_msg_config -source 4 -id {BD 41-1661} -suppress
  set_param project.isImplRun true
  add_files E:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/Uart_ETH.bd
  set_property is_locked true [get_files E:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/Uart_ETH.bd]
  set_param project.isImplRun false
  read_xdc E:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/constrs_1/new/UARTConfig.xdc
  set_param project.isImplRun true
  link_design -top Uart_ETH_wrapper -part xc7z020clg400-1
  set_param project.isImplRun false
  write_hwdef -force -file Uart_ETH_wrapper.hwdef
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
  unset ACTIVE_STEP 
}

start_step opt_design
set ACTIVE_STEP opt_design
set rc [catch {
  create_msg_db opt_design.pb
  opt_design 
  write_checkpoint -force Uart_ETH_wrapper_opt.dcp
  catch { report_drc -file Uart_ETH_wrapper_drc_opted.rpt }
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
  unset ACTIVE_STEP 
}

start_step place_design
set ACTIVE_STEP place_design
set rc [catch {
  create_msg_db place_design.pb
  implement_debug_core 
  place_design 
  write_checkpoint -force Uart_ETH_wrapper_placed.dcp
  catch { report_io -file Uart_ETH_wrapper_io_placed.rpt }
  catch { report_utilization -file Uart_ETH_wrapper_utilization_placed.rpt -pb Uart_ETH_wrapper_utilization_placed.pb }
  catch { report_control_sets -verbose -file Uart_ETH_wrapper_control_sets_placed.rpt }
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
  unset ACTIVE_STEP 
}

start_step route_design
set ACTIVE_STEP route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design 
  write_checkpoint -force Uart_ETH_wrapper_routed.dcp
  catch { report_drc -file Uart_ETH_wrapper_drc_routed.rpt -pb Uart_ETH_wrapper_drc_routed.pb -rpx Uart_ETH_wrapper_drc_routed.rpx }
  catch { report_methodology -file Uart_ETH_wrapper_methodology_drc_routed.rpt -rpx Uart_ETH_wrapper_methodology_drc_routed.rpx }
  catch { report_power -file Uart_ETH_wrapper_power_routed.rpt -pb Uart_ETH_wrapper_power_summary_routed.pb -rpx Uart_ETH_wrapper_power_routed.rpx }
  catch { report_route_status -file Uart_ETH_wrapper_route_status.rpt -pb Uart_ETH_wrapper_route_status.pb }
  catch { report_clock_utilization -file Uart_ETH_wrapper_clock_utilization_routed.rpt }
  catch { report_timing_summary -warn_on_violation -max_paths 10 -file Uart_ETH_wrapper_timing_summary_routed.rpt -rpx Uart_ETH_wrapper_timing_summary_routed.rpx }
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  write_checkpoint -force Uart_ETH_wrapper_routed_error.dcp
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
  unset ACTIVE_STEP 
}

start_step write_bitstream
set ACTIVE_STEP write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
  catch { write_mem_info -force Uart_ETH_wrapper.mmi }
  write_bitstream -force Uart_ETH_wrapper.bit 
  catch { write_sysdef -hwdef Uart_ETH_wrapper.hwdef -bitfile Uart_ETH_wrapper.bit -meminfo Uart_ETH_wrapper.mmi -file Uart_ETH_wrapper.sysdef }
  catch {write_debug_probes -no_partial_ltxfile -quiet -force debug_nets}
  catch {file copy -force debug_nets.ltx Uart_ETH_wrapper.ltx}
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
  unset ACTIVE_STEP 
}

