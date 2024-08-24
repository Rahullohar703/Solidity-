// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract Units {
    address payable public  owner;
    
    constructor(){
        owner = payable (msg.sender);
    }
    modifier amount() {
        require(msg.value > 1 ether, "Amount must be greater than 1 ether");
        _;
    }

    function send() public payable amount {
        owner.transfer(msg.value);
    }
}
