pragma solidity =0.5.16;

import "../FikaswapV2ERC20.sol";

contract ERC20 is FikaswapV2ERC20 {
    constructor(uint256 _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
