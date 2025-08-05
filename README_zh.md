其他语言 (Other Languages): [English](README.md), [简体中文](README_zh.md)

##  简介 <br>
带有随机风格徽标的 KDE Plasma 欢迎屏幕。<br>
原版主题由 [YANEKYUK](https://store.kde.org/p/1222244) 制作. <br>
![preview](./preview.png)

## 使用的工具 <br>
* [福音战士标题生成器](https://github.com/itorr/eva-title) <br>
* [Logoly](https://github.com/bestony/logoly) <br>

## 安装 <br>
```shell
git clone https://github.com/leo-oratec/plasma-splash-random-logos.git #克隆此仓库
sudo cp -r ./plasma-splash-random-logos/random.logos /usr/share/plasma/look-and-feel #将其复制到 Plasma 的“look-and-feel”目录
#在“系统设置”中启用此欢迎屏幕
rm -r ./plasma-splash-random-logos #删除此仓库
```

## 移除 <br>
```shell
#在“系统设置”中禁用此欢迎屏幕
sudo rm -r /usr/share/plasma/look-and-feel/random.logos #将其从 Plasma 的“look-and-feel”目录中删除
```
