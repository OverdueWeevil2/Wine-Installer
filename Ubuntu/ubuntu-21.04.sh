echo Installing Wine for Ubuntu 21.04
sudo dpkg --add-architecture i386 
wget -nc https://dl.winehq.org/wine-builds/winehq.key
sudo apt-key add winehq.key
rm winehq.key
rm -f winehq.key
sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ hirsute main'
echo Updating packages...
sudo apt update
echo Installing Wine package...
sudo apt install --install-recommends winehq-staging
echo Installed Wine!
