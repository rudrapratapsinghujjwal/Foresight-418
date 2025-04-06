// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

interface IOracle {
    function getLatestSugarPrice() external view returns (uint256);
}
