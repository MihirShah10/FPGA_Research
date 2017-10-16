connect -url tcp:127.0.0.1:3121
source C:/FPGA_Research_Local/Nucleus/Vivado_Nucleus_Design/Vivado_Nucleus_Design.sdk/design_1_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248782397"} -index 0
loadhw C:/FPGA_Research_Local/Nucleus/Vivado_Nucleus_Design/Vivado_Nucleus_Design.sdk/design_1_wrapper_hw_platform_0/system.hdf
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248782397"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248782397"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248782397"} -index 0
dow C:/FPGA_Research_Local/Nucleus/Vivado_Nucleus_Design/Vivado_Nucleus_Design.sdk/Test_App_Nucleus/Debug/Test_App_Nucleus.elf
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248782397"} -index 0
con
