# R: Stack Overflow in Recursive Factorial Calculation

This repository demonstrates a common error in R programming: a stack overflow error caused by excessive recursion.  The `factorial` function uses recursion to calculate the factorial. While this approach is elegant, it's highly inefficient and prone to errors for large inputs.

The `bug.R` file contains the erroneous code, and `bugSolution.R` shows how to resolve the issue using an iterative approach.