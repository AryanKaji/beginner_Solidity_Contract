// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract helloWorld{
    string public greetings = "Hello World!!!";

    function sendGreetings(string memory _greetins) public {
        greetings = _greetins;
    }
}