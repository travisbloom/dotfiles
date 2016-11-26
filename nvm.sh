#!/usr/bin/env bash

curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.32.1/install.sh | bash

source ~/.bashrc
nvm install node
npm install -g yarn
yarn global add eslint jest webpack
