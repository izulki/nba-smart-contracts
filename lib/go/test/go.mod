module github.com/dapperlabs/nba-smart-contracts/lib/go/test

go 1.13

require (
	github.com/dapperlabs/nba-smart-contracts/lib/go/contracts v0.0.0-00010101000000-000000000000
	github.com/dapperlabs/nba-smart-contracts/lib/go/templates v0.0.0-0001010100000-000000000000
	github.com/onflow/cadence v0.12.5
	github.com/onflow/flow-emulator v0.14.0
	github.com/onflow/flow-ft/lib/go/contracts v0.4.0
	github.com/onflow/flow-ft/lib/go/templates v0.0.0-20200629211940-37a9fc480521
	github.com/onflow/flow-go-sdk v0.14.1
	github.com/stretchr/testify v1.6.1
)

replace github.com/dapperlabs/nba-smart-contracts/lib/go/templates => ../templates

replace github.com/dapperlabs/nba-smart-contracts/lib/go/contracts => ../contracts
