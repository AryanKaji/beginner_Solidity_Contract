// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Faucet {
    address public owner;

    constructor() payable {
        owner = msg.sender;
    }

    function withdraw(uint amount) public {
        require(amount <= 0.1 ether, "Cannot withdraw more than 0.1 Ether");
        payable(msg.sender).transfer(amount);
    }

    receive() external payable {}
}