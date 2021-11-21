// contracts/GLDToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract SuperToken is ERC20 {
    constructor() ERC20("Super Token", "SUP") {
        _mint(msg.sender, 1000);
    }
    function decimals() public view virtual override returns (uint8) {
        return 1;
    }
}