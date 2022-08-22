// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity 0.8.13;

import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";

/// @title Stablecoin Contract for Niv the sausage to 
/// @author Tomer Kurman
/// @notice Solidity code practice

contract Stablecoin is ERC20Burnable {
    address public owner;
    
    constructor(string memory _name, string memory _symbol) ERC20(_name, _symbol) {
        owner = msg.sender;
    }
}