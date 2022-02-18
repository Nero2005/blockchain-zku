// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract HelloWorld {
    // Initialize the number variable
    uint256 number;

    // Define the store() function to accept a number as a parameter
    // and store it in the number variable
    function store(uint256 _number) public {
        number = _number;
    }

    // Define the retreive() function to return the number variable
    function retreive() public view returns (uint256) {
        return number;
    }
}
