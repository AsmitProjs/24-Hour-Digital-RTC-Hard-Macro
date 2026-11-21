read_liberty NangateOpenCellLibrary_typical.lib
read_verilog netlist_final_opt.v 
link_design Parent
read_sdc clock.sdc
report_checks -path_delay max -format full
report_checks -path_delay min -format full
