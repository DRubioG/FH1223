onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+ibert_ultrascale_gth_0 -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.ibert_ultrascale_gth_0 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {ibert_ultrascale_gth_0.udo}

run -all

endsim

quit -force