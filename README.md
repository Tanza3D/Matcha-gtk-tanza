<img src="https://raw.githubusercontent.com/vinceliuice/Matcha-gtk-theme/imgs/logo.png" alt="Logo" align="right" /> Matcha Gtk Custom
======

This repository contains my custom theme of Matcha GTK theme with Alice/Azure/Tea as recolor of Aliz/Azul/Sea and Amethyst as a newly-made purple accent. This repo doesn't include any vanilla color. 

### Accent color comparason
| Colors    | Upstream          | Custom                |
| ---       | ---               | ---                   |
| Red       | Aliz (#F0544C)    | Alice (#EF2929)       |
| Blue      | Azul (#3498DB)    | Azure (#3465A4)       |
| Green     | Sea (#2EB398)     | Tea (#73D216)         |
| Purple    | None              | Amethyst (#75507B)    |

<img src="https://raw.githubusercontent.com/fawzakin/Matcha-gtk-theme/imgs/compare.png" alt="Compare" width="390"/>  

### TODO:
- [x] ~~Painstakingly~~ recolor all png assets (There are bash scripts to automate this after all)
- [ ] Add screenshots for this fork
- [ ] Modify `update-matcha-online.sh` to download this fork instead of upstream

# Matcha Gtk Theme [Original README]

Matcha is a flat Design theme for GTK 3, GTK 2 and Gnome-Shell which supports GTK 3 and GTK 2 based desktop environments like Gnome, Unity, Budgie, Pantheon, XFCE, Mate, etc.

This theme is based on Arc gtk theme of horst3180. Thanks horst3180 sincerely for his great job!

horst3180 - Arc gtk theme: https://github.com/horst3180/Arc-theme

## Info

### GTK+ > 3.20

### GTK2 engines requirment
- GTK2 engine Murrine 0.98.1.1 or later.
- GTK2 pixbuf engine or the gtk(2)-engines package.

Fedora/RedHat distros:

    yum install gtk-murrine-engine gtk2-engines

Ubuntu/Mint/Debian distros:

    sudo apt-get install gtk2-engines-murrine gtk2-engines-pixbuf

ArchLinux:

    pacman -S gtk-engine-murrine gtk-engines

Solus:

    sudo eopkg it gtk2-engine-murrine gtk-engines

Other:
Search for the engines in your distributions repository or install the engines from source.

## Install

### Install from source file

Double-click to open that script file,
Or open the terminal at current directory.

Run

    ./install.sh

Usage:  `./install.sh`  **[OPTIONS...]**

|  OPTIONS:     | |
|:--------------|:-------------|
| -d, --dest    | Specify theme destination directory (Default: $HOME/.themes) |
| -n, --name    | Specify theme name (Default: Matcha) |
| -c, --color   | Specify theme color variant(s) **[standard/light/dark]** (Default: All variants) |
| -t, --theme   | Specify hue theme variant(s) **[alice/azure/tea/amethyst]** (Default: All variants) |
| -g, --gdm     | Install GDM theme, this option need root user authority! please run this with sudo |
| -r, --revert  | revert GDM theme, this option need root user authority! please run this with sudo |
| -h, --help    | Show this help |

### Fix for flatpak apps

    sudo flatpak override --filesystem=~/.themes

If you installed your theme in system theme folder then run:

    sudo flatpak override --filesystem=/usr/share/themes

### Install from flathub

    flatpak remote-add flathub https://flathub.org/repo/flathub.flatpakrepo
    flatpak install flathub org.gtk.Gtk3theme.Matcha-sea

### Install from repository

Archlinux:
This package is available in the AUR

    yay -S matcha-gtk-theme

FreeBSD:

    # pkg install matcha-gtk-themes

Solus:

    sudo eopkg it matcha-gtk-theme

### Firefox theme
[Install Firefox theme](src/extra/firefox)

#### Preview
![Firefox-theme](src/extra/firefox/preview.png?raw=true)

## Icon theme for Matcha

- Qogir-manjaro:  https://github.com/vinceliuice/Qogir-icon-theme

## Screenshots

![01](https://github.com/vinceliuice/matcha/blob/imgs/screenshot01.png?raw=true) 
![02](https://github.com/vinceliuice/matcha/blob/imgs/screenshot02.png?raw=true) 
![03](https://github.com/vinceliuice/matcha/blob/imgs/screenshot03.png?raw=true) 
![04](https://github.com/vinceliuice/matcha/blob/imgs/screenshot04.png?raw=true) 
