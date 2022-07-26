//SPDX-License-Identifier: MIT
pragma solidity ^0.8.11;

interface IBridge {
    event SwapInitilaized(
        address indexed receiver,
        address indexed token,
        uint256 indexed chainTo,
        uint256 amount,
        uint256 nonce,
        uint256 chainFrom
    );

    event RedeemInitilaized(
        address indexed receiver,
        address indexed token,
        uint256 amount,
        uint256 indexed nonce
    );

    event ChainByIdUpdated(uint256 indexed chainId, bool status);
    event TokenIncluded(
        address indexed thisChainToken,
        address indexed token,
        uint256 indexed chainId
    );
    event TokenExcluded(
        address indexed thisChainToken,
        uint256 indexed chainId
    );
}
