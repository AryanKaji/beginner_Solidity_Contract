// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract voting{
    mapping (string => uint) public votes;

    function vote(string memory candidate) public {
        votes[candidate] += 1;
    }

    function getVotes(string memory candidate) public view returns (uint256) {
        return votes[candidate];
    }
}