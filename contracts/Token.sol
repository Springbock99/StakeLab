// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
contract Token is ERC20 {
    constructor(uint initialBalance) ERC20("FarmToken", "FTK") {
        _mint(msg.sender, initialBalance);
    }
}
