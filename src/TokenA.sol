// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Token is ERC20{
    constructor() ERC20("TokenA", "TKNA") {
        _mint(msg.sender, 9999 * 10 ** 18);
    }

    function mint() public {
        _mint(msg.sender, 10 * 10 ** 18);
    }
}
