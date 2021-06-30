# [Manual Installation | Manuel Kurulum](manual.md)
# [Ubuntu](#ubuntu) | [Fedora](#fedora) | [Debian](#debian) | [Linux Mint](#linux-mint) | [macOS](#macos)
# Ubuntu
## Ubuntu 18.04 do not provide FAudio, which is a dependency of current Wine. Follow the instructions in https://forum.winehq.org/viewtopic.php?f=8&t=32192 to install FAudio from the OBS. (FAudio packages for Ubuntu 19.10 and later are in the distro's universe repository.)
[Are you using Ubuntu 19.10 or lower? Try Manual Installation](manual.md#ubuntu)

Ubuntu 20.04:

    curl https://raw.githubusercontent.com/OverdueWeevil2/Wine-Installer/main/Ubuntu/ubuntu-20.04.sh | sudo bash && sudo apt install --install-recommends winehq-staging -y
Ubuntu 21.04:

    curl https://raw.githubusercontent.com/OverdueWeevil2/Wine-Installer/main/Ubuntu/ubuntu-21.04.sh | sudo bash && sudo apt install --install-recommends winehq-staging -y
Ubuntu 20.10:

    curl https://raw.githubusercontent.com/OverdueWeevil2/Wine-Installer/main/Ubuntu/ubuntu-20.10.sh | sudo bash && sudo apt install --install-recommends winehq-staging -y
# Fedora
[Are you using Fedora 31 or lower? Try Manual Installation](manual.md#fedora)

Fedora 32:

    curl https://raw.githubusercontent.com/OverdueWeevil2/Wine-Installer/main/Fedora/fedora-32.sh | sudo bash
Fedora 33:

    curl https://raw.githubusercontent.com/OverdueWeevil2/Wine-Installer/main/Fedora/fedora-33.sh | sudo bash

[Are you using Fedora 34 or higher? Try Manual Installation](manual.md#fedora)
# Debian
Debian 10 (Buster):

    curl https://raw.githubusercontent.com/OverdueWeevil2/Wine-Installer/main/Debian/Debian-10-(Buster).sh | sudo bash && sudo apt install --install-recommends winehq-staging -y
Debian Bullseye:

    curl https://raw.githubusercontent.com/OverdueWeevil2/Wine-Installer/main/Debian/Debian-Testing-(currently-Bullseye).sh | sudo bash && sudo apt install --install-recommends winehq-staging -y
# Linux Mint
## Linux Mint 19.x do not provide FAudio, which is a dependency of current Wine. Follow the instructions in https://forum.winehq.org/viewtopic.php?f=8&t=32192 to install FAudio from the OBS. (FAudio packages for Ubuntu 19.10 and later are in the distro's universe repository.)
Linux Mint 20.x:

    curl https://raw.githubusercontent.com/OverdueWeevil2/Wine-Installer/main/Linux-Mint/Linux-Mint-20.x.sh | sudo bash && sudo apt install --install-recommends winehq-staging -y
Linux Mint 19.x:

    curl https://raw.githubusercontent.com/OverdueWeevil2/Wine-Installer/main/Linux-Mint/Linux-Mint-19.x.sh | sudo bash && sudo apt install --install-recommends winehq-staging -y
# macOS
macOS:

    curl https://raw.githubusercontent.com/OverdueWeevil2/Wine-Installer/main/macOS/macOS.sh | bash
