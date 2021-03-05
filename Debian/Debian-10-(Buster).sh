echo Installing Wine for Debian 10 (Buster)
sudo dpkg --add-architecture i386
wget -nc https://dl.winehq.org/wine-builds/winehq.key
sudo apt-key add winehq.key
rm winehq.key
rm -f winehq.key
deb https://dl.winehq.org/wine-builds/debian/ buster main
echo Updating packages...
sudo apt update
echo Installing Wine...
sudo apt install --install-recommends winehq-staging
echo Installed Wine!
