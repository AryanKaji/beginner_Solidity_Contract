# Beginner-Friendly Solidity Smart Contracts

This repository contains a collection of 10 simple Solidity smart contracts designed to help beginners learn the fundamentals of Solidity and smart contract development. Each contract introduces key concepts such as state variables, functions, Ether handling, ownership, access control, and more.
---

## Contracts List

| #  | Contract Name     | Description                                                                |
| -- | ----------------- | -------------------------------------------------------------------------- |
| 1  | HelloWorld.sol    | A basic contract that stores and returns a string ("Hello, World!").       |
| 2  | Counter.sol       | A simple counter with increment, decrement, and reset functionality.       |
| 3  | SimpleStorage.sol | Stores and retrieves a single unsigned integer.                            |
| 4  | EtherWallet.sol   | A wallet that allows depositing and withdrawing Ether.                     |
| 5  | Voting.sol        | A basic voting system for two candidates.                                  |
| 6  | TodoList.sol      | A simple to-do list where users can add and mark tasks as completed.       |
| 7  | Ownable.sol       | Demonstrates ownership and restricted access using modifiers.              |
| 8  | Faucet.sol        | A contract that lets users withdraw a small amount of Ether (for testing). |
| 9  | Bank.sol          | Simulates deposit and withdrawal of Ether with per-user balances.          |
| 10 | SimpleAuction.sol | A simple bidding system for an auction with the highest bidder winning.    |
---

## Requirements

To interact with the smart contracts, you need:

- **Solidity 0.8.x** or above
- **Remix IDE** or any other Solidity-compatible development environment
- A test Ethereum network (e.g., Rinkeby, Ropsten) for deploying contracts
- Metamask or another Ethereum wallet to interact with the contracts
---

## Contract Details

1. **HelloWorld.sol** - 
   A simple contract that stores and returns the string "Hello, World!".
   - Functionality:
      - `sendGreetings(string memory _greetins)` – Updates the stored message.

2. **Counter.sol** - 
   A contract that keeps track of a counter with increment, decrement, and
   reset functionality.
   - Functionality:
      - `increment()` – Increases the counter by 1.
      - `decrement()` – Decreases the counter by 1.
      - `reset()` – Resets the counter to 0.

3. **SimpleStorage.sol** - 
   A contract that stores and retrieves an unsigned integer.
   - Functionality:
      - `setData(uint _data)` – Sets the data of the integer.
      - `getData()` – Returns the stored integer.

4. **EtherWallet.sol** - 
   A basic wallet contract that allows depositing and withdrawing Ether.
   - Functionality:
      - `constructor()` – Deposits Ether into the wallet.
      - `withdraw(uint _amount)` – Withdraws Ether from the wallet.
      - `getBalance()` – Returns the contract's balance.

5. **Voting.sol** - 
   A simple voting contract for two candidates.
   - Functionality:
      - `vote(string memory candidate)` – Cast a vote for a candidate (1 or 2).
      - `getVotes()` – Returns the current vote count for each candidates.

6. **TodoList.sol** - 
   A to-do list contract where users can add and mark tasks as completed.
   - Functionality:
      - `addTask(string memory _content)` – Adds a new task to the list.
      - `toggleTask(uint _index)` – Marks a task as completed.
      - `getTask(uint _index)` - Returns the task's status.
      - `taskCount()` - Returns task's count.

7. **Ownable.sol** - 
   A contract demonstrating ownership and restricted access using modifiers.
   - Functionality:
      - `transferOwnership(address newOwner)` – Transfers ownership to a new address.
      - `onlyOwnerFunction()` – A function restricted to the contract owner.
    
8. **Faucet.sol** - 
   A faucet contract that lets users withdraw a small amount of Ether for testing purposes.
   - Functionality:
      - `withdraw(uint amount)` – Withdraw a fixed amount of Ether from the faucet.

9. **Bank.sol** - 
A contract that simulates deposit and withdrawal of Ether with per-user balances.
- Functionality:
   - `deposit()` – Deposits Ether into the user's account.
   - `withdraw(uint amount)` – Withdraws Ether from the user's account.
   - `getBalance()` – Returns the balance of the caller.

10. **SimpleAuction.sol** - 
A simple auction contract with the highest bidder winning.
- Functionality:
   - `bid()` – Places a bid for the auction.
   - `endAuction()` – Ends the auction and sends the Ether to the highest bidder.
   - `getAuctionStatus()` - Returns highest bidder & highest bid.
---
