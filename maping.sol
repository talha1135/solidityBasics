// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Maping
{
   mapping(uint=>string) public _roll_number;

   function setter(uint keys,string memory value) public
   {
       _roll_number[keys]=value;
   }
}