## ERC20 Foundry

# Deploy

```bash
PRIVATE_KEY="0xaaa"
RPC_URL="https://hello.rpc.xyz/http"
VERIFIER_URL="https://blockyscout.explorer.xyz/api"

forge create --verify src/TokenA.sol:Token \
--private-key $PRIVATE_KEY \
--rpc-url $RPC_URL \
--verifier-url $VERIFIER_URL \
--verifier blockscout

forge create --verify src/TokenB.sol:Token \
--private-key $PRIVATE_KEY \
--rpc-url $RPC_URL \
--verifier-url $VERIFIER_URL \
--verifier blockscout
```
