#!/bin/sh
# Initialize dotfiles
# curl -L https://blog.ekwall.dev/dot.sh | sh

cd ~
git init
git remote add origin ssh://git@ssh.github.com:443/hekwall/dot.git
git fetch
git checkout main
