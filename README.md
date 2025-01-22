# Ada Arithmetic Overflow Example

This repository demonstrates a potential arithmetic overflow issue in Ada code involving integer multiplication. The `bug.ada` file contains a function that multiplies two integers but does not handle potential overflow exceptions.  The solution, provided in `bugSolution.ada`, adds appropriate exception handling to prevent crashes and unexpected behavior.

## Problem
The original Ada code lacks error handling for situations where the result of the multiplication exceeds the maximum value that can be stored in an Integer variable.  This can lead to incorrect results or program termination.

## Solution
The solution implements exception handling using a `when others` clause within the `Multiply` function. This robustly handles any exceptions during multiplication, allowing for informative error messages or alternative actions.