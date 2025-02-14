# Incorrect Handling of Procedure Return Values in Tcl
This repository demonstrates a common error in Tcl: neglecting to correctly handle the return value of a procedure.

## The Bug
The `bug.tcl` file contains a simple procedure `wrong_proc` that adds two numbers. However, the main script doesn't correctly capture and use the procedure's return value. This leads to unexpected behavior, often silent errors, making debugging difficult.

## The Solution
The `bugSolution.tcl` file shows the correct way to use the procedure's return value, assigning it to a variable for later use.