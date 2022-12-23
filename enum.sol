// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract State
{
    enum user{allowed,not_allowed,wait}
    user public ul=user.allowed;
    uint public lottery=1000;
    function owner() public{
        if(ul==user.allowed){
            lottery=0;
        }
    }

    function changeOwner() public{
        ul=user.not_allowed;
    }
}