---
title: Resolve
created: '2020-01-16T03:15:10.567Z'
modified: '2020-01-16T04:47:42.195Z'
---

# Resolve
 - [**Link para baixar o DaVinci Resolve no site oficial**](https://www.blackmagicdesign.com/products/davinciresolve)
```bash
aptinst -y gdebi-core ocl-icd-libopencl1 xorriso
mkdir -pv resolve
wget -cO resolve/makeresolvedeb.tar.gz http://www.danieltufvesson.com/download/?file=makeresolvedeb/makeresolvedeb_16.1.2-1.sh.tar.gz
cd resolve
tar -vzxf makeresolvedeb*.tar.gz
sed -i 's/Icon=\/opt\/resolve\/graphics\/DV_Resolve.png/Icon=resolve/g' makeresolvedeb*.sh
sed -i 's/Architecture: amd64/Architecture: amd64\nDepends: ocl-icd-libopencl1\nSection: video/g' makeresolvedeb*.sh
unzip ~/Downloads/DaVinci_Resolve_16.1.2_Linux.zip -d .
./makeresolvedeb*.sh lite
sudo gdebi -n ./davinci-resolve*.deb
mv davinci-resolve*.deb ~/Downloads
rm -rfv resolve
aptpurge -y gdebi-core xorriso
```
 - [**!** _FFMultiConverter_](http://ppa.launchpad.net/cteehayder/ffmulticonverter/ubuntu/pool/main/f/ffmulticonverter/)
```bash
mkdir -pv ~/.config/ffmulticonverter
wget -O ~/.config/ffmulticonverter/presets.xml #update-link
```
