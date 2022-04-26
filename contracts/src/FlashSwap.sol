// SPDX-License-Identifier: MIT
pragma solidity >=0.8.13;

interface Flashswap {
    function singleFlashSwap(
        address borrowAsset,
        uint256 borrowAmount,
        address repayAsset,
        bytes calldata executionData
    ) external;

    function uniswapV2Call(
        address borrowAsset,
        uint256 borrowAmount,
        address repayAsset,
        bytes calldata executionData
    );
}
