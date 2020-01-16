---
title: Elementary OS AppCenter repo
created: '2020-01-16T03:18:35.428Z'
modified: '2020-01-16T03:18:48.409Z'
---

# Elementary OS AppCenter repo
```bash
wget -O- http://packages.elementary.io/key.asc | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/appcenter.gpg
echo 'deb http://packages.elementary.io/appcenter bionic main' | sudo tee /etc/apt/sources.list.d/appcenter.list
aptupd
```
