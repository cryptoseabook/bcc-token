var BCCToken = artifacts.require("BCCToken");

module.exports = function(deployer) {
  deployer.deploy(BCCToken);
};