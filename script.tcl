# read modules from Verilog file
read_verilog Parent.v
read_verilog Decoder.v
read_verilog Clock.v
read_verilog Freq_div.v
hierarchy -top Parent
# translate processes to netlists
proc
memory
opt
# remove unused cells and wires
clean
# show the generic netlist
#show  ALU

#perform optimization
opt
#resource sharing optimization
share -aggressive


# save the generic netlist
show -prefix clock_schematic Parent

# mapping to internal cell library
techmap
# mapping flip-flops to toy.lib 
dfflibmap -liberty NangateOpenCellLibrary_typical.lib
# mapping logic to toy.lib 
abc -liberty NangateOpenCellLibrary_typical.lib
hilomap -hicell LOGIC1_X1 Z -locell LOGIC0_X1 Z
# remove unused cells and wires
clean
#report design statistics
stat -liberty NangateOpenCellLibrary_typical.lib

# Write the current design to a Verilog file
write_verilog -noattr -noexpr -nohex -nodec netlist_final_opt.v 
