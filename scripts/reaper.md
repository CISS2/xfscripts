# REAPER
```bash
wget "https://www.reaper.fm/download.php#linux_download" -O download.php
DEFAULT_PATH="_linux_x86_64.tar.xz"
LINK=$(cat download.php | grep -oP \".*$DEFAULT_PATH\")
LINK="https://www.reaper.fm/"$(echo $LINK | sed 's/[\"]//g')
FILENAME=${LINK##*/}
wget $LINK -O $FILENAME
tar xf $FILENAME -C ~/.local/share/
mkdir -pv ~/.config/REAPER
rm -rfv reaper*.tar.xz download.php
cd ~/.local/share/reaper_linux*
./install-reaper.sh --quiet --integrate-desktop
wget http://www.sws-extension.org/download/pre-release/sws-2.11.0.0-Linux-x86_64-08d3c6fc.tar.xz
tar -xvf sws-2.11.0.0-Linux-x86_64-08d3c6fc.tar.xz -C ~/.config/REAPER
rm -rfv sws-2.11.0.0-Linux-x86_64-08d3c6fc.tar.xz
wget -c https://github.com/cfillion/reapack/releases/download/v1.2.1/reaper_reapack64.so -O ~/.config/REAPER/UserPlugins/reaper_reapack64.so
echo "
Actions=NewProject;ShowAudioConfig;ReaMote;WhatsNew;License;
[Desktop Action NewProject]
Name=REAPER (create new project)
Name[pt_BR]=REAPER (criar novo projeto)
Exec=$HOME/.local/share/reaper_linux_x86_64/REAPER/reaper -new
Icon=cockos-reaper
[Desktop Action ShowAudioConfig]
Name=REAPER (show audio configuration on startup)
Name[pt_BR]=REAPER (mostrar configurações de áudio ao iniciar)
Exec=$HOME/.local/share/reaper_linux_x86_64/REAPER/reaper -audiocfg
Icon=cockos-reaper
[Desktop Action ReaMote]
Name=ReaMote
Exec=$HOME/.local/share/reaper_linux_x86_64/REAPER/reamote-server
Icon=folder-remote
[Desktop Action WhatsNew]
Name=What's new
Name[pt_BR]=O que há de novo?
Exec=xdg-open $HOME/.local/share/reaper_linux_x86_64/REAPER/whatsnew.txt
Icon=text-x-plain
[Desktop Action License]
Name=License and User Agreement
Name[pt_BR]=Licença e contrato de usuário
Exec=xdg-open $HOME/.local/share/reaper_linux_x86_64/REAPER/license.txt
Icon=text-x-plain" | tee -a ~/.local/share/applications/cockos-reaper.desktop
```
 - [**LinVST**](https://github.com/osxmidi/LinVst/releases)

[![bashrun](../images/bashrun.png)](br:reaper)

![reaper](../images/reaper.png)