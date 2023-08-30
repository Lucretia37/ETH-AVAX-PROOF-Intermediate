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
pragma solidity ^0.8.4;

contract HelloWorld {
    function sayHello() public pure returns (string memory) {
        return "Hello World!";
    }
}

```

To compile the code, click on the "Solidity Compiler" tab in the left-hand sidebar. Make sure the "Compiler" option is set to "0.8.4" (or another compatible version), and then click on the "Compile HelloWorld.sol" button.

Once the code is compiled, you can deploy the contract by clicking on the "Deploy & Run Transactions" tab in the left-hand sidebar. Select the "HelloWorld" contract from the dropdown menu, and then click on the "Deploy" button.

Once the contract is deployed, you can interact with it by calling the sayHello function. Click on the "HelloWorld" contract in the left-hand sidebar, and then click on the "sayHello" function. Finally, click on the "transact" button to execute the function and retrieve the "Hello World!" message.

## Authors

Metacrafter Chris  
[@metacraftersio](https://twitter.com/metacraftersio)


## License

This project is licensed under the MIT License - see the LICENSE.md file for details
