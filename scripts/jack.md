---
title: JACK
created: '2020-01-16T03:14:00.331Z'
modified: '2020-01-16T03:14:01.228Z'
---

# JACK
```bash
sudo usermod -aG audio $USER
sudo usermod -aG video $USER
echo jackd2 jackd/tweak_rt_limits string true | sudo debconf-set-selections
sudo add-apt-repository ppa:ubuntustudio-ppa/backports
aptinst --no-install-recommends ubuntustudio-controls patchage
mkdir -pv ~/.config/autostart
echo '[Desktop Entry]
Type=Application
Terminal=false
Name=ALSA Restore
Exec=sh -c "sleep 2;alsactl restore --file ~/.config/asound.state"' | tee ~/.config/autostart/alsa-restore.desktop
alsactl store --file ~/.config/asound.state
```
