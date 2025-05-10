# Beginner-Friendly Solidity Smart Contracts

This repository contains a collection of 10 simple Solidity smart contracts designed to help beginners learn the fundamentals of Solidity and smart contract development. Each contract introduces key concepts such as state variables, functions, Ether handling, ownership, access control, and more.

## Contracts List

1. **HelloWorld.sol**  
   A basic contract that stores and returns the string "Hello, World!".
   - Key Concepts: State Variables, Simple Functions

2. **Counter.sol**  
   A simple counter with increment, decrement, and reset functionality.
   - Key Concepts: `uint` Types, Public Functions, State Manipulation

3. **SimpleStorage.sol**  
   A contract that stores and retrieves a single unsigned integer.
   - Key Concepts: Getter/Setter Functions, Storage

4. **EtherWallet.sol**  
   A wallet that allows depositing and withdrawing Ether.
   - Key Concepts: `payable` Functions, Ether Handling, `msg.sender`, `msg.value`

5. **Voting.sol**  
   A basic voting system with two candidates.
   - Key Concepts: Mappings, Structs, Voting Logic

6. **TodoList.sol**  
   A simple to-do list contract where users can add and mark tasks as completed.
   - Key Concepts: Arrays of Structs, State Updates, Iteration

7. **Ownable.sol**  
   A contract demonstrating ownership and restricted access using modifiers.
   - Key Concepts: Modifiers, Ownership, Access Control

8. **Faucet.sol**  
   A contract that lets users withdraw a small amount of Ether (for testing purposes).
   - Key Concepts: Ether Distribution, `require()`, Rate Limiting

9. **Bank.sol**  
   A contract simulating deposit and withdrawal of Ether with per-user balances.
   - Key Concepts: Mapping Balances, Deposit/Withdraw Functions, `msg.sender`

10. **SimpleAuction.sol**  
    A simple auction system where the highest bidder wins.
    - Key Concepts: Bidding Logic, `block.timestamp`, Refund Logic

## Requirements

To interact with the smart contracts, you need:

- **Solidity 0.8.x** or above
- **Remix IDE** or any other Solidity-compatible development environment
- A test Ethereum network (e.g., Rinkeby, Ropsten) for deploying contracts
- Metamask or another Ethereum wallet to interact with the contracts

## Getting Started

1. **Clone this repository:**
   ```bash
   git clone https://github.com/your-username/solidity-beginner-contracts.git
   cd solidity-beginner-contracts
   ```
   
2. **Set up your development environment:**
    You can use the [Remix IDE](https://remix.ethereum.org/) to compile and deploy
    the contracts directly in the browser. Alternatively, you can use Truffle
    or Hardhat if you prefer a local development setup.
   
3. **Deploy Contracts:**
    - Open any contract in Remix IDE
    - Compile the contract (ensure you're using the correct version of Solidity)
    - Deploy the contract on the Ethereum testnet (e.g., Rinkeby or Ropsten)

4. **Interact with Contracts:**
    Each contract includes simple public functions that can be called directly
    from the Remix IDE or via web3.js in your own frontend application.

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
