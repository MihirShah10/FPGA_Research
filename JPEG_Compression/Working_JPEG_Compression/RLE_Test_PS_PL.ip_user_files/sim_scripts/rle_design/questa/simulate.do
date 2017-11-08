onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -pli "C:/Xilinx/Vivado/2016.3/lib/win64.o/libxil_vsim.dll" -lib xil_defaultlib rle_design_opt

do {wave.do}

view wave
view structure
view signals

do {rle_design.udo}

run -all

quit -force
