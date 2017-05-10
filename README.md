# Zcash Client Scripts

----
## What is zcash-cli-scripts?
The default Zcash node comes absolutely raw, without gui. So, to do sends and receive funds, you need to properly forge and use commands through command line interface. So I made this scripts, to make work with Zcash node more easier.

----
## Requirements
Zcash cli must be in your PATH. It should be accessible just by typing
```zcash-cli```

----
## Usage
 
###
getbalance.sh

Execute script and enter any Zcash address

### sendmany.sh

Execute script, enter sender address, recipent address, amount. The final amount will be calculated as %AMOUNT_REQUESTED% - %FEE%. Fee is hardcoded and is 0.0001 ZEC.

### transparentbalances.sh
Executing this script will list all your TRANSPARENT addresses with their balances.

### privatebalances.sh
Executing this script will list all your PRIVATE (STEALTH) addresses with their balances.

### operationstatus.sh
Executing this script will list all operation statuses since node start.
