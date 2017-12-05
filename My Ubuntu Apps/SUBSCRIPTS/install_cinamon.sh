#!/bin/bash

echo "#######   Installing Cinnamon    #######"
add-apt-repository ppa:embrosyn/cinnamon -y
apt update
apt install cinnamon -y
