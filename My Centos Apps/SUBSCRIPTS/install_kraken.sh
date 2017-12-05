#!/bin/bash
echo "#######     Installing GitKraken     #######"

wget https://release.gitkraken.com/linux/gitkraken-amd64.tar.gz
tar -xvf ./gitkraken-amd64.tar.gz
mv ./gitkraken /opt/
./opt/gitkraken/gitkraken