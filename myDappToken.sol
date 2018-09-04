import "github.com/OpenZeppelin/openzeppelin-solidity/contracts/token/ERC20/ERC20Mintable.sol";

pragma solidity ^0.4.24;


contract myDappToken is ERC20Mintable {

  string public name = "SRToken";
  string public symbol = "SRT";
  uint public decimals = 18;

}