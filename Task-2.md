# Let's learn various types of RISC-V instructions
<p align="justify">RISC-V instructions are encoded using a fixed-length 32-bit format, which simplifies decoding and execution. The instruction formats are categorized into six types: R, I, S, B, U, and J. Each format serves a specific purpose and has a unique encoding structure:</p>

<details>
<summary><b>R-type instructions:
</b></summary>
<br>
<p align="justify">Used for register-to-register operations, such as arithmetic and logical operations. They include three register operands: two source registers and one destination register. Eg:- add (Add 2 registers and store results in another)</p>
  </details>
<details>
<summary><b>I-type instructions:
</b></summary>
<br>
<p align="justify">Used for immediate operations, such as arithmetic and logical operations with an immediate value. They include two register operands and a 12-bit immediate value. Eg:- li (Load immediate value)</p>
  </details>
<details>
<summary><b>S-type instructions:
</b></summary>
<br>
<p align="justify">Used for store operations, which store data from a register to memory. They include two register operands and a 12-bit immediate value for the memory address offset. Eg:- sw (store the value in register)</p>
  </details>
<details>
<summary><b>B-type instructions:
</b></summary>
<br>
<p align="justify">Used for conditional branch operations, which transfer control to a different instruction based on a condition. They include two register operands and a 12-bit immediate value for the branch target address. Eg:- beq (compare and label)</p>
  </details>
<details>
<summary><b>U-type instructions:
</b></summary>
<br>
<p align="justify">Used for operations with a 20-bit immediate value, such as loading a 20-bit constant into a register or setting the upper 20 bits of a register. Eg:- lui (load upper immediate value)</p>
  </details>
<details>
<summary><b>J-type instructions:
</b></summary>
<br>
![WhatsApp Image 2024-02-22 at 3 53 11 PM](https://github.com/naveng/NaveenKumar/assets/154491422/f1900a9c-e38b-4880-bbaf-15c56c31efad)
<p align="justify">Used for unconditional jump operations, which transfer control to a different instruction unconditionally. They include one register operand and a 20-bit immediate value for the jump target address. Eg:- J (jump)</p>
</details>![WhatsApp Image 2024-02-22 at 3 53 11 PM](https://github.com/naveng/NaveenKumar/assets/154491422/f1900a9c-e38b-4880-bbaf-15c56c31efad)


# Base Instructions Format

<p align="justify">In RISC-V, the base instruction format is a 32-bit instruction word divided into several fields. The basic format consists of opcode, rd (destination register), funct3 (function 3), rs1 (source register 1), imm (immediate value), and funct7 (function 7). This design allows for a wide range of instructions while maintaining simplicity and flexibility, which are key principles of the RISC-V architecture.</p>

<details>
<summary><b>Instruction code format </b></summary>
	<br>


</details>

# RISC-V REGISTER FILE: 
 <p align="justify">The RISC-V register file is a key component of the RISC-V architecture, providing a set of storage locations for holding data during the execution of instructions. The register file is organized into a set of integer registers and floating-point registers, depending on the extensions implemented in the processor. Registers play a crucial role in the RISC-V architecture, as they enable fast access to data and help improve the performance and efficiency of the processor.</p>
