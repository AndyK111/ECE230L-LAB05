# Lab 05 - Combinatorial Logic

In this lab, you’ve learned real world applications of digital logic, as well
as how to assemble your own Verilog modules. In addition, you’ve learned how
the constraints file maps your inputs and outputs to real pins on the FPGA.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Questions

### 1 - Explain the role of the Top Level file.
The top level file is the one through which inputs and outputs are assigned to physical switches on the board. It is the file that acts as a "bridge" between purely logical structures and assignments to things that represent physical inputs/outputs (as defined in the contraints file.)

### 2 - Explain the function of the Constraints file.
The constraints file is one step lower than the top level file. It tells vivado what input names should map to on the board, i.e. what pin number. It also includes some description of the voltages needed to drive the logic circuits on the board. Each lines on a constraint file maps a input/output defined in vivado to a physical pin on the board.

### 3 - Was the selection of Minterm and Maxterm correct for each circuit? What would you have chosen?

Choosing to use maxterms for circuit A was incorrect, Circuit A has far more maxterms than minterms. For circuit B, it has exactly 8 minterms and exactly 8 maxterms, so it is the same amount of statements regardless of what is chosen. 