onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xbip_utils_v3_0_9 -L axi_utils_v2_0_5 -L fir_compiler_v7_2_11 -L xil_defaultlib -L secureip -lib xil_defaultlib xil_defaultlib.fir_compiler_0

do {wave.do}

view wave
view structure
view signals

do {fir_compiler_0.udo}

run -all

quit -force
