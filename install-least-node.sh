mkdir ~/opt
cd ~/opt
wget http://nodejs.org/dist/v0.10.33/node-v0.10.33-linux-x64.tar.gz
tar zxvf node-v0.10.33-linux-x64.tar.gz
mv node-v0.10.33-linux-x64 least-node
cd least-node/bin
echo "export PATH=\$PATH:$(pwd)" >> ~/.bashrc
source ~/.bashrc
npm
