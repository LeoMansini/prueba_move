sudo apt-get update

sudo apt-get install curl git-all cmake gcc libssl-dev pkg-config libclang-dev libpq-dev build-essential

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

cargo install --locked --git https://github.com/MystenLabs/sui.git --branch devnet sui

sui --version