# Debs
 - [**4kVideoDownloader**](https://www.4kdownload.com/pt-br/products/product-videodownloader) #login
```bash
sudo sed -i 's/.png//g' /usr/share/applications/4k*
```
 - [**4kStogram**](https://www.4kdownload.com/pt-br/products/product-stogram) #login
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
 - [**Dropbox**](https://www.dropbox.com/install) #login #sync-files
 - [**GColor2**](https://packages.ubuntu.com/xenial/amd64/gcolor2/download) [#direct-link](http://mirrors.kernel.org/ubuntu/pool/universe/g/gcolor2/gcolor2_0.4-2.1ubuntu1_amd64.deb)
 ```bash
 sudo sed -i 's/\/usr\/share\/pixmaps\/gcolor2\/gcolor2.xpm/gcolor2/g' /usr/share/applications/gcolor2.desktop
 ```
 - [**Ksnip**](https://github.com/ksnip/ksnip/releases)
```bash
mkdir -pv ~/.config/ksnip
echo "[Application]
AlwaysCopyToClipboard=true
ApplicationStyle=gtk2
PromptSaveBeforeExit=false
UseTrayIcon=false

[Painter]
NumberFont=@Variant(\0\0\0@\0\0\0\x14\0Z\0\x30\0\x30\0\x33\0 \0[\0u\0r\0w\0]@>\0\0\0\0\0\0\xff\xff\xff\xff\x5\x1\0K\x10)
TextFont=@Variant(\0\0\0@\0\0\0\x12\0N\0o\0t\0o\0 \0S\0\x61\0n\0s@(\0\0\0\0\0\0\xff\xff\xff\xff\x5\x1\0\x32\x10)" > ~/.config/ksnip/ksnip.conf
```
 - [**Megasync**](https://mega.nz/sync) #login #sync_files
 - [**NoMachine**](https://www.nomachine.com/download/linux&id=1) #dark-theme
 - [**Patchage**](https://packages.ubuntu.com/eoan/amd64/patchage/download) [#direct-link](http://mirrors.kernel.org/ubuntu/pool/universe/p/patchage/patchage_1.0.0~dfsg0-0.2_amd64.deb) `--no-install-recommends`
 
 - [**Rambox**](https://github.com/ramboxapp/community-edition/releases) #login #sync_accounts (Instagram DM/Messenger+CSS/Skype/Telegram+CSS/Tweetdeck)
 - [**Remember The Milk**](https://www.rememberthemilk.com/services/linux/) #login
 - [**Send Anywhere**](https://send-anywhere.com/file-transfer) #login
 - [**Skype**](https://www.skype.com/pt-br/get-skype/) #login
 - [**Stremio**](https://www.stremio.com/downloads) `--no-install-recommends` #login
 - [**ToneLib GFX**](http://www.vst4free.com/free_vst.php?plugin=ToneLib-GFX&id=3003) [#direct-link](http://www.vst4free.com/get_plug.php?linux=ToneLib-GFX-amd64.deb)
 - [**ToneLib ZOOM**](https://www.tonelib.net/download/)