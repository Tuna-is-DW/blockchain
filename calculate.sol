pragma solidity ^0.4.11;

contract Calculate {
    function sum(uint a, uint b) returns (uint) {
        uint result = a + b;
        return result;
    }

    function sub(uint a, uint b) returns (uint) {
        uint result = a - b;
        return result;
    }

    function mul(uint a, uint b) returns (uint) {
        uint result = a * b;
        return result;
    }

    function div(uint a, uint b) returns (uint) {
        uint result = a / b;
        return result;
    }
}
