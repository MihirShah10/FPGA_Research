@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.3\\bin
call %xv_path%/xsim dct_tb_time_synth -key {Post-Synthesis:sim_1:Timing:dct_tb} -tclbatch dct_tb.tcl -view C:/JPEG_Thesis/DCT/dct_tb_time_synth.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
