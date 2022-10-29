
//SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.7;

contract demo{

    uint number1;
    uint number2;
    function setter(uint _number1, uint _number2) public {
        number1 = _number1;
        number2 = _number2;
    }

    function sum_number() public view returns(uint){
        uint number3 = number1 + number2;
        return number3;
    }

    function getter1() public view returns(uint){
        return number1;
    }
    function getter2() public view returns(uint){
        return number2;
    }
}