module github.com/coinbase/rosetta-cli

go 1.16

require (
	github.com/fatih/color v1.13.0
	github.com/klaytn/rosetta-sdk-go-klaytn v0.7.10
	github.com/olekukonko/tablewriter v0.0.5
	github.com/pkg/errors v0.9.1
	github.com/spf13/cobra v1.3.0
	github.com/stretchr/testify v1.7.1
	go.uber.org/zap v1.21.0
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c
)

replace github.com/klaytn/rosetta-sdk-go-klaytn v0.7.10 => ../../klaytn/rosetta-sdk-go-klaytn
