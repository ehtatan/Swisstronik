// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("Swiss Testing","ST"){} 

    function minttokens() public {
        _mint(msg.sender,100*10**18);
    }

    function burntokens() public{
        _burn(msg.sender,100*10**18);
    }
    
}