#!/bin/sh
# Initialize dotfiles
# curl -L https://ekwall.dev/dot.sh | sh

DEST="$HOME/.dot"
[ -d $DEST ] || git clone git@github.com:hekwall/dot.git $DEST
printf "Run: \n\tmake -C $DEST work\n\tmake -C $DEST home\n"
