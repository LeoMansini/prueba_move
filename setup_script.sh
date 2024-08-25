cd move

./scripts/dev_setup.sh -ypt

source ~/.profile

cargo install --path language/tools/move-cli --locked

move --help