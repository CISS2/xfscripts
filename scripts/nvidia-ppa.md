# NVIDIA PPA
```bash
sudo add-apt-repository -y ppa:graphics-drivers/ppa
#echo '# Graphics Drivers
#Package: *
#Pin: release o=LP-PPA-graphics-drivers
#Pin-Priority: 1000' | sudo tee /etc/apt/preferences/graphics-drivers
```
[![bashrun](../images/bashrun.png)](br:nvidia-ppa)