#!/bin/bash
sudo apt install -y libinput-tools
git clone https://github.com/bulletmark/libinput-gestures.git
cd libinput-gestures
sudo checkinstall -D -y \
    --install=no \
    --maintainer rauldipeas@mail.com \
    --pkgname libinput-gestures \
    --pkgversion `./list-version-hashes | tail -1 | awk '{print $1}'`-xfscripts \
    --provides libinput-gestures