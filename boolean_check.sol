// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract boolens_operators
{
    bool public value=true;
    function checkValue(int a) public  returns(bool){
        if(a>100){
            value=true;
            return value;
        }
        
        else{
            value=false;
            return value;

        }
        
    }

}