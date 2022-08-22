// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity 0.8.13;

import "@openzeppelin/contracts/interfaces/IERC20.sol";

interface IStablecoin is IERC20 {
    function burn(uint256 amount) external;

    function burnFrom(address account, uint256 amount) external;
}