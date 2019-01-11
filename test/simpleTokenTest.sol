pragma solidity 0.4.25;

import "truffle/Assert.sol";
import "../contracts/simpleContract.sol";


contract SimpleTokenTest {
  SimpleToken token;
  uint256 public constant TOTAL_SUPPLY = 21;

  function beforeEach() public {
    token = new SimpleToken("Extermitoken", "EXTK", 18, 21000000);
}
	function testSettingTotalSupply() public {
    Assert.equal(token.totalSupply(), TOTAL_SUPPLY, "total supply is invalid");
  }
}



