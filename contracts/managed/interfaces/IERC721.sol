pragma solidity 0.8.14;

interface IERC721{
    function ownerOf(uint) external view returns (address);
}