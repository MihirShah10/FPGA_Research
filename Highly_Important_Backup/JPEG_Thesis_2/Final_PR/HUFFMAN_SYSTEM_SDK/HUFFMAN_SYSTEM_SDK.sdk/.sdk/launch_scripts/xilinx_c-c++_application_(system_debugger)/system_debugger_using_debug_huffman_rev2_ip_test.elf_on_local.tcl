connect -url tcp:127.0.0.1:3121
source C:/JPEG_Thesis_2/Final_PR/HUFFMAN_SYSTEM_SDK/HUFFMAN_SYSTEM_SDK.sdk/huffman_system_sdk_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248782397"} -index 0
loadhw C:/JPEG_Thesis_2/Final_PR/HUFFMAN_SYSTEM_SDK/HUFFMAN_SYSTEM_SDK.sdk/huffman_system_sdk_wrapper_hw_platform_0/system.hdf
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248782397"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248782397"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248782397"} -index 0
dow C:/JPEG_Thesis_2/Final_PR/HUFFMAN_SYSTEM_SDK/HUFFMAN_SYSTEM_SDK.sdk/HUFFMAN_REV2_IP_TEST/Debug/HUFFMAN_REV2_IP_TEST.elf
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248782397"} -index 0
con
