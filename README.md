# eth-avaxIntMod1
# ErrorHandling Contract
This is a Solidity smart contract that demonstrates different error handling techniques using `assert`, `revert`, and `require` functions.
* [ErrorHandle.sol](https://github.com/ankitjangra114/eth-avaxIntMod1/blob/main/ErrorHandle.sol)
* [Loom](https://www.loom.com/share/793eb26c3da24ee38bda8e1e9ea15457)
# Prerequest
- Solidity 0.8.7
# contract details
The `ErrorHandling` contract provides the following functions:

`Assert(uint a):`
- This function demonstrates the usage of the assert function.
- It takes a parameter and checks if it is not equal to zero using the assert statement.
- If the condition fails, it triggers an "Internal error" and aborts the execution.

`divide(uint num1, uint num2):`
- This function demonstrates the usage of the revert function.
- It takes num1 and num2 parameters and performs division.
- If the num2 is equal to zero, it reverts the transaction with a custom error message.
-If the condition is met, it returns the result of the division.

`divide(uint y)`
- This function demonstrates the usage of the require function.
- It takes an a parameter and performs divide with a predefined constant x.
- It first checks if y does not equal to zero using the require statement.
- If the condition fails, it reverts the transaction with a custom error message.
- If the condition is met, it returns the result of the multiplication.
# License
This contract is using the MIT License.
