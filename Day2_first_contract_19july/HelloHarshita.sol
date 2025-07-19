// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract HelloHarshita {
    string public name = "Harshita";

    function getName() public view returns (string memory) {
        return name;
    }

    function setName(string memory newName) public {
        name = newName;
    }
}
