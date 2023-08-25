 **Introduction**
This React component encapsulates a straightforward Crypto ATM application, seamlessly integrating with users' MetaMask wallets. This dynamic interface showcases account balance viewing, ETH deposit and withdrawal, and access to the owner's name.

**Smart Contract**
Assessment.sol

The cornerstone of this project, the Assessment.sol smart contract, drives the functionality. Two pivotal functions streamline interaction:

getBalance(): This function conveniently retrieves the contract's current balance.

deposit(uint256 _amount): Seamlessly accepts user-specified amounts, channeling them into the contract as deposits.

**Frontend Synergy**
Ingeniously, the frontend harmonizes with the smart contract, creating a user-centric experience:

The getBalance() function meticulously showcases the contract's current balance within the user interface.

The deposit(_amount) function orchestrates user-initiated deposit actions. Users input their desired deposit value, allowing the frontend to choreograph the transaction and update the balance in real-time.

 
**Licensing**
This endeavor operates under the MIT License. For an exhaustive understanding, explore the LICENSE file.

By encapsulating MetaMask-powered interactions, account balance dynamics, and seamless transactions, this Crypto ATM Application strides as a user-friendly bridge between users and the Ethereum-Avalanche (ETH-AVAX) landscape.
