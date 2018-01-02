pragma solidity ^0.4.18;

import 'zeppelin-solidity/contracts/token/StandardToken.sol';

contract BCCToken is StandardToken {
    string public name = 'BlockchainCenterToken';
    string public symbol = 'BCCT';
    uint8 public decimals = 0;
    uint public INITIAL_SUPPLY = 10000;


    function BCCToken() public {
        totalSupply = INITIAL_SUPPLY;
        balances[msg.sender] = INITIAL_SUPPLY;
    }
}