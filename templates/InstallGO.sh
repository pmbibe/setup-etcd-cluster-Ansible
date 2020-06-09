!#/bin/bash
wget https://dl.google.com/go/go1.13.linux-amd64.tar.gz
sudo tar -C /usr/local -xzf go1.13.linux-amd64.tar.gz
echo "export PATH=$PATH:/usr/local/go/bin" >> ~/.bash_profile
source ~/.bash_profile
git clone https://github.com/kubernetes-sigs/etcdadm
cd etcdadm/
make etcdadm