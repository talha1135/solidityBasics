// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract state{
      //first method to assign value to an state variable
    //   uint public age=10;
        uint public age; 
        uint public num; 
 //second method to assign value to an state variable
        // constructor() public
        // {
        //     age=20;
        // } 

        //third method to assign value to an state variable

        function setAge() public
        {
            age=27;
        }

        function setNum() public
        {
            num=923167089908;
        }
 
}