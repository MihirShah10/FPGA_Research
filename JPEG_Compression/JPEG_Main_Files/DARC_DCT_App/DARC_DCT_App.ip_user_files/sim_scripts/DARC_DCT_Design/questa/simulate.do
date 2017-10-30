onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -pli "C:/Xilinx/Vivado/2016.3/lib/win64.o/libxil_vsim.dll" -lib xil_defaultlib DARC_DCT_Design_opt

do {wave.do}

view wave
view structure
view signals

do {DARC_DCT_Design.udo}

run -all

quit -force
