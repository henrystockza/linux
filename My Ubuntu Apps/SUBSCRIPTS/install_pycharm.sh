#!/bin/bash

echo "#######   Installing PowerShell     #######"
add-apt-repository ppa:mystic-mirage/pycharm -y
apt-get update
apt-get install pycharm-community -y
