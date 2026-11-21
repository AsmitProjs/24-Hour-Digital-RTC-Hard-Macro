
source "helpers.tcl"
source "flow_helpers.tcl"
source "Nangate45.vars"

set design "clock"
set top_module "Parent"
set synth_verilog "netlist_final_opt.v"
set sdc_file "clock.sdc"
set die_area {0 0 90 70}
set core_area {10 10 80 60}

include -echo "flow.tcl"
