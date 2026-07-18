 4-Bit Binary Counter using Verilog HDL

## Overview
This project implements a *4-bit binary counter* using *Verilog HDL. The design is created and simulated in **Xilinx Vivado* and can be implemented on an FPGA development board.

## Features
- 4-bit synchronous binary counter
- Counts from 0000 (0) to 1111 (15)
- Resets to 0000 using the reset signal
- Verilog HDL implementation
- Functional simulation using Vivado

## Tools Used
- Xilinx Vivado Design Suite
- Verilog HDL
- FPGA Development Board (Artix-7)

## Project Structure

minor_project_4bit_count_vedupskilling/
│── minor_project_4bit_count_vedupskilling.xpr
│── minor_project_4bit_count_vedupskilling.srcs/
│   ├── sources_1/
│   │   └── new/
│   │       └── counter_4bit_minor.v
│   └── sim_1/
│       └── new/
│           └── counter_4bit_tb.v


## Inputs
- Clock (clk)
- Reset (reset)

## Outputs
- 4-bit Counter Output (count[3:0])

## Counter Sequence

0000
0001
0010
0011
0100
...
1110
1111
0000


## Simulation
The design has been verified using a Verilog testbench in Xilinx Vivado.

## Applications
- Digital Counters
- Frequency Division
- Event Counting
- Digital Clock Systems
- Embedded and FPGA Designs

## Author
*KANCHARLA VENKATA KEERTHI*

B.Tech in Electronics and Communication Engineering (ECE)

Rajiv Gandhi University of Knowledge Technologies (RGUKT RK Valley)

## License
This project is intended for educational and learning purposes.
