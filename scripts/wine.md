# WINE
```bash
echo 'deb https://dl.winehq.org/wine-builds/ubuntu/ focal main' | sudo tee /etc/apt/sources.list.d/winehq.list #update-to-focal
wget -O- https://dl.winehq.org/wine-builds/winehq.key | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/winehq.gpg
aptupd
aptinst -y q4wine winehq-staging winetricks
echo '
# Wine-RT
STAGING_RT_PRIORITY_SERVER=90
STAGING_RT_PRIORITY_BASE=90
WINE_RT=15
WINE_SRV_RT=10
STAGING_WRITECOPY=1
STAGING_SHARED_MEMORY=1
WINE_ENABLE_PIPE_SYNC_FOR_APP=1' >> ~/.profile #manual-cleanup-on-reinstall
xdg-mime default q4wine.desktop application/x-ms-dos-executable

# winetricks dxvk gdiplus vcrun2013 win10#d2d1
```
[![bashrun](../images/bashrun.png)](br:wine)

![wine](../images/wine.png)