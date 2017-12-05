#!/bin/bash


echo "#######   Installing Docker     #######"
apt-get install apt-transport-https ca-certificates curl gnupg2 software-properties-common -y

curl -fsSL https://download.docker.com/linux/$(. /etc/os-release; echo "$ID")/gpg | sudo apt-key add -

apt-key fingerprint 0EBFCD88 -y

add-apt-repository \
   "deb [arch=amd64] https://download.docker.com/linux/$(. /etc/os-release; echo "$ID") \
   $(lsb_release -cs) \
   stable" -y

apt-get update -y

apt-get install docker-ce -y
