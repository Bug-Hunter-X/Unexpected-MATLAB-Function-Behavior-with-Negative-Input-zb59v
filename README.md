# Unexpected MATLAB Function Behavior with Negative Input

This repository demonstrates an uncommon error in MATLAB related to unexpected function behavior when a negative number is passed as input to a conditional statement. The function `myFunction` is designed to perform different calculations based on the input value, but exhibits unexpected behavior with negative numbers.

## Bug Description
The `myFunction` function is supposed to square the input if it's greater than 10, double it if it's greater than 5, and return it as is otherwise. However, when a negative number is used as input, it behaves unexpectedly (it returns the value as is) due to how the `elseif` condition is processed. This highlights an edge case where the logic might not be as intuitive as expected.

## Solution
The solution involves improving the conditional logic to correctly handle negative input values. This can be achieved by explicitly checking for negative values or reordering the conditional statements to ensure all cases are properly covered. 

## How to reproduce:
1. Clone this repository
2. Open the `bug.m` file in MATLAB.
3. Run the `myFunction` with a negative input to observe the unexpected behavior.
4. Compare the result with the expected output to verify the bug.
5. Open the `bugSolution.m` file to see the corrected code.