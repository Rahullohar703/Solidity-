// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

contract mappings {
    mapping (address => uint) public balances ;
    function setBslance(uint bal) public {
        balances[msg.sender] = bal;
    }
}