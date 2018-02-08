var ECoinToken = artifacts.require("./ECoinToken.sol");

module.exports = function(deployer) {
  deployer.deploy(ECoinToken);
};
