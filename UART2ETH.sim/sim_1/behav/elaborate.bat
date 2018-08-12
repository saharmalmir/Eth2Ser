@echo off
set xv_path=C:\\Xilinx\\Vivado\\2017.2\\bin
call %xv_path%/xelab  -wto 55ab7cf5d801415292c9d82d3e2c24a9 -m64 --debug typical --relax --mt 2 -L axi_infrastructure_v1_1_0 -L xil_common_vip_v1_0_0 -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_14 -L axi_vip_v1_0_2 -L axi_vip_v1_0_1 -L xil_defaultlib -L axi_lite_ipif_v3_0_4 -L lib_cdc_v1_0_2 -L interrupt_control_v3_1_4 -L axi_gpio_v2_0_15 -L generic_baseblocks_v2_1_0 -L axi_register_slice_v2_1_13 -L fifo_generator_v13_1_4 -L axi_data_fifo_v2_1_12 -L axi_crossbar_v2_1_14 -L lib_pkg_v1_0_2 -L lib_srl_fifo_v1_0_2 -L axi_uart16550_v2_0_15 -L util_vector_logic_v2_0_1 -L xlconstant_v1_1_3 -L proc_sys_reset_v5_0_11 -L axi_protocol_converter_v2_1_13 -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot Uart_ETH_wrapper_behav xil_defaultlib.Uart_ETH_wrapper xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
