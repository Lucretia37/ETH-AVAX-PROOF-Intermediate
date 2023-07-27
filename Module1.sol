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

    function withdraw(uint256 amount) public {
        // check for invariants
        assert(balance >= amount);

        // Use revert() to handle exceptional conditions
        if (amount <= balance) {
            balance -= amount;
        } else {
            revert("Insufficient balance");
        }
    }
}
