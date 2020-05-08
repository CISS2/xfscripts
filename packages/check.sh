#!/bin/bash
sudo apt install -y \
    autoconf \
    automake \
    libtool \
    texinfo
git clone https://github.com/libcheck/check
cd check
autoreconf -i
./configure
make
sudo checkinstall -D -y \
    --install=no \
    --maintainer rauldipeas@mail.com \
    --pkgversion 0.14.0-xfscripts
curl -k -T \
    check*.deb \
    -u "${{ secrets.NEXTCLOUD_ID }}" \
    -H "X-Requested-With: XMLHttpRequest" \
    https://my.opendesktop.org/public.php/webdav/check.deb