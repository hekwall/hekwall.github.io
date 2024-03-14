#!/bin/sh
# Initialize dotfiles
# curl -L https://ekwall.dev/dot.sh | sh

VERSION=3.2.2
mkdir -p $HOME/.local/bin
mkdir -p $HOME/.local/share/man/man1
curl -fLo $HOME/.local/bin/yadm https://github.com/TheLocehiliosan/yadm/raw/$VERSION/yadm && chmod a+x $HOME/.local/bin/yadm
curl -fLo $HOME/.local/share/man/man1/yadm.1 https://github.com/TheLocehiliosan/yadm/raw/$VERSION/yadm.1
cd $HOME
$HOME/.local/bin/yadm clone -f ssh://git@ssh.github.com:443/hekwall/dot.git
