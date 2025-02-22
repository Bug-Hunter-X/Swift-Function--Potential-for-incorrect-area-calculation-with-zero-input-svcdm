# Swift Function Bug: Area Calculation

This repository demonstrates a potential bug in a Swift function designed to calculate the area of a rectangle.  The function works correctly for positive values, but does not explicitly handle the case where either width or height is zero.  This could lead to unexpected results or errors in applications where zero-valued dimensions are possible.

The `bug.swift` file contains the original code with the bug. The `bugSolution.swift` file presents a revised version that addresses the issue by adding input validation.