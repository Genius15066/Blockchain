// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

contract Storage {

    uint256 public value;


    function setValue(uint256 newValue) public {
        value = newValue;
    }

    function getValue() public view returns (uint256) {
        return value;
    }
    event ValueChanged(uint256 oldValue, uint256 newValue);


}