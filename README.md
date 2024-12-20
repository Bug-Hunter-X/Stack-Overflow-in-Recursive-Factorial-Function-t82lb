# Stack Overflow in Recursive Factorial Function

This repository contains a Hack program that demonstrates a stack overflow error in a recursive function. The `foo` function calculates the factorial of a number recursively.  However, it lacks proper handling for large inputs, leading to excessive recursion and a stack overflow.

The `bug.hack` file contains the buggy code. The `bugSolution.hack` file provides a corrected version that avoids the stack overflow.

## Bug

The bug is caused by the unbounded recursion in the `foo` function. For large input values, the function recursively calls itself repeatedly until the call stack is exhausted, resulting in a stack overflow error.

## Solution

The solution involves adding a check to prevent excessive recursion.  The solution implements an iterative approach to avoid stack overflow.