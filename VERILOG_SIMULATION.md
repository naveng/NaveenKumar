# As per the Update given for the next task "Should Use the RISC-V Core Verilog netlist and testbench for functional Simulation.

# Veriog code is being executed and the waveforms are generated using the gtkwave

# Aim: To verify the Functional Simulation:-

# Table of contents
- [1.RISC-V RV32I](#1-RISC-V-RV32I)
 - [2.BLOCK DIAGRAM OF RISC-V RV32I](#2-BLOCK-DIAGRAM-OF-RISC-V-RV32I)
 - [3.INSTRUCTION SET OF RISC-V RV32I](#3-INSTRUCTION-SET-OF-RISC-V-RV32I)
 - [4.FUNCTIONAL SIMULATION](#4-FUNCTIONAL-SIMULATION)
    - [4.1 About iverilog and gtkwave](#41-About-iverilog-and-gtkwave)
    - [4.2 Installing iverilog and gtkwave](#42-Installing-iverilog-and-gtkwave)
    - [4.3 The output waveform](#43-The-output-waveform)
  

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
Instruction 1:add r6,r2,r1
<img width="1282" alt="309717644-9475de20-c117-476a-bebc-54dd3548c109" src="https://github.com/naveng/NaveenKumar/assets/154491422/f4adf7cf-dd57-4128-9525-0796f5b7cf4b">
Instruction 2:sub r7,r1,r2
 <img width="1280" alt="309717941-2c95f18f-191e-4500-9cda-e7e838d1e609" src="https://github.com/naveng/NaveenKumar/assets/154491422/d40bd9cb-5fe5-4968-9c21-b08c6be7404e">
 Instruction 3:and r8,r1,r3 
<img width="1282" alt="309718134-18bfdf76-1173-4984-b50b-83443ab48596" src="https://github.com/naveng/NaveenKumar/assets/154491422/a1c59c45-c278-47d4-ada5-e12d80a78200">
Instruction 4:or r9,r2,r5
<img width="1294" alt="309718310-4f214bb2-c934-4778-bf46-841efe877fb8" src="https://github.com/naveng/NaveenKumar/assets/154491422/d88cc582-d327-467a-89b1-b8d80040cd0b">
Instruction 5:xor r10,r1,r4
<img width="1293" alt="309718453-6fa91f49-5e73-4133-8bf6-84ec4aca64da" src="https://github.com/naveng/NaveenKumar/assets/154491422/b5aa81bc-6fd9-4ce4-94bc-b19bc6c683f0">
Instruction 6:slt r11,r2,r4
<img width="1290" alt="309718574-c9c32048-62ed-4f55-8e11-9763816b1bd1" src="https://github.com/naveng/NaveenKumar/assets/154491422/5cf806f5-afe9-4a99-832f-09a4b30e2671">
Instruction 7:addi r12,r4,5
<img width="1285" alt="309718717-308b8a9d-46c8-4a0e-8824-90e11d9a6a1e" src="https://github.com/naveng/NaveenKumar/assets/154491422/420cac46-b88d-4f60-8553-afbbfa00c596">
Instruction 8:sw r3,r1,2
<img width="1280" alt="309718858-84f16d7f-9d16-4236-b64d-615e187a00ff" src="https://github.com/naveng/NaveenKumar/assets/154491422/b15ad6aa-1f8f-4bfb-84bd-e6fb9065a240">
Instruction 9:lw r13,r1,2
<img width="1295" alt="309719046-c7bc7d9a-6745-4eeb-903d-fa723dca1394" src="https://github.com/naveng/NaveenKumar/assets/154491422/6fad1763-02ff-4457-b945-4787c848850e">
Instruction 10:beq r0,r0,15 
<img width="1287" alt="309719144-a1c6781f-c301-45d9-a502-fb32e6204e4c" src="https://github.com/naveng/NaveenKumar/assets/154491422/b0dbd992-93a0-4da9-9bc9-40ad10688758">
After branching, performing Instruction 11:add r14,r2,r2
<img width="1287" alt="309719297-56b50ce0-60aa-41fe-8f53-0b4583b39665" src="https://github.com/naveng/NaveenKumar/assets/154491422/af8aaaa3-2142-4b41-9cd8-fa979092eadf">
![image](https://github.com/naveng/NaveenKumar/assets/154491422/9876ab33-aec3-4874-a85b-310f59601ba0)
![image](https://github.com/naveng/NaveenKumar/assets/154491422/4b8464cd-41bd-491a-994e-61b68513b8e7)
![310205801-bf77c786-2fdf-4ff6-92bc-c37a31d05e4e](https://github.com/naveng/NaveenKumar/assets/154491422/1d225f9d-9cfd-4d6d-a8d9-7e7c7f5fd1bf)







