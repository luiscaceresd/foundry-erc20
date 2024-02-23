// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract OurToken is ERC20 {
    constructor(uint256 initialSuply) ERC20("OurToken", "OT") {
        _mint(msg.sender, initialSuply);
    }
}