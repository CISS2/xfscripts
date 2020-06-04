#Elementary OS AppCenter repo
```bash
echo 'deb http://packages.elementary.io/appcenter bionic main' | sudo tee /etc/apt/sources.list.d/appcenter.list
wget -O- http://packages.elementary.io/key.asc | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/appcenter.gpg
aptupd
```
[![bashrun](../images/bashrun.png)](br:eos-appcenter-repo)

#### [AppCenter](https://appcenter.elementary.io/)

![eos-appcenter](../images/eos-appcenter-repo.png)

#### Webpin
```bash
aptinst -y com.github.artemanufrij.webpin
```
![webpin](../images/webpin.png)

#### ghistory
```bash
aptinst -y com.github.padjis.ghistory
```
![ghistory](../images/ghistory.png)