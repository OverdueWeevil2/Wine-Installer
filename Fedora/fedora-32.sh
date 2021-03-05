echo Installing Wine for Fedora 32...
dnf config-manager --add-repo https://dl.winehq.org/wine-builds/fedora/32/winehq.repo
dnf install winehq-staging
echo Installed Wine!
