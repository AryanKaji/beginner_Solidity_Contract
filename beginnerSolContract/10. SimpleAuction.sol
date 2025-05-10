// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleAuction {
    address public highestBidder;
    uint public highestBid;
    address public owner;

    constructor() {
        owner = msg.sender;
    }

    function bid() public payable {
        require(msg.value > highestBid, "Bid too low");
        payable(highestBidder).transfer(highestBid);
        highestBid = msg.value;
        highestBidder = msg.sender;
    }

    function endAuction() public {
        require(msg.sender == owner, "Only owner can end the auction");
        payable(owner).transfer(highestBid);
    }

    function getAuctionStatus() public view returns (address, uint) {
        return (highestBidder, highestBid);
    }
}