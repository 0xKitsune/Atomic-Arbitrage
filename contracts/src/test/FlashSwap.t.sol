// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

import "./lib/test.sol";
import "../FlashSwap.sol";
import "./lib/YulpDeployer.sol";

contract SimpleStoreTest is DSTest {
    YulpDeployer yulpDeployer = new YulpDeployer();

    FlashSwap flashSwap;

    function setUp() public {
        flashSwap = FlashSwap(yulpDeployer.deployContract("FlashSwap"));
    }

    function testSingleFlashSwap() public {}
}
