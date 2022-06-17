// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.0;

/*
    Contract Registry interface
*/
interface IRegistry {
    function addressOf(bytes32 _contractName, uint season) external view returns (address);
    function objectCount() external view returns (uint256);
    function advanceSeason(bytes32 _contractName, address _newContractAddress, uint256 xpAward) external;
}