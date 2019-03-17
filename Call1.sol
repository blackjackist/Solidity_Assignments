pragma solidity ^0.4.0;

contract Call1 {
    uint public value;
   
    function getValue() returns(uint) {
        return value;
    }
    
    function setValue(uint newValue) {
        value = newValue;
    }
    
}