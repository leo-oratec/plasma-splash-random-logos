##  Intro <br>
A splash screen for KDE Plasma with random style logos. <br>
Original theme created by [YANEKYUK](https://store.kde.org/p/1222244). <br>
![preview](./preview.png)

## Items Used <br>
* [Evangelion Title Card Generator](https://github.com/itorr/eva-title) <br>
* [Blue Archive Title Generator](https://github.com/LateDreamXD/ba-title-generator) <br>

## Installation <br>
```shell
git clone https://github.com/leo-oratec/plasma-splash-random-logos.git #download the code
sudo cp -r ./plasma-splash-random-logos/random.logos /usr/share/plasma/look-and-feel #copy it to Plasma's "look-and-feel" directory
#enable it in systemsettings
rm -r ./plasma-splash-random-logos #remove the code
```

## Removal <br>
```shell
#disable it in systemsettings
sudo rm -r /usr/share/plasma/look-and-feel/random.logos #remove it from Plasma's "look-and-feel" directory
```
