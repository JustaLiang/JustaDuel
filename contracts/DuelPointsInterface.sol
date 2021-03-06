// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@OpenZeppelin/contracts/token/ERC20/IERC20.sol";

interface DuelPointsInterface is IERC20 {

    function mint(address who, uint amount) external;

    function burn(address who, uint amount) external;
}