#!/bin/zsh

mv ~/Downloads/keymap.json ./keyboards/kinp/keymaps/kinp/mykeymap.json
qmk json2c ./keyboards/kinp/keymaps/kinp/mykeymap.json > ./keyboards/kinp/keymaps/kinp/keymap.c
qmk compile -kb kinp -km kinp
