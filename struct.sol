// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

struct Student{
    uint roll_no;
    string name;
}
contract structure
{
    Student public s1;

    constructor(uint _roll_no,string memory _name){
        s1.roll_no=_roll_no;
        s1.name=_name;
    }

    function change(uint _roll_no,string memory _name) public{
        Student memory new_student=Student({
            roll_no:_roll_no,
            name:_name
        });
        s1=new_student;
    }

}