// SPDX-License-Identifier: AGPL-3.0-only
pragma solidity 0.8.13;

import "./VestedToken.sol";

contract GalaxyArena is VestedToken {
    constructor() ERC20("Galaxy Arena", "GA") {
        _mint(msg.sender, 150000000 ether);
    }
}
