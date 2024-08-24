// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

library fun {
    function add() public pure returns (uint){ 
        return 4+5;
    }
}

contract a {
    function get() public pure returns (uint){
        return fun.add();
    }
}
