
import "github.com/OpenZeppelin/openzeppelin-solidity/contracts/token/ERC20/MintableToken.sol";

pragma solidity ^0.4.24;


contract myDappToken is MintableToken {

  string public name = "SRToken";
  string public symbol = "SRT";
  uint public decimals = 18;

}