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
