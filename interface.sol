// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

interface base {
    function get() external pure returns (uint, string memory);
}

contract main is base {
    function get() public pure returns (uint,string memory) {
        return (123456,"Rahul");
    }
}