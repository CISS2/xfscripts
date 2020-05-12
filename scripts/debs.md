# Debs
 - <a href="https://www.4kdownload.com/pt-br/products/product-videodownloader" target="_blank"><strong>4kVideoDownloader</strong></a> #login
```bash
sudo sed -i 's/.png//g' /usr/share/applications/4k*
```
 - <a href="https://www.4kdownload.com/pt-br/products/product-stogram" target="_blank"><strong>4kStogram</strong></a> #login
```bash
sudo sed -i 's/.png//g' /usr/share/applications/4k*
```
 - <a href="https://github.com/TheAssassin/AppImageLauncher/releases" target="_blank"><strong>AppImageLauncher</strong></a>
```bash
echo "[AppImageLauncher]
ask_to_move=true
destination=$HOME/.local/bin
enable_daemon=true

[appimagelauncherd]
%23%20additional_directories_to_watch=~/otherApplications:/even/more/applications
%23%20monitor_mounted_filesystems=false" > ~/.config/appimagelauncher.cfg
```
 - <a href="https://github.com/crow-translate/crow-translate/releases" target="_blank"><strong>Crow translate</strong></a>
 - <a href="https://www.dropbox.com/install" target="_blank"><strong>Dropbox</strong></a> #login #sync-files
 - <a href="https://packages.ubuntu.com/xenial/amd64/gcolor2/download" target="_blank"><strong>GColor2</strong></a> <a href="http://mirrors.kernel.org/ubuntu/pool/universe/g/gcolor2/gcolor2_0.4-2.1ubuntu1_amd64.deb" target="_blank">#direct-link</a>
 ```bash
 sudo sed -i 's/\/usr\/share\/pixmaps\/gcolor2\/gcolor2.xpm/gcolor2/g' /usr/share/applications/gcolor2.desktop
 ```
 - <a href="https://github.com/ksnip/ksnip/releases" target="_blank"><strong>Ksnip</strong></a>
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
xfconf-query -c xfce4-keyboard-shortcuts -p /commands/custom/"<Alt>"Print -s "ksnip -a" -n -t string
xfconf-query -c xfce4-keyboard-shortcuts -p /commands/custom/"<Shift>"Print -s "ksnip -r" -n -t string
xfconf-query -c xfce4-keyboard-shortcuts -p /commands/custom/Print -s "ksnip -f" -n -t string
```
 - <a href="https://mega.nz/sync" target="_blank"><strong>Megasync</strong></a> #login #sync_files
 - <a href="https://www.nomachine.com/download/linux&amp;id=1" target="_blank"><strong>NoMachine</strong></a> #dark-theme
 - <a href="https://packages.ubuntu.com/eoan/amd64/patchage/download" target="_blank"><strong>Patchage</strong></a> <a href="http://mirrors.kernel.org/ubuntu/pool/universe/p/patchage/patchage_1.0.0~dfsg0-0.2_amd64.deb" target="_blank">#direct-link</a> `--no-install-recommends`
 - <a href="https://github.com/ramboxapp/community-edition/releases" target="_blank"><strong>Rambox</strong></a> <a href="http://my.opendesktop.org/s/9Nq2Z9LffAwQCXm" target="_blank">#Temas</a> #login #sync_accounts (Instagram DM/Mastodon/Messenger+CSS/Skype/Telegram+CSS/Tweetdeck)
```bash
aptinst -y npm
sudo npm install -g asar
asar e /opt/Rambox/resources/app.asar app
echo '
/**
 * Dark background
 */
.x-tab {
  background-color: #000000
}
.x-tab:hover {
  background-color: #090909
}
.x-tab-bar-body {
  background-color: #000000
}
.x-tab.x-tab-active.x-tab-default {
  border-color: white;
  background-color: #090909
}' >> app/resources/Rambox-all.css
asar p app app.asar
sudo cp -rfv app.asar /opt/Rambox/resources/app.asar
rm -rfv app app.asar
xfconf-query -c xfce4-keyboard-shortcuts -p /commands/custom/XF86Messenger -s "rambox" -n -t string

```
 - <a href="https://www.rememberthemilk.com/services/linux/" target="_blank"><strong>Remember The Milk</strong></a> #login
 - <a href="https://send-anywhere.com/file-transfer" target="_blank"><strong>Send Anywhere</strong></a> #login
 - <a href="https://www.skype.com/pt-br/get-skype/" target="_blank"><strong>Skype</strong></a> #login
 - <a href="https://www.stremio.com/downloads" target="_blank"><strong>Stremio</strong></a> `--no-install-recommends` #login
 - <a href="http://www.vst4free.com/free_vst.php?plugin=ToneLib-GFX&amp;id=3003" target="_blank"><strong>ToneLib GFX</strong></a> <a href="http://www.vst4free.com/get_plug.php?linux=ToneLib-GFX-amd64.deb" target="_blank">#direct-link</a>
 - <a href="https://www.tonelib.net/download/" target="_blank"><strong>ToneLib ZOOM</strong></a>
 - <a href="https://github.com/winunix/unetbootin-focal" target="_blank"><strong>UNetbootin</strong></a> <a href="https://github.com/winunix/debian/raw/master/pool/main/u/unetbootin-focal/unetbootin-focal_677-1~focal1_amd64.deb" target="_blank">#direct-link</a>
