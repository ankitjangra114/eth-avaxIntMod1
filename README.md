# eth-avaxIntMod1
# ErrorHandling Contract
This is a Solidity smart contract that demonstrates different error handling techniques using `assert`, `revert`, and `require` functions.
# Prerequest
- Solidity 0.8.7
# contract details
The `ErrorHandling` contract provides the following functions:

`Assert(uint a):`
- This function demonstrates the usage of the assert function.
- It takes a parameter and checks if it is not equal to zero using the assert statement.
- If the condition fails, it triggers an "Internal error" and aborts the execution.

`divide(uint num1, uint num2):`
