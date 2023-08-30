# ExceptionHandlingContract

This repository houses a Solidity smart contract that serves as an illustrative example for effectively utilizing require(), assert(), and revert() statements within the context of Ethereum smart contract development.

## Description

This program is a simple contract written in Solidity, a programming language used for developing smart contracts on the Error Handling . This  Solidity smart contract  exemplifies require(), assert(), and revert() statements, showcasing their effective use in Ethereum smart contract development. Explore how these statements enhance reliability in decentralized applications.

## Getting Started

### Executing program

To run this program, you can use Remix, an online Solidity IDE. 

Deploy the contract using a Solidity development environment like Remix.
Open the ExceptionHandlingContract.sol file in the IDE.
Set Solidity compiler to ^0.8.0, then compile the code.
Deploy the contract and interact with its functions for hands-on learning.

```javascript
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ErrorHandlingContract {
    uint256 public balance;

    function deposit(uint256 amount) public {
        // validate the input condition
        require(amount > 0, "Amount should be greater than zero");

        // Perform the deposit
        balance += amount;
    }

```
 

## Authors

Lucretia37
 
## License

This project is licensed under the MIT License - see the LICENSE.md file for details
