onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib ex3_opt

do {wave.do}

view wave
view structure
view signals

do {ex3.udo}

run -all

quit -force
