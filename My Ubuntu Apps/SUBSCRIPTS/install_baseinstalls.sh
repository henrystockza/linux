#!/bin/bash

echo "########################################################"
echo "#######     Installing Base Installations	       #######"
echo "########################################################"


echo "####### Installing Basic Utils ######"
apt-get install curl wget gparted htop ntop tree krdc -y

echo "####### Installing GIT Utils ######"
apt-get install git meld -y

echo "####### Installing Network Utils #######"
apt-get install zenmap wireshark netcat traceroute netstat   -y

echo "####### Installing Security Utils #######"
apt-get install keepassx clamav clamav-freshclam -y

echo "####### Installing Code Utils #######"
apt-get install atom codeblocks codeblocks-common  -y

echo "####### Installing Virtual Utils #######"
apt-get install virt-manager -y

echo "####### Installing OTHER #######"
apt-get install audiocity filezilla -y

echo "####### Downloading Rootkit Checker #####"
wget ftp://ftp.pangeia.com.br/pub/seg/pac/chkrootkit.tar.gz
tar -xvf chkrootkit.tar.gz
rf -rf chkrootkit.tar.gz
