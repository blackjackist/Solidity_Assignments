pragma solidity ^0.4.24;

contract Group{
    function addSmallNumbers(uint _num1, uint _num2) view returns (uint){
        //Here you should check the inputs
        uint toReturn = _num1 + _num2;
        //Here you should check the return value before you return it.
        return toReturn;
    }

}