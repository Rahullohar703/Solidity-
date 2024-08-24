// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

contract a{
    uint public num=3;
}
contract b is a{
    function number() public view returns  (uint){
    return num;
    }
}