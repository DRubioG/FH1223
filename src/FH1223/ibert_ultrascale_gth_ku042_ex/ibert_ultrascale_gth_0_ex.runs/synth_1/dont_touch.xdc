# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: b:/ku042_prj/ibert_ultrascale_gth_0_ex/imports/example_ibert_ultrascale_gth_0.xdc

# XDC: b:/ku042_prj/ibert_ultrascale_gth_0_ex/imports/ibert_ultrascale_gth_ip_example.xdc

# IP: ip/ibert_ultrascale_gth_0/ibert_ultrascale_gth_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==ibert_ultrascale_gth_0 || ORIG_REF_NAME==ibert_ultrascale_gth_0} -quiet] -quiet

# XDC: ip/ibert_ultrascale_gth_0/synth/ibert_ultrascale_gth_0_ooc.xdc

# XDC: ip/ibert_ultrascale_gth_0/synth/ibert_ultrascale_gth_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==ibert_ultrascale_gth_0 || ORIG_REF_NAME==ibert_ultrascale_gth_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: ip/ibert_ultrascale_gth_0/synth/sw_mcs_all.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==ibert_ultrascale_gth_0 || ORIG_REF_NAME==ibert_ultrascale_gth_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: ip/ibert_ultrascale_gth_0/synth/attributes.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==ibert_ultrascale_gth_0 || ORIG_REF_NAME==ibert_ultrascale_gth_0} -quiet] {/inst } ]/inst ] -quiet] -quiet