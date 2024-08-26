// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

contract Crowdfunding {
    struct Campaign{
        address owner;
        string title;
        string description;
        uint256 target;
        uint256 deadIn;
        uint256 amountCollected;
        string image;
        address[] donators;
        uint256[] donations;
    }
}