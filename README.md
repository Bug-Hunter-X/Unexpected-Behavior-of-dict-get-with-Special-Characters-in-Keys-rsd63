# Unexpected Behavior of `dict get` with Special Characters in Keys in Tcl
This repository demonstrates a potential issue when using the `dict get` command in Tcl with keys containing spaces or special characters. The issue occurs when the key used with `dict get` is not properly formatted to match the keys used in the dictionary's creation.  The provided code illustrates the problem, and the solution shows a method to correctly retrieve values for keys with spaces or special characters.

## Bug Description
The `dict get` command in Tcl expects the key provided to exactly match a key in the dictionary. If spaces or special characters are present in the key, the retrieval fails, and you might get unexpected results or errors.  The solution showcases how to use braces to properly handle keys with spaces or special characters.

## How to Reproduce
1. Clone this repository.
2. Run the `bug.tcl` file using a Tcl interpreter.
3. Observe the unexpected output for keys with spaces.
4. Run the `bugSolution.tcl` file to see the corrected implementation.
