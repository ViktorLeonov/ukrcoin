pragma solidity ^0.5.7;

import "./ERC20Standard.sol";

contract NewToken is ERC20Standard {
	constructor() public {
		totalSupply = 123000;
		name = "UKRCOIN";
		decimals = 4;
		symbol = "UKRC";
		version = "1.0";
		balances[msg.sender] = totalSupply;
	}
}
