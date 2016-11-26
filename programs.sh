#!/usr/bin/env bash

# set up atom packages
apm install `cat .atom/packages.list`

# install nvm
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.32.1/install.sh | bash

source ~/.bashrc
nvm install node
npm install -g yarn
yarn global add eslint jest webpack

# pyenv config
pyenv install 3.5.1
pyenv global 3.5.1
