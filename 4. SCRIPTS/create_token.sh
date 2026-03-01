#!/bin/bash
echo "Creating DGK-S token on Solana"
solana config set --url https://api.mainnet-beta.solana.com
spl-token create-token --decimals 9
