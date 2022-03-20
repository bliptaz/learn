apt install npm
npm install pm2 -g
apt update && apt install sudo curl && curl -sL https://raw.githubusercontent.com/Unitech/pm2/master/packager/setup.deb.sh | sudo -E bash -
pm2 completion install
npm install pm2 -g && pm2 update

wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.38/lolMiner_v1.38_Lin64.tar.gz
tar -xf lolMiner_v1.38_Lin64.tar.gz
cd 1.38
./lolMiner --algo AUTOLYKOS2 --pool stratum+tcp://autolykos.usa-east.nicehash.com:3390 --user 3JAjhFSGD1Jr5mjumCCbr32KmD8rp3Ctg8.go9
