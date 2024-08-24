// SPDX-License-Identifier: MIT
pragma solidity  >=0.7.0;
contract Basic {
    function add() public pure    returns (uint) { 
      return    6 * 42/6;
    }
    function global() public view returns (uint) {
      return msg.sender.balance;
    }
    function getBalance() public view returns (uint){
      return block.timestamp;
    }
}