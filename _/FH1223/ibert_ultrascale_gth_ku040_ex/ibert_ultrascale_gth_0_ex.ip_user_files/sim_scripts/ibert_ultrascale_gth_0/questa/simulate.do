onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib ibert_ultrascale_gth_0_opt

do {wave.do}

view wave
view structure
view signals

do {ibert_ultrascale_gth_0.udo}

run -all

quit -force