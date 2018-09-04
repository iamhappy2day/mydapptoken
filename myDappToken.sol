
import "github.com/OpenZeppelin/openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

import "github.com/OpenZeppelin/openzeppelin-solidity/contracts/ownership/Ownable.sol";

pragma solidity ^0.4.24;


contract myDappToken is ERC20,Ownable {

  string public name = "SRToken";
  string public symbol = "SRT";
  uint public decimals = 18;
  
 uint256 public constant INITIAL_SUPPLY = 10000 * (10 ** uint256(decimals));

 constructor() public {
    _mint(msg.sender, INITIAL_SUPPLY);
  }
}
