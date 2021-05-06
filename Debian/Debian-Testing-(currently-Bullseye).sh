sudo dpkg --add-architecture i386
wget -nc https://dl.winehq.org/wine-builds/winehq.key
sudo apt-key add winehq.key
rm winehq.key
rm -f winehq.key
deb https://dl.winehq.org/wine-builds/debian/ bullseye main
sudo apt update
sudo apt install --install-recommends winehq-staging -y
