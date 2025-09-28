// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract SAVA is ERC20 {
    constructor() ERC20("SAVA", "SV") {
        _mint(msg.sender, 1000000000 * (10 ** decimals()));
    }
}
