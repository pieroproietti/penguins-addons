#!/bin/sh
if [ ! -f ~/.linuxfx-eggs ]; then
    xdg-user-dirs-update > /dev/null
    xdg-user-dirs-update --force > /dev/null
    penguins-links-add.sh > /dev/null
    linuxfx-links-add.sh > /dev/null
    touch ~/.linuxfx-eggs > /dev/null
fi

