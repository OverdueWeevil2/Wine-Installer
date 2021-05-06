echo Installing Wine for Fedora 33
dnf config-manager --add-repo https://dl.winehq.org/wine-builds/fedora/33/winehq.repo
dnf install winehq-staging
dnf install winehq-staging -y
echo Installed Wine!
