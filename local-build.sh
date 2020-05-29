#!/bin/bash
rm -rfv docs
mdbook init --force xfscripts
cp -varf src xfscripts/
cp -varf book.toml xfscripts/
rm .gitignore
npx embedme xfscripts/src/scripts/apt.md xfscripts/src/scripts/debs.md
echo xfscripts > .gitignore
mdbook serve -o xfscripts