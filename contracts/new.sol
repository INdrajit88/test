// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Counter {
    uint256 private count;

    // Returns the current value of count
    function getCount() public view returns (uint256) {
        return count;
    }

    // Increments the count by 1
    function increment() public {
        count += 1;
    }

    // Decrements the count by 1
    function decrement() public {
        require(count > 0, "Counter: Cannot decrement below zero");
        count -= 1;
    }
}
