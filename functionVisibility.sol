// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;
contract a{
    function add(uint x, uint y) public pure returns (uint){
        return x+y;
    }
}
contract b is a {
    function get() public pure  returns (uint) {
        return add(1,2);
    }
}