const SimpleToken = artifacts.require("./simpleContract.sol");

module.exports = async (deployer) => {
  await deployer.deploy(SimpleToken, "Extermitoken", "EXTK", 18, 21000000);}