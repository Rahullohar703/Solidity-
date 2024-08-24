// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;
contract structs {
    struct student {
        string name;
        uint age;
    } 
    student[] public allstudents;

    function getStudent(string memory name, uint age) public {
        student memory newStudent = student({
            name: name,
            age: age
            });
        allstudents.push(newStudent);
    }
}