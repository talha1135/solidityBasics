// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract local{
        string  Name="talha"; //state valirable 

    function store() pure  public returns(uint){
        
        uint age=10;  //local variable 
                        //local variable only use in function 
                        //it doesnt cosume gas it store in stack
        return age;
    }

}