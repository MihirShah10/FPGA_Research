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
set_msg_config  -ruleid {1}  -id {Labtools 27-2269}  -string {{ERROR: [Labtools 27-2269] No devices detected on target localhost:3121/xilinx_tcf/Digilent/210248782397.
Check cable connectivity and that the target board is powered up then
use the disconnect_hw_server and connect_hw_server to re-register this hardware target.}}  -suppress 
set_msg_config  -ruleid {2}  -id {Labtoolstcl 44-513}  -string {{ERROR: [Labtoolstcl 44-513] HW Target shutdown. Closing target: localhost:3121/xilinx_tcf/Digilent/210248782397}}  -suppress 
set_msg_config  -ruleid {3}  -id {Labtoolstcl 44-494}  -string {{ERROR: [Labtoolstcl 44-494] There is no active target available for server at localhost.
 Targets(s) ", jsn-Zed-210248782397" may be locked by another hw_server.}}  -suppress 

start_step write_bitstream
set ACTIVE_STEP write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  open_checkpoint huffman_system_sdk_wrapper_routed.dcp
  set_property webtalk.parent_dir C:/JPEG_Thesis_2/Final_PR/HUFFMAN_SYSTEM_SDK/HUFFMAN_SYSTEM_SDK.cache/wt [current_project]
  set_property XPM_LIBRARIES XPM_CDC [current_project]
  catch { write_mem_info -force huffman_system_sdk_wrapper.mmi }
  write_bitstream -force -no_partial_bitfile huffman_system_sdk_wrapper.bit 
  catch { write_sysdef -hwdef huffman_system_sdk_wrapper.hwdef -bitfile huffman_system_sdk_wrapper.bit -meminfo huffman_system_sdk_wrapper.mmi -file huffman_system_sdk_wrapper.sysdef }
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

