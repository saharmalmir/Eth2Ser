connect -url tcp:127.0.0.1:3121
source E:/ETH2SER/SoftwareProjects/UART2ETH970505_Master_Slave_Timer/UART2ETH.sdk/Uart_ETH_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-SMT2 210251511274"} -index 0
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-SMT2 210251511274" && level==0} -index 1
fpga -file E:/ETH2SER/SoftwareProjects/UART2ETH970505_Master_Slave_Timer/UART2ETH.sdk/Uart_ETH_wrapper_hw_platform_0/Uart_ETH_wrapper.bit
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-SMT2 210251511274"} -index 0
loadhw -hw E:/ETH2SER/SoftwareProjects/UART2ETH970505_Master_Slave_Timer/UART2ETH.sdk/Uart_ETH_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-SMT2 210251511274"} -index 0
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent JTAG-SMT2 210251511274"} -index 0
dow E:/ETH2SER/SoftwareProjects/UART2ETH970505_Master_Slave_Timer/UART2ETH.sdk/Eth2Ser/Debug/Eth2Ser.elf
configparams force-mem-access 0
bpadd -addr &main
