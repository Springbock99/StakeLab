// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin-contracts-5.0.2/token/ERC20/ERC20.sol";
import "@openzeppelin-contracts-5.0.2/access/Ownable.sol";

contract Token is Ownable, ERC20 {
    uint256 intitialBalanc = 100000000000000;
    constructor(
        uint initialBalance
    ) ERC20("FarmToken", "FTK") Ownable(msg.sender) {
        _mint(msg.sender, initialBalance);
    }
}
