set_property SRC_FILE_INFO {cfile:e:/ETH2SER/SoftwareProjects/UART2ETH970431_Master_Slave/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_processing_system7_0_1/Uart_ETH_processing_system7_0_1.xdc rfile:../UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_processing_system7_0_1/Uart_ETH_processing_system7_0_1.xdc id:1 order:EARLY scoped_inst:Uart_ETH_i/processing_system7_0/inst} [current_design]
set_property SRC_FILE_INFO {cfile:e:/ETH2SER/SoftwareProjects/UART2ETH970431_Master_Slave/UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_clk_wiz_1_0/Uart_ETH_clk_wiz_1_0.xdc rfile:../UART2ETH.srcs/sources_1/bd/Uart_ETH/ip/Uart_ETH_clk_wiz_1_0/Uart_ETH_clk_wiz_1_0.xdc id:2 order:EARLY scoped_inst:Uart_ETH_i/Clock_Managment/clk_wiz_1/inst} [current_design]
set_property SRC_FILE_INFO {cfile:E:/ETH2SER/SoftwareProjects/UART2ETH970431_Master_Slave/UART2ETH.srcs/constrs_1/new/UARTConfig.xdc rfile:../UART2ETH.srcs/constrs_1/new/UARTConfig.xdc id:3} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:21 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter clk_fpga_1 0.24
set_property src_info {type:SCOPED_XDC file:1 line:24 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter clk_fpga_0 0.3
set_property src_info {type:SCOPED_XDC file:2 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.1
set_property src_info {type:XDC file:3 line:72 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN R19 [get_ports {i_Switch_1}]
set_property src_info {type:XDC file:3 line:74 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports *_Switch_*]
