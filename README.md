# 4:1 Multiplexer - Verilog HDL

## Description
4:1 MUX selects 1 out of 4 inputs (I0-I3) based on 2 select lines S1,S0.
Highly used in processors and data routing.

## Truth Table
| S1 | S0 | Y  |
|----|----|----|
| 0  | 0  | I0 |
| 0  | 1  | I1 |
| 1  | 0  | I2 |
| 1  | 1  | I3 |

## Equation
Y = (~S1 & ~S0 & I0) | (~S1 & S0 & I1) | (S1 & ~S0 & I2) | (S1 & S0 & I3)

## Files
- `mux_4x1.v` - Design
- `mux_4x1_tb.v` - Testbench

## Applications
ALU design, Memory selection, Data transmission

## Tools
Verilog HDL, ModelSim / EDA Playground
