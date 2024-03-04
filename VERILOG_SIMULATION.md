# As per the Update given for the next task "Should Use the RISC-V Core Verilog netlist and testbench for functional Simulation.

# Veriog code is being executed and the waveforms are generated using the gtkwave

# Aim: To verify the Functional Simulation:-

# Table of contents
1.RISC-V RV32I

2.BLOCK DIAGRAM OF RISC-V RV32I

3.INSTRUCTION SET OF RISC-V RV32I

4.FUNCTIONAL SIMULATION

4.1 About iverilog and gtkwave
4.2 Installing iverilog and gtkwave
4.3 The output waveform

# 1. RISC-V RV32I
This project provides an insight into the working of a few important instructions of the instruction set of a Single cycle Reduced Instruction Set Computer - Five(RISC-V) Instruction Set Architecture suitable for use across wide-spectrum of Applications from low-power embedded devices to high-performance Cloud-based Server processors. The base RISC-V is a 32-bit processor with 31 general-purpose registers, so all the instructions are 32-bit long. Some Applications where the RISC-V processors have begun to make some significant threads are in Artificial intelligence and machine learning, Embedded systems, ultra-low power processing systems, etc.

# 2. BLOCK DIAGRAM OF RISC-V RV32I
![image](https://github.com/naveng/NaveenKumar/assets/154491422/5e036561-f6dc-4681-aa6b-b67a7955a8ec)

# 3. INSTRUCTION SET OF RISC-V RV32I
![image](https://github.com/naveng/NaveenKumar/assets/154491422/c5a33244-2b27-4fb4-b9fe-50e42adf7fdb)
![image](https://github.com/naveng/NaveenKumar/assets/154491422/0d942629-4d6b-40db-a3fc-fc892569d145)

# 4. FUNCTIONAL SIMULATION

# 4.1 About iverilog and gtkwave
Icarus Verilog is an implementation of the Verilog hardware description language.

GTKWave is a fully featured GTK+ v1. 2 based wave viewer for Unix and Win32 which reads Ver Structural Verilog Compiler generated AET files as well as standard Verilog VCD/EVCD files and allows their viewing.

# 4.2 Installing iverilog and gtkwave

For Ubuntu

Open your terminal and type the following to install iverilog and GTKWave

$   sudo apt get update                                                              
$   sudo apt get install iverilog gtkwave
![image](https://github.com/naveng/NaveenKumar/assets/154491422/5d1c82db-9fa3-440f-9c88-5a9112fdaed8)
To clone the repository and download the netlist files for simulation, enter the following commands in your terminal.           
$ git clone https://github.com/naveng/NaveenKumar              
$ cd NaveenKumar
![image](https://github.com/naveng/NaveenKumar/assets/154491422/8346f4cb-0a6a-4365-b4ef-86512becf36f)
To simulate and run the Verilog code, enter the following commands in your terminal.
$ iverilog -o hello hello.v hello_tb.v      
$ ./hello
![image](https://github.com/naveng/NaveenKumar/assets/154491422/ed46a425-dff2-4133-880d-05dadda509a0)
To see the output waveform in gtkwave, enter the following commands in your terminal.           
$ gtkwave hello.vcd

# 4.3 The output waveform
The output waveform showing the instructions performed in a 5-stage pipelined architecture.       
![image](https://github.com/naveng/NaveenKumar/assets/154491422/9876ab33-aec3-4874-a85b-310f59601ba0)
![image](https://github.com/naveng/NaveenKumar/assets/154491422/4b8464cd-41bd-491a-994e-61b68513b8e7)






