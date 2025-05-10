// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleWallet {
    address public owner;

    constructor() payable {
        owner = msg.sender;
    }

    function getBalance() public view returns (uint) {
        return address(this).balance;
    }

    function withdraw(uint _amount) public {
        require(msg.sender == owner, "Only the owner can withdraw");
        require(address(this).balance >= _amount, "Insufficient balance in contract");

        payable(msg.sender).transfer(_amount);
    }

    receive() external payable {}
}
