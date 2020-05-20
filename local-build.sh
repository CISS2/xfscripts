#!/bin/bash
rm -rfv docs
mdbook init --force xfscripts
cp -varf `ls | grep -v xfscripts | grep -v local-build.sh` xfscripts/src/
mv -v xfscripts/src/book.toml xfscripts/
mdbook build -o xfscripts