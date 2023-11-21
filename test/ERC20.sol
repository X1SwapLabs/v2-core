pragma solidity =0.5.16;

import "../src/X1SwapV2ERC20.sol";

contract ERC20 is X1SwapV2ERC20 {
    constructor(uint256 _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
