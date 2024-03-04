# read design

read_verilog Abdul.v

# generic synthesis
synth -top hello  

# mapping to mycells.lib
dfflibmap -liberty /home/vsduser/Documents/hello/RISC-V/hello-main/lib/sky130_fd_sc_hd__tt_025C_1v80.lib
proc; opt
abc -liberty /home/vsduser/Documents/hello/RISC-V/hello-main/lib/sky130_fd_sc_hd__tt_025C_1v80.lib -script +strash;scorr;ifraig;retime,{D};strash;dch,-f;map,-M,1,{D}
clean
flatten
# write synthesized design
write_verilog -noattr iiitb_rv32i_synth.v
