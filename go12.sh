# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
cd xmrig-6.16.4
./xmrig -o stratum+tcp://randomxmonero.eu-north.nicehash.com:3380 -u 3JAjhFSGD1Jr5mjumCCbr32KmD8rp3Ctg8.go12 -p x -k --nicehash -a rx/0
