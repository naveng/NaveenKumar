# NaveenKumar
# A 4-week Research Internship on RISC-V using VSDSquadron Mini RISC-V Dev Board
Task 1:

install RISC-V GNU Toolchain

install Yosys

install iverilog

install gtkwave

# CLONING RISC-V GNU TOOLCHAIN
sudo apt install git-all # To install git

sudo apt-get install autoconf automake autotools-dev curl python3 libmpc-dev libmpfr-dev libgmp-dev gawk build-essential bison flex texinfo gperf libtool patchutils bc zlib1g-dev libexpat-dev make sure to install the dependencies

![sudo](https://github.com/naveng/NaveenKumar/assets/154491422/5ed2088b-4f54-4e3f-bdde-69c28cfaff52)

# Create a opt dir
mkdir /opt/riscv try sudo incase of permission denial

In my case I created a driectory mkdir riscv
# INSTALLING IVERILOG GTKWAVE & YOSYS
# YOSYS
git clone https://github.com/YosysHQ/yosys.git cd yosys sudo apt-get install build-essential clang bison flex \libreadline-dev gawk tcl-dev libffi-dev git \ graphviz xdot pkg-config python3 libboost-system-dev\libboost-python-dev libboost-filesystem-dev zlib1g-dev make config-gcc make sudo make install
![yosys](https://github.com/naveng/NaveenKumar/assets/154491422/4ef7f3cb-cef0-4d67-b4f0-65272985837e)
# iVerilog
sudo apt-get install iverilog
![iverlog](https://github.com/naveng/NaveenKumar/assets/154491422/d59b4090-c02a-42c4-9d05-7b024797761e)
# GTkWave
sudo apt-get install gtkwave
![gtk](https://github.com/naveng/NaveenKumar/assets/154491422/1d871c96-6c39-44b5-bc4d-ba1d541d3917)
