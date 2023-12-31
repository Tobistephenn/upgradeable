//SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract upgradePower {
    uint256 private horsePower;

    event HorsePowerChanged(uint256 newValue);

    function setHorsePower(uint256 newHorsePower) public {
        horsePower = newHorsePower;
        emit HorsePowerChanged(newHorsePower);
    }

     function incrementHorsePower() public {
        horsePower++;
    
    function retrieveHorsePower() public view return (uint256) {
        return horsePower;
    }

   
}