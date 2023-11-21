include ../.env
export 

create_X1SwapV2Factory:
	forge create --rpc-url $(X1_TESTNET) \
		--private-key $(PRIVATE_KEY) \
		--constructor-args $(ADMIN) \
		--legacy \
		src/X1SwapV2Factory.sol:X1SwapV2Factory