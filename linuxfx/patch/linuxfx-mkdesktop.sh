#!/bin/sh
#
# linuxfx-mkdesktop.sg
# 
if [ ! -d ~/.linuxfx ]; then
    xdg-user-dirs-update
    xdg-user-dirs-update --force
    penguins-eggs-links-add.sh
    linuxfx-links-add.sh
    touch ~/.linuxfx
fi
