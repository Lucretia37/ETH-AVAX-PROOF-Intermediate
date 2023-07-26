// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MessageContextDemo {
    address public senderAddress;
    uint256 public sentValue;
    
    function sendMessage() external payable {
        // Store the sender's address and the value sent with the message.
        senderAddress = msg.sender;
        sentValue = msg.value;
    }
    
    function getBalance() external view returns (uint256) {
        // Return the contract's balance.
        return address(this).balance;
    }
    
    function getGasLeft() external view returns (uint256) {
        // Return the remaining gas in the current transaction.
        return gasleft();
    }
}
