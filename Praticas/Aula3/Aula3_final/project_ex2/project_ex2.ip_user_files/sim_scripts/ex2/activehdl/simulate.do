onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+ex2 -L xil_defaultlib -L secureip -O5 xil_defaultlib.ex2

do {wave.do}

view wave
view structure

do {ex2.udo}

run -all

endsim

quit -force
