// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.18;
import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract OurToken is ERC20{
    mapping  (address => uint256) private s_balances;  

 constructor(uint256 initialSupply) ERC20("OurToken", "OTK") {
        _mint(msg.sender, initialSupply);


    
    }
}