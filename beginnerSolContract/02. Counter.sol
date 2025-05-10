/// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract counter{
    uint public count = 0;

    function increment() public {
        count += 1;
    }

    function decremet() public {
        count -= 1;
    }

    function reset() public {
        count = 0;
    }
}