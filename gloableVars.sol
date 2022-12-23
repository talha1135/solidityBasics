// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract GoloabaVariables{

    function demo() public view returns(uint block_number,uint timestemp,address Sender)  {
        return(block.number,block.timestamp,msg.sender);
    }

}