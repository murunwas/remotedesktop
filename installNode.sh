echo "Installing curl"
apt install curl
echo "Installing NVM"
curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash
source ~/.profile
echo "Installing nodejs"
nvm install node
echo "Installing webtorent..."
npm install webtorrent-cli -g
echo "complete setup...."
rm -r installNode.sh
