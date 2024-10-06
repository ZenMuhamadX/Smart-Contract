// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract createTransact {

    function getCallerAddress()public view returns (address caller) {
        caller = msg.sender;
    }
    
    function SCAddr()public view returns (address) {
        address SMAddress = address(this);
        return SMAddress;
    }
    
    function transfer(address payable _address,uint amount) public  {
        _address.transfer(amount);
    }
    
    function reciveEther()public payable {
        msg.value;
    }
}
