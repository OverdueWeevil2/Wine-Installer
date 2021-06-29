# [Automatic Installation | Otomatik Kurulum](i.md)
# [Ubuntu](#ubuntu) | [Fedora](#fedora) | [Debian](#debian) | [Linux Mint](#linux-mint) | [macOS](#macos)
.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.


# Ubuntu
## Ubuntu 18.04 do not provide FAudio, which is a dependency of current Wine. Follow the instructions in https://forum.winehq.org/viewtopic.php?f=8&t=32192 to install FAudio from the OBS. (FAudio packages for Ubuntu 19.10 and later are in the distro's universe repository.)
Ubuntu 16.04:

    sudo dpkg --add-architecture i386 
    wget -nc https://dl.winehq.org/wine-builds/winehq.key
    sudo apt-key add winehq.key
    rm winehq.key
    rm -f winehq.key
    sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ xenial main'
    sudo apt update
    sudo apt install --install-recommends winehq-staging -y
Ubuntu 20.04:

    sudo dpkg --add-architecture i386 
    wget -nc https://dl.winehq.org/wine-builds/winehq.key
    sudo apt-key add winehq.key
    rm winehq.key
    rm -f winehq.key
    sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ focal main'
    sudo apt update
    sudo apt install --install-recommends winehq-staging -y
Ubuntu 21.04:

    sudo dpkg --add-architecture i386 
    wget -nc https://dl.winehq.org/wine-builds/winehq.key
    sudo apt-key add winehq.key
    rm winehq.key
    rm -f winehq.key
    sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ hirsute main'
    sudo apt update
    sudo apt install --install-recommends winehq-staging -y
Ubuntu 20.10:

    sudo dpkg --add-architecture i386 
    wget -nc https://dl.winehq.org/wine-builds/winehq.key
    sudo apt-key add winehq.key
    rm winehq.key
    rm -f winehq.key
    sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ groovy main'
    sudo apt update
    sudo apt install --install-recommends winehq-staging -y
Ubuntu 18.04:

    sudo dpkg --add-architecture i386 
    wget -nc https://dl.winehq.org/wine-builds/winehq.key
    sudo apt-key add winehq.key
    rm winehq.key
    rm -f winehq.key
    sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ bionic main'
    sudo apt update
    sudo apt install --install-recommends winehq-staging -y
# Fedora
Fedora 24:

    dnf config-manager --add-repo https://dl.winehq.org/wine-builds/fedora/24/winehq.repo
    dnf install winehq-staging
Fedora 25:

    dnf config-manager --add-repo https://dl.winehq.org/wine-builds/fedora/25/winehq.repo
    dnf install winehq-staging
Fedora 26:

    dnf config-manager --add-repo https://dl.winehq.org/wine-builds/fedora/26/winehq.repo
    dnf install winehq-staging
Fedora 27:

    dnf config-manager --add-repo https://dl.winehq.org/wine-builds/fedora/27/winehq.repo
    dnf install winehq-staging
Fedora 28:

    dnf config-manager --add-repo https://dl.winehq.org/wine-builds/fedora/28/winehq.repo
    dnf install winehq-staging
Fedora 29:

    dnf config-manager --add-repo https://dl.winehq.org/wine-builds/fedora/29/winehq.repo
    dnf install winehq-staging
Fedora 30:

    dnf config-manager --add-repo https://dl.winehq.org/wine-builds/fedora/30/winehq.repo
    dnf install winehq-staging
Fedora 31:

    dnf config-manager --add-repo https://dl.winehq.org/wine-builds/fedora/31/winehq.repo
    dnf install winehq-staging
Fedora 32:

    dnf config-manager --add-repo https://dl.winehq.org/wine-builds/fedora/32/winehq.repo
    dnf install winehq-staging
Fedora 32:

    dnf config-manager --add-repo https://dl.winehq.org/wine-builds/fedora/32/winehq.repo
    dnf install winehq-staging
Fedora 33:

    dnf config-manager --add-repo https://dl.winehq.org/wine-builds/fedora/32/winehq.repo
    dnf install winehq-staging
Fedora 34:

    dnf config-manager --add-repo https://dl.winehq.org/wine-builds/fedora/34/winehq.repo
    dnf install winehq-staging
# Debian
Debian 10 (Buster):

    sudo dpkg --add-architecture i386
    wget -nc https://dl.winehq.org/wine-builds/winehq.key
    sudo apt-key add winehq.key
    rm winehq.key
    rm -f winehq.key
    deb https://dl.winehq.org/wine-builds/debian/ buster main
    sudo apt update
    sudo apt install --install-recommends winehq-staging -y
Debian Testing (currently Bullseye):

    sudo dpkg --add-architecture i386
    wget -nc https://dl.winehq.org/wine-builds/winehq.key
    sudo apt-key add winehq.key
    rm winehq.key
    rm -f winehq.key
    deb https://dl.winehq.org/wine-builds/debian/ bullseye main
    sudo apt update
    sudo apt install --install-recommends winehq-staging -y
# Linux Mint
## Linux Mint 19.x do not provide FAudio, which is a dependency of current Wine. Follow the instructions in https://forum.winehq.org/viewtopic.php?f=8&t=32192 to install FAudio from the OBS. (FAudio packages for Ubuntu 19.10 and later are in the distro's universe repository.)
Linux Mint 20.x:

    sudo dpkg --add-architecture i386
    wget -nc https://dl.winehq.org/wine-builds/winehq.key
    sudo apt-key add winehq.key
    rm winehq.key
    rm -f winehq.key
    sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ focal main'
    sudo apt update
    sudo apt install --install-recommends winehq-staging -y
Linux Mint 19.x:

    sudo dpkg --add-architecture i386
    wget -nc https://dl.winehq.org/wine-builds/winehq.key
    sudo apt-key add winehq.key
    rm winehq.key
    rm -f winehq.key
    sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ bionic main'
    sudo apt update
    sudo apt install --install-recommends winehq-staging -y
# macOS
macOS:

    brew install --cask xquartz
    brew tap homebrew/cask-versions
    brew install --cask --no-quarantine wine-staging
