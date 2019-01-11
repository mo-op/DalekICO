pragma solidity 0.4.25;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";
import "openzeppelin-solidity/contracts/token/ERC20/DetailedERC20.sol";


contract SimpleToken is DetailedERC20, ERC20 {
  constructor(
    string _name,
    string _symbol,
    uint8 _decimals,
    uint256 _amount
  )
}