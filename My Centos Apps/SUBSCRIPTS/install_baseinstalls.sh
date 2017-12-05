#!/bin/bash

echo "########################################################"
echo "#######     Installing Base Installations	       #######"
echo "########################################################"

yum install epel-release -y
yum update -y

echo "####### Installing Basic Utils ######"
yum install nano curl wget tree htop gparted -y

echo "####### Installing GIT Utils ######"
yum install git meld -y

echo "####### Installing Network Utils #######"
yum install wireshark traceroute nmap-ncat net-tools  nmap-frontend  -y

#echo "####### Installing Security Utils #######"
#yum install keepassx clamav clamav-freshclam -y

echo "####### Installing Code Utils #######"
yum install codeblocks*   -y 

#echo "####### Installing Virtual Utils #######"
#yum install virt-manager -y

echo "####### Installing OTHER #######"
yum install filezilla -y
#audiocity

#echo "####### Downloading Rootkit Checker #####"
#wget ftp://ftp.pangeia.com.br/pub/seg/pac/chkrootkit.tar.gz
#tar -xvf chkrootkit.tar.gz
#rf -rf chkrootkit.tar.gz
