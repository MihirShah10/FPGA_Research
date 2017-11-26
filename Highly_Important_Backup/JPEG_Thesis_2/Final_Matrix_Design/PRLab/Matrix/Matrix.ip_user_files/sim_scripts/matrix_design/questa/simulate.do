onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -pli "/eda/xilinx/Vivado/2016.3/lib/lnx64.o/libxil_vsim.so" -lib xil_defaultlib matrix_design_opt

do {wave.do}

view wave
view structure
view signals

do {matrix_design.udo}

run -all

quit -force