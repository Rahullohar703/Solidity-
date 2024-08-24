// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

abstract contract base{
    uint internal  num;
    string internal  name;
     function call() public pure virtual returns (uint,string memory);
}
contract main is base {
    function call() public pure override returns (uint, string memory){
        return (1, "Rahul");
    }
}