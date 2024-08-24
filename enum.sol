// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

contract enums {
    enum size{SMALL,MEDIUM,LARGE}
    size public choice =size.MEDIUM;

    function getSmall() public {
        choice = size.SMALL;
    }
    function getMeduim() public {
        choice = size.MEDIUM;
    }
    function getLarge() public {
        choice = size.LARGE;
    }
}