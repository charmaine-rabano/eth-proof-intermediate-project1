# Error Handling (ETH Proof Intermediate Project 1)

This Solidity program is a smart contract that implements error handling using the `require()`, `assert()` and `revert()` statements. 

This program was created as a project for the [Metacrafters ETH Proof Intermediate course](https://academy.metacrafters.io/content/solidity-intermediate).

## Description

This contract allows user to deposit and withdraw certain amounts in their balance, but there are rules. The first rule is that the user cannot deposit an amount less than 15, only 15 or more. The second rule is that the user's current balance cannot exceed 1000. If the balance will exceed 1000 when depositing a certain amount, that amount will not be deposited.

The `require()` statement is used to test the first rule, the `revert()` statement is used to test the second rule, and the `assert()` statement is used to check if the user has sufficient balance to withdraw a certain amount.

## Getting Started

### Executing program

To run this program, you can use [Remix](https://remix.ethereum.org/), an online Solidity IDE.

## Video Walkthrough

Here's a video of me explaining my solution: [Video walkthrough](https://www.loom.com/share/e760c3a269884f15b660ad604ac2378a)

## Author

Charmaine Eunice Rabano
