# What Was Built and Why

This repository provides a complete minimal infrastructure for launching DGK-S on Solana.

1.  Whitepaper files define economic and governance structure.
2.  Scripts automate token creation via Solana CLI.
3.  Website allows wallet connection and project visibility.
4.  Authorities are revoked after mint to ensure fixed supply integrity.

## Execution Flow:

1.  Install Solana CLI and SPL Token CLI.
2.  Fund wallet with SOL.
3.  Run create_token.sh.
4.  Run mint_tokens.sh.
5.  Run revoke_authorities.sh.

## Security Note:

Always verify mint address before minting full supply. Store private keys offline. Revoke
authorities immediately after mint.

End of package.
