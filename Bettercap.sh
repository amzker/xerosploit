y="yes"
echo "Wanted To Install [yes] "
read ad
    if [ $ad = $y ] ; then
    wget "https://github.com`curl -s https://github.com/bettercap/bettercap/releases | grep -E -o '/bettercap/bettercap/releases/download/v[0-9.]+/bettercap_linux_amd64_[0-9.]+zip' | head -n 1`"
    unzip bettercap_linux_amd64_*zip
    sudo mv bettercap /usr/local/bin/
    rm README.md LICENSE.md bettercap_linux_amd64_*.zip
    else
    echo "ok bye"
    fi ; 
