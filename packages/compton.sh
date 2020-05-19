#!/bin/bash
sudo apt install -y \
    libx11-dev \
    libxcomposite-dev \
    libxdamage-dev \
    libxrender-dev \
    libxrandr-dev \
    libxinerama-dev \
    libconfig-dev \
    libdbus-1-dev libdrm-dev \
    libgl1-mesa-dev \
    libpcre3-dev
git clone https://github.com/tryone144/compton
cd compton
make
sudo apt install -y --no-install-recommends \
    asciidoc \
    docbook-xml \
    xsltproc \
    xmlto
make docs
sudo checkinstall -D -y \
    --install=no \
    --maintainer rauldipeas@mail.com \
    --pkgversion 0.1-beta2-xfscripts \
    --requires libconfig9