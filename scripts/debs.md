# Debs
 - [**4kVideoDownloader**](https://www.4kdownload.com/pt-br/products/product-videodownloader)
```bash
sudo sed -i 's/.png//g' /usr/share/applications/4k*
```
 - [**4kStogram**](https://www.4kdownload.com/pt-br/products/product-stogram)
```bash
sudo sed -i 's/.png//g' /usr/share/applications/4k*
```
 - [**AppImageLauncher**](https://github.com/TheAssassin/AppImageLauncher/releases)
```bash
echo "[AppImageLauncher]
ask_to_move=true
destination=$HOME/.local/bin
enable_daemon=true

[appimagelauncherd]
%23%20additional_directories_to_watch=~/otherApplications:/even/more/applications
%23%20monitor_mounted_filesystems=false" > ~/.config/appimagelauncher.cfg
```
 - [**Crow translate**](https://github.com/crow-translate/crow-translate/releases)
 - [**Dropbox**](https://www.dropbox.com/install)
 - [**GColor2**](https://packages.ubuntu.com/xenial/amd64/gcolor2/download) [#direct-link](http://mirrors.kernel.org/ubuntu/pool/universe/g/gcolor2/gcolor2_0.4-2.1ubuntu1_amd64.deb)
 ```bash
 sudo sed -i 's/\/usr\/share\/pixmaps\/gcolor2\/gcolor2.xpm/gcolor2/g' /usr/share/applications/gcolor2.desktop
 ```
 - [**Ksnip**](https://github.com/ksnip/ksnip/releases)
```bash
mkdir -pv ~/.config/ksnip
echo "[Application]
ApplicationStyle=gtk2
UseTrayIcon=false

[Painter]
NumberFont=@Variant(\0\0\0@\0\0\0\x14\0Z\0\x30\0\x30\0\x33\0 \0[\0u\0r\0w\0]@>\0\0\0\0\0\0\xff\xff\xff\xff\x5\x1\0K\x10)
TextFont=@Variant(\0\0\0@\0\0\0\x12\0N\0o\0t\0o\0 \0S\0\x61\0n\0s@(\0\0\0\0\0\0\xff\xff\xff\xff\x5\x1\0\x32\x10)" > ~/.config/ksnip/ksnip.conf
```
 - [**LAN Share**](https://github.com/abdularis/LAN-Share/releases) #change to Send Anywhere
 - [**Megasync**](https://mega.nz/sync) #sync_files
 - [**NoMachine**](https://www.nomachine.com/download/linux&id=1)
 - [**!** Notable](https://github.com/notable/notable/releases) #sync_files
 - [**Patchage**](https://packages.ubuntu.com/eoan/amd64/patchage/download) [#direct-link](http://mirrors.kernel.org/ubuntu/pool/universe/p/patchage/patchage_1.0.0~dfsg0-0.2_amd64.deb) `--no-install-recommends`
 - [**!** Phoronix test suit](https://github.com/phoronix-test-suite/phoronix-test-suite/releases)
```bash
aptinst -y libsdl1.2-dev libsdl-gfx1.2-dev libsdl-net1.2-dev libsdl-image1.2-dev libsdl-ttf2.0-dev libsdl-mixer1.2-dev libsdl2-dev libsdl2-image-dev libsdl2-mixer-dev libsdl2-ttf-dev mesa-utils unzip apt-file
phoronix-test-suite default-benchmark openarena xonotic tesseract gputest unigine-valley

#aptpurge apt-file gir1.2-ibus-1.0 libapt-pkg-perl libasound2-dev libboost-filesystem1.67.0 libcaca-dev libcapnp-0.7.0 libegl1-mesa-dev libexporter-tiny-perl libflac-dev libgles2-mesa-dev libglu1-mesa-dev libibus-1.0-5 libibus-1.0-dev libice-dev libjbig-dev libjpeg-dev libjpeg-turbo8-dev libjpeg8-dev liblist-moreutils-perl liblzma-dev libmad0-dev libmikmod-config libmikmod-dev libmirclient-dev libmirclient9 libmircommon-dev libmircommon7 libmircookie-dev libmircookie2 libmircore-dev libmircore1 libmirprotobuf3 libmodplug1 libogg-dev libopusfile0 libpng-dev libpng-tools libprotobuf-dev libprotobuf-lite17 libprotobuf17 libpulse-dev libregexp-assemble-perl libsdl-gfx1.2-5 libsdl-gfx1.2-dev libsdl-image1.2-dev libsdl-mixer1.2-dev libsdl-net1.2 libsdl-net1.2-dev libsdl-ttf2.0-dev libsdl1.2-dev libsdl2-dev libsdl2-image-2.0-0 libsdl2-image-dev libsdl2-mixer-2.0-0 libsdl2-mixer-dev libsdl2-ttf-2.0-0 libsdl2-ttf-dev libslang2-dev libsm-dev libsndio-dev libtiff-dev libtiffxx5 libudev-dev libvorbis-dev libwayland-bin libwayland-dev libwebp-dev libxcursor-dev libxi-dev libxkbcommon-dev libxss-dev libxt-dev libxv-dev x11proto-input-dev x11proto-scrnsaver-dev
```
 - [**Rambox**](https://github.com/ramboxapp/community-edition/releases) #sync_settings
 - [**Remember The Milk**](https://www.rememberthemilk.com/services/linux/)
 - [**Skype**](https://www.skype.com/pt-br/get-skype/)
 - [**Stremio**](https://www.stremio.com/downloads) `--no-install-recommends` #sync_settings
 - [**ToneLib GFX**](http://www.vst4free.com/free_vst.php?plugin=ToneLib-GFX&id=3003) [#direct-link](http://www.vst4free.com/get_plug.php?linux=ToneLib-GFX-amd64.deb)
 - [**ToneLib ZOOM**](https://www.tonelib.net/download/)