connect -url tcp:127.0.0.1:3121
source C:/JPEG_Thesis/RLE/RLE_Test_PS_PL/RLE_Test_PS_PL.sdk/rle_design_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248782397"} -index 0
loadhw C:/JPEG_Thesis/RLE/RLE_Test_PS_PL/RLE_Test_PS_PL.sdk/rle_design_wrapper_hw_platform_0/system.hdf
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248782397"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248782397"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248782397"} -index 0
dow C:/JPEG_Thesis/RLE/RLE_Test_PS_PL/RLE_Test_PS_PL.sdk/JPEG_Main_App/Debug/JPEG_Main_App.elf
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248782397"} -index 0
con
