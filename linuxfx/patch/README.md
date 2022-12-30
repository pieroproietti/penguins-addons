# LinuxFX

LinuxFX è una customizzazione di Linux molto particolare, pur essendo basata su Ubuntu jammy, presenta alcune problematiche NON risolvibili:

* le home degli utenti cono contrassegnate scrivibili ed eseguibili da tutti, sia nella home che in /opt/Linuxfx;
* il codice di wxDesktop NON è rilasciato come codice libero e NON è disponibile;

Una distribuzione interessante ma che in ultima analisi peggiora non di poco la sicurezza.

```
cp linuxfx-links-add.desktop /etc/xdg/autostart
cp linuxfx-links-add.sh/user/bin
cat linuxfx-mkdesktop.sh >> ~/.bashrc
```







