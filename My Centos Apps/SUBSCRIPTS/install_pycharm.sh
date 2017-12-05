#!/bin/bash

echo "#######   Installing PowerShell     #######"
wget https://download.jetbrains.com/python/pycharm-community-2017.2.3.tar.gz
tar -xvf pycharm-community-2017.2.3.tar.gz
rm -rf pycharm-community-2017.2.3.tar.gz
./pycharm-community-2017.2.3/bin/pycharm.sh


