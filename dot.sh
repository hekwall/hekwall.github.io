#!/bin/sh
# Initialize dotfiles
# curl -L https://blog.ekwall.dev/dot.sh | sh

curl -fLo $HOME/.local/bin/yadm https://github.com/TheLocehiliosan/yadm/raw/master/yadm && chmod a+x $HOME/.local/bin/yadm
cd $HOME
$HOME/.local/bin/yadm clone -f ssh://git@ssh.github.com:443/hekwall/dot.git
