# Chromium
```bash
sudo add-apt-repository -y ppa:xalt7x/chromium-deb-vaapi
echo '# Chromium
Package: *
Pin: release o=LP-PPA-xalt7x-chromium-deb-vaapi
Pin-Priority: 1000' | sudo tee /etc/apt/preferences.d/chromium
aptinst -y chromium-browser chromium-codecs-ffmpeg-extra
```
[![bashrun](../images/bashrun.png)](br:chromium)

![appimagelauncher](../images/chromium.png)