// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract ErrorHandlingExample {
    uint256 public x = 10;
    uint256 public y = 20;

    function requireExample(uint256 a) public view returns (uint256) {
        require(a != 0, "Input must be non-zero");
        return x / a;
    }

    function assertExample(uint256 b) public view returns (uint256) {
        assert(b != 0);
        return y / b;
    }

    function revertExample(uint256 c) public pure returns (uint256) {
        if (c == 0) {
            revert("Input cannot be zero");
        }
        return 100 / c;
    }
}
