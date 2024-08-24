// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

contract hashFunction {
    bytes32 public password;

    function generatePass(string memory pass) public {
        password =  keccak256(abi.encodePacked(pass));
    }

    function sendMoney(string memory _pass) public view  {
        require(keccak256(abi.encodePacked(_pass)) == password,'wrong password');
    }
}