By Referring to C-based Lab videos and RISC-V-based lab videos

Snapshots of the compiled C code and RISC-V

Step 1: check whether the leafpad is installed in ur machine by using the commands leafpad sum1ton.c& (sum1ton.c is the file name) If the leafpad editor is opened without any errors then type the C code. **If the leafpad is not installed in ur machine then install by using the following command

sudo snap install leafpad**

![2](https://github.com/naveng/NaveenKumar/assets/154491422/764cdccc-e56c-4e7f-9f77-e2a7672e3198)
**Step 2: Writing the C code in the leafpad editor using the following command

leafpad sum1ton.c&
![1](https://github.com/naveng/NaveenKumar/assets/154491422/c751b3e4-5753-464e-af39-6d274460070f)
Step 3: After writing the C code save the editor by Ctrl+s

Step 4: Check for the errors by using the following command(compilation step)

gcc sum1ton.c 
![3](https://github.com/naveng/NaveenKumar/assets/154491422/2840059c-30d0-4263-8ca7-60297d0fb513)
Step 5: Check the output by using the command

./a.out
![4](https://github.com/naveng/NaveenKumar/assets/154491422/2b7cb862-57bd-4dd9-a9cb-12dce8af849e)
The results will be displayed as

Sum of numbers from 1 to 500 is 125250

***RISCV Compilation and Execution

Step 1: View the C Code in the editor window using the following command

cat sum1ton.c 
![5](https://github.com/naveng/NaveenKumar/assets/154491422/d1e4321c-9505-4ce0-a640-dcb102ed7565)
Step 2: Compile the code in riscv using the following command
riscv64-unknown-elf-gcc -O1 -mabi=lp64 -march=rv64i -o sum1ton.o sum1ton.c
![5](https://github.com/naveng/NaveenKumar/assets/154491422/af95a139-c78e-4920-899d-de0fd716d471)
Step 3: The ls ltr command in Linux is used to list the contents of the current directory in long format, sorted by last modified time in reverse order.
use the command
ls -ltr sum1ton.c
![6](https://github.com/naveng/NaveenKumar/assets/154491422/0337fd87-8aec-444f-a860-ad6bb5c0ca06)
![7](https://github.com/naveng/NaveenKumar/assets/154491422/5b5393d3-27e9-48aa-a4ee-1e4547393d96)
Search for the Main and check the instructions of the C code execution. It has 15 instructions in the C execution
![8](https://github.com/naveng/NaveenKumar/assets/154491422/780011d6-9235-4f1d-b87f-ebbc5f1fed41)
Step 4:

riscv64-unknown-elf-gcc -Ofast -mabi=lp64 -march=rv64i -o sum1ton.o sum1ton.c
![9](https://github.com/naveng/NaveenKumar/assets/154491422/4e13431e-06e8-4839-a265-90246bb820ae)
![10](https://github.com/naveng/NaveenKumar/assets/154491422/4ba05bf4-1369-41a8-8a93-7012d4cf4727)












