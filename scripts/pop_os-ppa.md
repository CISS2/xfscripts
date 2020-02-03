# Pop!_OS PPA
```bash
sudo add-apt-repository -yn ppa:system76/pop
echo '# POP!_OS PPA
Package: *
Pin: release o=LP-PPA-system76-pop
Pin-Priority: 100' | sudo tee /etc/apt/preferences.d/pop_os
sudo apt update
#aptinst -y nvidia-driver-440
```
[![bashrun](../images/bashrun.png)](br:mesa-ppa)