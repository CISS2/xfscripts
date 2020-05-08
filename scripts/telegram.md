# Telegram
```bash
wget -O telegram.tar.xz https://telegram.org/dl/desktop/linux
tar -xvf telegram.tar.xz -C $HOME/.local/share/
rm -rfv telegram.tar.xz
nohup $HOME/.local/share/Telegram/Telegram > /dev/null & exit
```
[![bashrun](../images/bashrun.png)](br:telegram)