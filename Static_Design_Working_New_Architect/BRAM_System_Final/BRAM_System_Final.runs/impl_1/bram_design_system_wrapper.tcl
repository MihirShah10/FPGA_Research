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

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
set_msg_config -id {HDL-1065} -limit 10000
set_msg_config  -ruleid {1}  -id {BD 41-1167}  -string {{CRITICAL WARNING: [BD 41-1167] The pin 'compute_rst' is not found on the upgraded version of the cell '/ARM_FPGA_Control_Bus_0'. Its connection to the net 'ARM_FPGA_Control_Bus_0_compute_rst' has been removed.}}  -suppress 
set_msg_config  -ruleid {10}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/jpeg_0/jpeg_in_a05'(12) to net 'controller_0_data_out_compute_05'(16) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {100}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/controller_0/data_in_compute_50'(16) to net 'jpeg_0_jpeg_out_a50'(12) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {101}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/controller_0/data_in_compute_18'(16) to net 'jpeg_0_jpeg_out_a18'(12) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {102}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/controller_0/data_in_compute_19'(16) to net 'jpeg_0_jpeg_out_a19'(12) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {103}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/controller_0/data_in_compute_20'(16) to net 'jpeg_0_jpeg_out_a20'(12) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {104}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/controller_0/data_in_compute_21'(16) to net 'jpeg_0_jpeg_out_a21'(12) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {105}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/jpeg_0/jpeg_in_a02'(12) to net 'controller_0_data_out_compute_02'(16) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {11}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/jpeg_0/jpeg_in_a06'(12) to net 'controller_0_data_out_compute_06'(16) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {12}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/jpeg_0/jpeg_in_a07'(12) to net 'controller_0_data_out_compute_07'(16) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {13}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/jpeg_0/jpeg_in_a08'(12) to net 'controller_0_data_out_compute_08'(16) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {14}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/jpeg_0/jpeg_in_a09'(12) to net 'controller_0_data_out_compute_09'(16) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {15}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/jpeg_0/jpeg_in_a10'(12) to net 'controller_0_data_out_compute_10'(16) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {16}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/jpeg_0/jpeg_in_a11'(12) to net 'controller_0_data_out_compute_11'(16) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {17}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/jpeg_0/jpeg_in_a12'(12) to net 'controller_0_data_out_compute_12'(16) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {18}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/jpeg_0/jpeg_in_a13'(12) to net 'controller_0_data_out_compute_13'(16) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {19}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/jpeg_0/jpeg_in_a14'(12) to net 'controller_0_data_out_compute_14'(16) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {2}  -id {Coretcl 2-1279}  -string {{CRITICAL WARNING: [Coretcl 2-1279] The upgrade of 'IP bram_design_system_controller_0_0' has identified issues that may require user intervention. Please review the upgrade log 'c:/JPEG_Thesis_2/BRAM_System_Final/ip_upgrade.log', and verify that the upgraded IP is correctly configured.}}  -suppress 
set_msg_config  -ruleid {20}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/jpeg_0/jpeg_in_a15'(12) to net 'controller_0_data_out_compute_15'(16) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {21}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/jpeg_0/jpeg_in_a16'(12) to net 'controller_0_data_out_compute_16'(16) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {22}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/jpeg_0/jpeg_in_a17'(12) to net 'controller_0_data_out_compute_17'(16) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {23}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/jpeg_0/jpeg_in_a18'(12) to net 'controller_0_data_out_compute_18'(16) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {24}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/jpeg_0/jpeg_in_a19'(12) to net 'controller_0_data_out_compute_19'(16) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {25}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/jpeg_0/jpeg_in_a20'(12) to net 'controller_0_data_out_compute_20'(16) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {26}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/jpeg_0/jpeg_in_a21'(12) to net 'controller_0_data_out_compute_21'(16) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {27}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/jpeg_0/jpeg_in_a22'(12) to net 'controller_0_data_out_compute_22'(16) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {28}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/jpeg_0/jpeg_in_a23'(12) to net 'controller_0_data_out_compute_23'(16) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {29}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/jpeg_0/jpeg_in_a27'(12) to net 'controller_0_data_out_compute_27'(16) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {3}  -id {Coretcl 2-1279}  -string {{CRITICAL WARNING: [Coretcl 2-1279] The upgrade of 'IP bram_design_system_ARM_FPGA_Control_Bus_0_5' has identified issues that may require user intervention. Please review the upgrade log 'c:/JPEG_Thesis_2/BRAM_System_Final/ip_upgrade.log', and verify that the upgraded IP is correctly configured.}}  -suppress 
set_msg_config  -ruleid {30}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/jpeg_0/jpeg_in_a26'(12) to net 'controller_0_data_out_compute_26'(16) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {31}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/jpeg_0/jpeg_in_a25'(12) to net 'controller_0_data_out_compute_25'(16) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {32}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/jpeg_0/jpeg_in_a24'(12) to net 'controller_0_data_out_compute_24'(16) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {33}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/jpeg_0/jpeg_in_a28'(12) to net 'controller_0_data_out_compute_28'(16) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {34}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/jpeg_0/jpeg_in_a29'(12) to net 'controller_0_data_out_compute_29'(16) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {35}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/jpeg_0/jpeg_in_a30'(12) to net 'controller_0_data_out_compute_30'(16) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {36}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/jpeg_0/jpeg_in_a31'(12) to net 'controller_0_data_out_compute_31'(16) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {37}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/jpeg_0/jpeg_in_a32'(12) to net 'controller_0_data_out_compute_32'(16) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {38}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/jpeg_0/jpeg_in_a33'(12) to net 'controller_0_data_out_compute_33'(16) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {39}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/jpeg_0/jpeg_in_a34'(12) to net 'controller_0_data_out_compute_34'(16) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {4}  -id {BD 41-1347}  -string {{CRITICAL WARNING: [BD 41-1347] Reset pin /jpeg_0/rst (associated clock /jpeg_0/clk) is connected to asynchronous reset source /ARM_FPGA_Control_Bus_0/compute_wakeup.
This may prevent design from meeting timing. Instead it should be connected to reset source /rst_ps7_0_100M/peripheral_aresetn.}}  -suppress 
set_msg_config  -ruleid {40}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/jpeg_0/jpeg_in_a35'(12) to net 'controller_0_data_out_compute_35'(16) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {41}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/jpeg_0/jpeg_in_a36'(12) to net 'controller_0_data_out_compute_36'(16) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {42}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/jpeg_0/jpeg_in_a37'(12) to net 'controller_0_data_out_compute_37'(16) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {43}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/jpeg_0/jpeg_in_a38'(12) to net 'controller_0_data_out_compute_38'(16) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {44}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/jpeg_0/jpeg_in_a39'(12) to net 'controller_0_data_out_compute_39'(16) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {45}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/jpeg_0/jpeg_in_a40'(12) to net 'controller_0_data_out_compute_40'(16) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {46}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/jpeg_0/jpeg_in_a41'(12) to net 'controller_0_data_out_compute_41'(16) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {47}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/jpeg_0/jpeg_in_a42'(12) to net 'controller_0_data_out_compute_42'(16) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {48}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/jpeg_0/jpeg_in_a43'(12) to net 'controller_0_data_out_compute_43'(16) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {49}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/jpeg_0/jpeg_in_a44'(12) to net 'controller_0_data_out_compute_44'(16) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {5}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/jpeg_0/jpeg_in_a00'(12) to net 'controller_0_data_out_compute_00'(16) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {50}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/jpeg_0/jpeg_in_a45'(12) to net 'controller_0_data_out_compute_45'(16) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {51}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/jpeg_0/jpeg_in_a46'(12) to net 'controller_0_data_out_compute_46'(16) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {52}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/jpeg_0/jpeg_in_a47'(12) to net 'controller_0_data_out_compute_47'(16) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {53}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/jpeg_0/jpeg_in_a48'(12) to net 'controller_0_data_out_compute_48'(16) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {54}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/jpeg_0/jpeg_in_a49'(12) to net 'controller_0_data_out_compute_49'(16) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {55}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/jpeg_0/jpeg_in_a50'(12) to net 'controller_0_data_out_compute_50'(16) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {56}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/jpeg_0/jpeg_in_a51'(12) to net 'controller_0_data_out_compute_51'(16) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {57}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/jpeg_0/jpeg_in_a52'(12) to net 'controller_0_data_out_compute_52'(16) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {58}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/jpeg_0/jpeg_in_a53'(12) to net 'controller_0_data_out_compute_53'(16) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {59}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/jpeg_0/jpeg_in_a54'(12) to net 'controller_0_data_out_compute_54'(16) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {6}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/jpeg_0/jpeg_in_a01'(12) to net 'controller_0_data_out_compute_01'(16) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {60}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/jpeg_0/jpeg_in_a55'(12) to net 'controller_0_data_out_compute_55'(16) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {61}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/jpeg_0/jpeg_in_a56'(12) to net 'controller_0_data_out_compute_56'(16) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {62}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/jpeg_0/jpeg_in_a57'(12) to net 'controller_0_data_out_compute_57'(16) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {63}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/jpeg_0/jpeg_in_a58'(12) to net 'controller_0_data_out_compute_58'(16) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {64}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/jpeg_0/jpeg_in_a59'(12) to net 'controller_0_data_out_compute_59'(16) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {65}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/jpeg_0/jpeg_in_a60'(12) to net 'controller_0_data_out_compute_60'(16) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {66}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/jpeg_0/jpeg_in_a61'(12) to net 'controller_0_data_out_compute_61'(16) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {67}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/jpeg_0/jpeg_in_a62'(12) to net 'controller_0_data_out_compute_62'(16) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {68}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/jpeg_0/jpeg_in_a63'(12) to net 'controller_0_data_out_compute_63'(16) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {69}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/controller_0/data_in_compute_00'(16) to net 'jpeg_0_jpeg_out_a00'(12) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {7}  -id {Timing 38-282}  -string {{CRITICAL WARNING: [Timing 38-282] The design failed to meet the timing requirements. Please see the timing summary report for details on the timing violations.}}  -suppress 
set_msg_config  -ruleid {70}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/controller_0/data_in_compute_01'(16) to net 'jpeg_0_jpeg_out_a01'(12) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {71}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/controller_0/data_in_compute_02'(16) to net 'jpeg_0_jpeg_out_a02'(12) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {72}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/controller_0/data_in_compute_03'(16) to net 'jpeg_0_jpeg_out_a03'(12) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {73}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/controller_0/data_in_compute_04'(16) to net 'jpeg_0_jpeg_out_a04'(12) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {74}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/controller_0/data_in_compute_05'(16) to net 'jpeg_0_jpeg_out_a05'(12) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {75}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/controller_0/data_in_compute_06'(16) to net 'jpeg_0_jpeg_out_a06'(12) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {76}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/controller_0/data_in_compute_07'(16) to net 'jpeg_0_jpeg_out_a07'(12) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {77}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/controller_0/data_in_compute_08'(16) to net 'jpeg_0_jpeg_out_a08'(12) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {78}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/controller_0/data_in_compute_09'(16) to net 'jpeg_0_jpeg_out_a09'(12) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {79}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/controller_0/data_in_compute_10'(16) to net 'jpeg_0_jpeg_out_a10'(12) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {8}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/jpeg_0/jpeg_in_a03'(12) to net 'controller_0_data_out_compute_03'(16) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {80}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/controller_0/data_in_compute_11'(16) to net 'jpeg_0_jpeg_out_a11'(12) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {81}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/controller_0/data_in_compute_12'(16) to net 'jpeg_0_jpeg_out_a12'(12) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {82}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/controller_0/data_in_compute_13'(16) to net 'jpeg_0_jpeg_out_a13'(12) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {83}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/controller_0/data_in_compute_14'(16) to net 'jpeg_0_jpeg_out_a14'(12) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {84}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/controller_0/data_in_compute_15'(16) to net 'jpeg_0_jpeg_out_a15'(12) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {85}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/controller_0/data_in_compute_16'(16) to net 'jpeg_0_jpeg_out_a16'(12) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {86}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/controller_0/data_in_compute_17'(16) to net 'jpeg_0_jpeg_out_a17'(12) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {87}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/controller_0/data_in_compute_63'(16) to net 'jpeg_0_jpeg_out_a63'(12) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {88}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/controller_0/data_in_compute_62'(16) to net 'jpeg_0_jpeg_out_a62'(12) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {89}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/controller_0/data_in_compute_61'(16) to net 'jpeg_0_jpeg_out_a61'(12) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {9}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/jpeg_0/jpeg_in_a04'(12) to net 'controller_0_data_out_compute_04'(16) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {90}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/controller_0/data_in_compute_60'(16) to net 'jpeg_0_jpeg_out_a60'(12) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {91}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/controller_0/data_in_compute_59'(16) to net 'jpeg_0_jpeg_out_a59'(12) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {92}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/controller_0/data_in_compute_58'(16) to net 'jpeg_0_jpeg_out_a58'(12) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {93}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/controller_0/data_in_compute_57'(16) to net 'jpeg_0_jpeg_out_a57'(12) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {94}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/controller_0/data_in_compute_56'(16) to net 'jpeg_0_jpeg_out_a56'(12) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {95}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/controller_0/data_in_compute_55'(16) to net 'jpeg_0_jpeg_out_a55'(12) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {96}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/controller_0/data_in_compute_54'(16) to net 'jpeg_0_jpeg_out_a54'(12) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {97}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/controller_0/data_in_compute_53'(16) to net 'jpeg_0_jpeg_out_a53'(12) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {98}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/controller_0/data_in_compute_52'(16) to net 'jpeg_0_jpeg_out_a52'(12) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 
set_msg_config  -ruleid {99}  -id {BD 41-1228}  -string {{CRITICAL WARNING: [BD 41-1228] Width mismatch when connecting input pin '/controller_0/data_in_compute_51'(16) to net 'jpeg_0_jpeg_out_a51'(12) - Only lower order bits will be connected, and other input bits of this pin will be left unconnected.}}  -suppress 

start_step write_bitstream
set ACTIVE_STEP write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  open_checkpoint bram_design_system_wrapper_routed.dcp
  set_property webtalk.parent_dir C:/JPEG_Thesis_2/BRAM_System_Final/BRAM_System_Final.cache/wt [current_project]
  set_property XPM_LIBRARIES XPM_CDC [current_project]
  catch { write_mem_info -force bram_design_system_wrapper.mmi }
  write_bitstream -force -no_partial_bitfile bram_design_system_wrapper.bit 
  catch { write_sysdef -hwdef bram_design_system_wrapper.hwdef -bitfile bram_design_system_wrapper.bit -meminfo bram_design_system_wrapper.mmi -file bram_design_system_wrapper.sysdef }
  catch {write_debug_probes -quiet -force debug_nets}
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
  unset ACTIVE_STEP 
}

