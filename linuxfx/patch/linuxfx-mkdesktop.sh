#!/bin/sh
if [ ! -f ~/.linuxfx-eggs ]; then
    xdg-user-dirs-update
    xdg-user-dirs-update --force
    penguins-links-add.sh
    linuxfx-links-add.sh
    touch ~/.linuxfx-eggs
fi

