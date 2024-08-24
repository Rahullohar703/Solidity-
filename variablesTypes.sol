// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

contract first {
    uint public a;
    uint public b=0;
    function get() public{
       for (a=0; a<5; a++) 
       {
        b+=1;
       }
    }
}