#!/bin/bash
set -e
#export DEBIAN_FRONTEND=noninteractive
apt-get -y update
apt-get -qy upgrade
apt-get -y install wget
#apt-get -y install curl

wget https://cloudron.io/cloudron-setup
chmod +x ./cloudron-setup
./cloudron-setup
reboot

#curl -o /tmp/install.sh "https://install.yunohost.org"
#chmod +x /tmp/install.sh
#/tmp/install.sh -a
