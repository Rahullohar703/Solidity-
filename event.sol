// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

contract events {
    event transfer(address _from,address _to,uint _amount);
    function transf(address _to, uint _amount) public{
    emit transfer(msg.sender,_to,_amount);
    }
}