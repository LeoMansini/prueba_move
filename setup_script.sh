bash prover_setup.sh

source ~/.profile

cd move-sui

cargo install --path crates/move-cli --locked

move --help