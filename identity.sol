// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Identity{
    string Name;
    uint Age;
    constructor () public
    {
        Name="Talha";
        Age=27;
    }
    function getName() view public returns (string memory){
        return Name;
    }
    function getAge() view public returns (uint){
        return Age;
    }

    function setAge() public{
        Age=Age+1;
    }
}