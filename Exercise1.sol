pragma solidity ^0.4.11;

contract Example005 {
  function operationSum() returns (uint result) {
    result = sum(11,5);
  }
  
  function operationMinus() returns (uint result) {
    result = minus(11,5);
  }
  
  function operationMultiply() returns (uint result) {
    result = multiply(11,5);
  }
  
  function operationDivide() returns (uint result) {
    result = divide(15,5);
  }

  function sum(uint a, uint b) returns (uint) {
      uint result = a + b;
      return result;
    }
    
  function minus(uint a, uint b) returns (uint) {
      uint result = a - b;
      return result;
  }
  
  function multiply(uint a, uint b) returns (uint) {
      uint result = a * b;
      return result;
  }
  
  function divide(uint a, uint b) returns (uint) {
      uint result = a / b;
      return result;
  }
}
