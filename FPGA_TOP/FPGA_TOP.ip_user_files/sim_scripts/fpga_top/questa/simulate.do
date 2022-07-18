onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib fpga_top_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {fpga_top.udo}

run -all

quit -force
