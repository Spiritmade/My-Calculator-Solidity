// SPDX-License-Identifier: MIT

pragma solidity 0.8.17;

contract Emmanuel {

    string message = "Welcome, what do you want to solve?";
    uint256 public result;


function add(uint256 no1, uint256 no2) public {result = no1 + no2;
}
function subtract(uint256 no1, uint256 no2) public {result = no1 - no2;
}
function multiply(uint256 no1, uint256 no2) public {result = no1 * no2;
}
function divide(uint256 no1, uint256 no2) external {result = no1 / no2;
}
function modulus(uint256 no1, uint256 no2) external {result = no1 % no2;
  }
}
