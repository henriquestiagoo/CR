onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+ex3 -L xil_defaultlib -L secureip -O5 xil_defaultlib.ex3

do {wave.do}

view wave
view structure

do {ex3.udo}

run -all

endsim

quit -force
