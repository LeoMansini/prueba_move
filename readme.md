# EPA on contract written on Move

## Setup

This repo includes the [Move on Sui](https://github.com/move-language/move-sui) repo as a git submodule, which is a
fork from the original Move repo, created after the Move split in Sui and Aptos flavors. It's not updated to the latest changes
in the Sui blockchain/CLI, but that means the move prover is still present.

Run

```{shell}
bash setup_script.sh
```

to install move-cli, move-prover and necessary packages.

Some nice move prover examples [here](https://github.com/Zellic/move-prover-examples).

## Alternative setup

A more updated version of the move prover is available on release 1.15 of the Sui repo.

To install:

```{shell}
cargo install sui --git https://github.com/MystenLabs/sui --rev testnet-v1.15.2
```

Note that this version of the prover supports more recent syntax and interaction with the Sui stdlib
but is less capable in its options (for example, showing the compiled boogie file).
