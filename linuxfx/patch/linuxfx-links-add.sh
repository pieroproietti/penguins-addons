#!/bin/sh
DESKTOP=$(xdg-user-dir DESKTOP)
# Create ~/Desktop just in case this runs before the xdg folder creation script
mkdir -p $DESKTOP
cp /usr/share/applications/penguins-eggs.desktop $DESKTOP
cp /usr/share/applications/devicemanager.desktop $DESKTOP
cp /usr/share/applications/microsoft-edge.desktop $DESKTOP
cp /opt/Linuxfx/helloa/trash.desktop $DESKTOP
cp /usr/share/applications/windowsfx-android.desktop $DESKTOP
chmod +x $DESKTOP/*.desktop
