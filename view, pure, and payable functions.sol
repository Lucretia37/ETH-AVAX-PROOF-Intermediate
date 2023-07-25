// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ExampleContract {
    // A state variable to store the contract owner's address
    address public contractOwner;

    constructor() {
        contractOwner = msg.sender;
    }

    // A view function that returns the contract owner's address
    function getContractOwner() public view returns (address) {
        return contractOwner;
    }

    // A pure function that adds two numbers and returns the result
    function add(uint256 a, uint256 b) public pure returns (uint256) {
        return a + b;
    }

    // A payable function that allows users to send Ether to the contract
    function receiveEther() public payable {
        // Nothing needs to be done here; this function just accepts Ether
    }
}

// A derived contract that inherits from ExampleContract
contract DerivedContract is ExampleContract {
    // A new function specific to the derived contract
    function multiply(uint256 a, uint256 b) public pure returns (uint256) {
        return a * b;
    }
}

