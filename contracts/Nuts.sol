// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

import "OpenZeppelin/openzeppelin-contracts@4.3.2/contracts/token/ERC20/ERC20.sol";
import "OpenZeppelin/openzeppelin-contracts@4.3.2/contracts/token/ERC20/IERC20.sol";

contract NUTS is ERC20 {
    constructor() public ERC20("thetaNUTS", "NUTS") {}
    function mint(uint amt) external {
      _mint(msg.sender, amt);
    }
}

