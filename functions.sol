// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Identity{
    uint  age=10;
    function getter() view public returns (uint){
        return age;
    }
    function setter(uint newAge)  public{
         age=newAge;
    }

   
}