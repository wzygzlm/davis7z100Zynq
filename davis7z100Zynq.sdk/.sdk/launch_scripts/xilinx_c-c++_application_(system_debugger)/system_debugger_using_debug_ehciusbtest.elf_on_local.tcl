connect -url tcp:127.0.0.1:3121
source E:/PhD_project/vivado_prjs/davisZynq/davis7z100Zynq/davis7z100Zynq.sdk/davisZynqBasicBoard_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-SMT2 210251A516AD"} -index 0
loadhw -hw E:/PhD_project/vivado_prjs/davisZynq/davis7z100Zynq/davis7z100Zynq.sdk/davisZynqBasicBoard_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-SMT2 210251A516AD"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent JTAG-SMT2 210251A516AD"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent JTAG-SMT2 210251A516AD"} -index 0
dow E:/PhD_project/vivado_prjs/davisZynq/davis7z100Zynq/davis7z100Zynq.sdk/ehciUSBTest/Debug/ehciUSBTest.elf
configparams force-mem-access 0
bpadd -addr &main
