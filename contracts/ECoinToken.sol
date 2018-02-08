pragma solidity ^0.4.17;
import "zeppelin-solidity/contracts/token/ERC20/StandardToken.sol";

contract ECoinToken is StandardToken {
	string public name = "ecoin"; 
	string public symbol = "ECO";
	uint public decimals = 18;
	uint public INITIAL_SUPPLY = 3800000000 * (10 ** decimals);
	
	function ECoinToken() public {
		totalSupply_ = INITIAL_SUPPLY;
		balances[msg.sender] = INITIAL_SUPPLY;
	}
}