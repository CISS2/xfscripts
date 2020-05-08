#!/bin/bash
sudo apt install -y \
    libimlib2-dev \
    libfontconfig1-dev \
    libfreetype6-dev \
    libx11-dev \
    libxext-dev \
    libxft-dev \
    libxrender-dev \
    zlib1g-dev \
    libxinerama-dev \
    libxcomposite-dev \
    libxdamage-dev \
    libxfixes-dev \
    libxmu-dev
git clone https://github.com/dreamcat4/skippy-xd.git
cd skippy-xd
make
sudo checkinstall -D -y \
    --install=no \
    --maintainer rauldipeas@mail.com \
    --pkgname skippy-xd \
    --pkgversion 2019.09.11-xfscripts \
    --provides skippy-xd
curl -k -T \
    skippy-xd*.deb \
    -u "${{ secrets.NEXTCLOUD_ID }}" \
    -H "X-Requested-With: XMLHttpRequest" \
    https://my.opendesktop.org/public.php/webdav/skippy-xd.deb
