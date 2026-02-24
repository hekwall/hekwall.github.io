#!/bin/sh
# Initialize dotfiles
# curl -L https://ekwall.dev/dot.sh | sh

DEST="$HOME/.dot"
[ -d $DEST ] || git clone git@github.com:hekwall/dot.git $DEST
make -C "$DEST" help | sed "s~make~make -C $DEST~"
