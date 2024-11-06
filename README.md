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

# Verify

```bash
forge verify-contract 0xF9Cf4A16d26979b929Be7176bAc4e7084975FCB8 \
src/TokenA.sol:Token \
--verifier blockscout \
--verifier-url https://vemp-testnet.explorer.caldera.xyz/api
```
