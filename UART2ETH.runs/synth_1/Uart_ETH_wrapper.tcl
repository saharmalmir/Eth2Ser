# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {Common 17-41} -limit 10000000
create_project -in_memory -part xc7z020clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir E:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.cache/wt [current_project]
set_property parent.project_path E:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property board_part myir.com:mys-7z020:part0:2.1 [current_project]
set_property ip_repo_paths {
  e:/ETH2SER/IPs_XCZ020/VHDL_IPs
  e:/ETH2SER/IPs_XCZ020/HLS_IPs
} [current_project]
set_property ip_output_repo e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_vhdl -library xil_defaultlib E:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/hdl/Uart_ETH_wrapper.vhd
add_files E:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/Uart_ETH.bd
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_processing_system7_0_1/Uart_ETH_processing_system7_0_1.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_axi_gpio_LED_0/Uart_ETH_axi_gpio_LED_0_board.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_axi_gpio_LED_0/Uart_ETH_axi_gpio_LED_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_axi_gpio_LED_0/Uart_ETH_axi_gpio_LED_0.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_axi_gpio_SW_0/Uart_ETH_axi_gpio_SW_0_board.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_axi_gpio_SW_0/Uart_ETH_axi_gpio_SW_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_axi_gpio_SW_0/Uart_ETH_axi_gpio_SW_0.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_xbar_0/Uart_ETH_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_AllDataMover_0_0/constraints/AllDataMover_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_smartconnect_0_0/bd_0/ip/ip_10/bd_5544_s00a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_smartconnect_0_0/bd_0/ip/ip_19/bd_5544_s01a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_smartconnect_0_0/bd_0/ip/ip_25/bd_5544_m00s2a_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_smartconnect_0_0/bd_0/ip/ip_26/bd_5544_m00arn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_smartconnect_0_0/bd_0/ip/ip_27/bd_5544_m00rn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_smartconnect_0_0/bd_0/ip/ip_28/bd_5544_m00awn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_smartconnect_0_0/bd_0/ip/ip_29/bd_5544_m00wn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_smartconnect_0_0/bd_0/ip/ip_30/bd_5544_m00bn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_smartconnect_0_0/bd_0/ip/ip_20/bd_5544_sarn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_smartconnect_0_0/bd_0/ip/ip_21/bd_5544_srn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_smartconnect_0_0/bd_0/ip/ip_22/bd_5544_sawn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_smartconnect_0_0/bd_0/ip/ip_23/bd_5544_swn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_smartconnect_0_0/bd_0/ip/ip_24/bd_5544_sbn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_smartconnect_0_0/bd_0/ip/ip_11/bd_5544_sarn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_smartconnect_0_0/bd_0/ip/ip_12/bd_5544_srn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_smartconnect_0_0/bd_0/ip/ip_13/bd_5544_sawn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_smartconnect_0_0/bd_0/ip/ip_14/bd_5544_swn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_smartconnect_0_0/bd_0/ip/ip_15/bd_5544_sbn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_smartconnect_0_0/bd_0/ip/ip_2/bd_5544_arsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_smartconnect_0_0/bd_0/ip/ip_3/bd_5544_rsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_smartconnect_0_0/bd_0/ip/ip_4/bd_5544_awsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_smartconnect_0_0/bd_0/ip/ip_5/bd_5544_wsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_smartconnect_0_0/bd_0/ip/ip_6/bd_5544_bsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_smartconnect_0_0/bd_0/ip/ip_1/bd_5544_psr_aclk_0_board.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_smartconnect_0_0/bd_0/ip/ip_1/bd_5544_psr_aclk_0.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_smartconnect_0_0/ooc.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_All_Data_Sender_0_4/constraints/All_Data_Sender_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_clk_wiz_0_0/Uart_ETH_clk_wiz_0_0_board.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_clk_wiz_0_0/Uart_ETH_clk_wiz_0_0.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_clk_wiz_0_0/Uart_ETH_clk_wiz_0_0_late.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_clk_wiz_0_0/Uart_ETH_clk_wiz_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_clk_wiz_1_0/Uart_ETH_clk_wiz_1_0_board.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_clk_wiz_1_0/Uart_ETH_clk_wiz_1_0.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_clk_wiz_1_0/Uart_ETH_clk_wiz_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_rst_ps7_0_100M_1/Uart_ETH_rst_ps7_0_100M_1_board.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_rst_ps7_0_100M_1/Uart_ETH_rst_ps7_0_100M_1.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_rst_ps7_0_100M_1/Uart_ETH_rst_ps7_0_100M_1_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_rst_ps7_0_100M_2/Uart_ETH_rst_ps7_0_100M_2_board.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_rst_ps7_0_100M_2/Uart_ETH_rst_ps7_0_100M_2.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_rst_ps7_0_100M_2/Uart_ETH_rst_ps7_0_100M_2_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_UART_Config_Register_0_0/constraints/UART_Config_Register_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_fifo_generator_0_15/Uart_ETH_fifo_generator_0_15.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_fifo_generator_0_15/Uart_ETH_fifo_generator_0_15_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_fifo_generator_0_3/Uart_ETH_fifo_generator_0_3.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_fifo_generator_0_3/Uart_ETH_fifo_generator_0_3_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_fifo_generator_0_5/Uart_ETH_fifo_generator_0_5.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_fifo_generator_0_5/Uart_ETH_fifo_generator_0_5_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_fifo_generator_0_6/Uart_ETH_fifo_generator_0_6.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_fifo_generator_0_6/Uart_ETH_fifo_generator_0_6_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_fifo_generator_0_10/Uart_ETH_fifo_generator_0_10.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_fifo_generator_0_10/Uart_ETH_fifo_generator_0_10_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_fifo_generator_0_9/Uart_ETH_fifo_generator_0_9.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_fifo_generator_0_9/Uart_ETH_fifo_generator_0_9_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_fifo_generator_0_8/Uart_ETH_fifo_generator_0_8.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_fifo_generator_0_8/Uart_ETH_fifo_generator_0_8_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_fifo_generator_0_7/Uart_ETH_fifo_generator_0_7.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_fifo_generator_0_7/Uart_ETH_fifo_generator_0_7_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_fifo_generator_0_14/Uart_ETH_fifo_generator_0_14.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_fifo_generator_0_14/Uart_ETH_fifo_generator_0_14_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_fifo_generator_0_16/Uart_ETH_fifo_generator_0_16.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_fifo_generator_0_16/Uart_ETH_fifo_generator_0_16_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_fifo_generator_0_30/Uart_ETH_fifo_generator_0_30.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_fifo_generator_0_30/Uart_ETH_fifo_generator_0_30_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_fifo_generator_0_13/Uart_ETH_fifo_generator_0_13.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_fifo_generator_0_13/Uart_ETH_fifo_generator_0_13_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_fifo_generator_0_12/Uart_ETH_fifo_generator_0_12.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_fifo_generator_0_12/Uart_ETH_fifo_generator_0_12_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_fifo_generator_0_32/Uart_ETH_fifo_generator_0_32.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_fifo_generator_0_32/Uart_ETH_fifo_generator_0_32_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_fifo_generator_0_31/Uart_ETH_fifo_generator_0_31.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_fifo_generator_0_31/Uart_ETH_fifo_generator_0_31_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_fifo_generator_0_34/Uart_ETH_fifo_generator_0_34.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_fifo_generator_0_34/Uart_ETH_fifo_generator_0_34_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_fifo_generator_0_33/Uart_ETH_fifo_generator_0_33.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_fifo_generator_0_33/Uart_ETH_fifo_generator_0_33_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_fifo_generator_0_0/Uart_ETH_fifo_generator_0_0.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_fifo_generator_0_0/Uart_ETH_fifo_generator_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_auto_pc_0/Uart_ETH_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all E:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/Uart_ETH_ooc.xdc]
set_property is_locked true [get_files E:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/sources_1/bd/Uart_ETH/Uart_ETH.bd]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc E:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/constrs_1/new/UARTConfig.xdc
set_property used_in_implementation false [get_files E:/ETH2SER/SoftwareProjects/UART2ETH970507_Master_Slave_OK/UART2ETH.srcs/constrs_1/new/UARTConfig.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

synth_design -top Uart_ETH_wrapper -part xc7z020clg400-1


write_checkpoint -force -noxdef Uart_ETH_wrapper.dcp

catch { report_utilization -file Uart_ETH_wrapper_utilization_synth.rpt -pb Uart_ETH_wrapper_utilization_synth.pb }