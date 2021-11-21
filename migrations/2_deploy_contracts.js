const SuperToken = artifacts.require("SuperToken.sol");

module.exports = function (deployer) {
  deployer.deploy(SuperToken);
};
