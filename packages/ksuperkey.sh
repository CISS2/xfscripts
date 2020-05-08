#!/bin/bash
sudo apt install -y \
    gcc \
    make \
    libx11-dev \
    libxtst-dev \
    pkg-config
git clone https://github.com/hanschen/ksuperkey
cd ksuperkey
make
sudo checkinstall -D -y \
    --install=no \
    --maintainer rauldipeas@mail.com \
    --pkgversion 0.4-xfscripts