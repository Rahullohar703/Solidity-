// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

contract modifiers {
    address public owner;

    constructor(){
        owner = msg.sender;
    }
    modifier onlyOwner(){
        require(msg.sender==owner,"Caller is not owner");
        _;
    }

    function sendmoney() public onlyOwner{

    }
}