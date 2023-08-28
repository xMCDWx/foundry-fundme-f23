-include .env

build:; forge build

deploy-sepolia:
	forge script script/DeployFundMe.s.sol:DeployFundMe --rpc-url $(RPC) --private-key $(KEY) --broadcast --verify --etherscan-api-key $(ETHERSCAN_API_KEY) -vvvv