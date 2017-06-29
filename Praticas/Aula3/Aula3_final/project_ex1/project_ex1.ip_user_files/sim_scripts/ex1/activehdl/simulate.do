onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+ex1 -L xil_defaultlib -L secureip -O5 xil_defaultlib.ex1

do {wave.do}

view wave
view structure

do {ex1.udo}

run -all

endsim

quit -force
