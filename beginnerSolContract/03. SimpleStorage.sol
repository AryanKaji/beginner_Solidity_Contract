// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract simpleStorage{
    uint private data;

    function setData(uint _data) public {
        data = _data;
    }
    
    function getData() external view returns (uint){
        return data;
    }
}