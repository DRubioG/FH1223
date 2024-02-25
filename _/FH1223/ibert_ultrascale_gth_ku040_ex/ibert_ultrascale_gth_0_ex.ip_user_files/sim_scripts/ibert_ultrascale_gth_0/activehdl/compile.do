vlib work
vlib activehdl

vlib activehdl/xpm
vlib activehdl/xil_defaultlib

vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 "+incdir+../../../../ibert_ultrascale_gth_0_ex.srcs/sources_1/ip/ibert_ultrascale_gth_0/hdl/verilog" "+incdir+../../../../ibert_ultrascale_gth_0_ex.srcs/sources_1/ip/ibert_ultrascale_gth_0/synth" \
"F:/xilinx_2020.1/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"F:/xilinx_2020.1/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"F:/xilinx_2020.1/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

