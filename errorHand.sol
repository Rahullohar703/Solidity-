// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;
contract error {
    address public owner;
    string public name="rahul";

    constructor(){
        owner = msg.sender;
    }

    function call() public view OnlyOwner returns(string memory){
        return name;
    }

    modifier OnlyOwner(){
        require(msg.sender == owner, "caller is not owner");
        _;
    }
}