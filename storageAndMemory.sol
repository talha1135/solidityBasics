// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract storageAndMemory{
    string[] public Student=['talha','hussain','bhatti'];

    function mem() public view{
        string[] memory s1=Student;
        s1[0]='abdul';
    }

       function stor() public {
        string[] storage s1=Student;
        s1[0]='abdul';
    }
}