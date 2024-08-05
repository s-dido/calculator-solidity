
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Calculator {

    uint256 result = 0;

    function add (uint256 _num) external {
        result += _num;
    }

    function substract(uint256 _num) external {
        result -= _num;
    }

    function multiply (uint256 _num) external {
        result *= _num;
    }

    function retrieve() public view returns (uint256){
        return result;
    }


    
}   