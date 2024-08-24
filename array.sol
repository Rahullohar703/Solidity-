// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

contract array{
     uint[] public numbers=[1,2,3];
     function getArr() public {
        return numbers.pop();
        }
    function push() public {
        return numbers.push(3);
    }
}