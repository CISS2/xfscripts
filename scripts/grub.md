# GRUB
```bash
sudo sed -i 's/\"quiet splash\"/\"quiet splash loglevel=0 logo.nologo vt.global_cursor_default=0\"/g' /etc/default/grub
echo 'RESUME=none' | sudo tee /etc/initramfs-tools/conf.d/resume
echo 'FRAMEBUFFER=y' | sudo tee /etc/initramfs-tools/conf.d/splash
echo 'kernel.printk = 3 3 3 3' | sudo tee /etc/sysctl.d/20-quiet-printk.conf
sudo update-initramfs -u -k all;sudo update-grub
```
[![bashrun](../images/bashrun.png)](br:grub)