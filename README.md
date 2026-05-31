# Half Adder Design Using Verilog

## Overview

This project implements a Half Adder using Verilog HDL. A Half Adder is a combinational logic circuit that adds two single-bit binary numbers and produces two outputs: Sum and Carry.

## Objectives
* Design a Half Adder using Verilog HDL.
* Verify the functionality using a testbench.
* Generate simulation waveforms using GTKWave.
* Understand the basic Frontend VLSI design flow.

## Truth Table
| A | B | Sum | Carry |
| - | - | --- | ----- |
| 0 | 0 | 0   | 0     |
| 0 | 1 | 1   | 0     |
| 1 | 0 | 1   | 0     |
| 1 | 1 | 0   | 1     |


## Simulation
Tools Used:
* Icarus Verilog
* GTKWave
* Quartus prime
* VS-Code

Compilation Command:
```bash
iverilog -o half_adder half_adder.v tb_half_adder.v
```

Simulation Command:
```bash
vvp half_adder
```

Waveform Viewing:
```bash
gtkwave half_adder.vcd
```

## Results
The simulation results match the Half Adder truth table. The generated waveform verifies the correct operation of the Sum and Carry outputs for all input combinations.

## Learning Outcomes
* Understanding combinational logic design.
* Writing RTL code in Verilog.
* Creating and running testbenches.
* Analyzing simulation waveforms using GTKWave.
* Learning the initial stages of the Frontend VLSI design flow.

## Future Work
* Design and verify a Full Adder.
* Implement a 4-bit Ripple Carry Adder.
* Explore synthesis using Yosys.
* Study timing analysis and digital design optimization.

## Author
Piyush Kumar Yadav
 (Frontend VLSI Learning Project)
