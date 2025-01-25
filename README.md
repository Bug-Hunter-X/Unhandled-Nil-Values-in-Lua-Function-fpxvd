# Lua Unhandled Nil Value Bug

This repository demonstrates a common error in Lua programming: not properly handling nil values passed to functions.  The `bug.lua` file contains code that will throw an error if a nil value is given to the function. The `bugSolution.lua` shows how to resolve this by explicitly checking for and handling nil values.

## How to Reproduce

1. Clone this repository.
2. Run `bug.lua` using a Lua interpreter (e.g., `lua bug.lua`).
3. Observe the error message.
4. Run `bugSolution.lua` to see the corrected implementation.

## Solution

The solution involves adding explicit checks for nil values in the function's input parameters.  This makes your code more robust and prevents unexpected errors.