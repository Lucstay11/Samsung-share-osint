<p align="center">
<img src=".pendu.png">
</p>
<h1 align="center">Samsung-share-osint</h1>
<p align="center">
  <img src="https://img.shields.io/badge/Author-Lucstay11-cyan?style=flat-square">
  <img src="https://img.shields.io/badge/Open%20Source-Yes-cyan?style=flat-square">
  <img src="https://img.shields.io/badge/Written%20In-Bash-cyan?style=flat-square">
</p>

<b align="center">Le bon vieux jeux du pendu écrit en Bash avec une simpliste interface graphique en console</b>
<p align="center">
<img src=".enter.png">
</p>

**`Installation`**
```
git clone https://github.com/Lucstay11/Samsung-share-osint
cd Samsung-share-osint
chmod +x config.sh samsung-share.sh
``` 
<b align="center">Before launching the script enter the coordinates of your telegram bot in config.sh</b>

**`Run`**

```
bash samsung-share.sh
```

<b align="center">Preferably, put your script in a crontab to run it in the background at startup</b>

```
crontab -e
@reboot /$HOME/Samsung-share-osint/samsung-share.sh
```
