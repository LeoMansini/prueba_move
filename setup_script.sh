bash prover_setup.sh

source ~/.profile

cd move-sui

cargo install --path crates/move-cli --locked
cargo install --path crates/move-prover --locked

move --help && move-prover --help