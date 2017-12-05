#!/bin/bash

echo "#######   Installing Keepassx     #######"
apt-add-repository ppa:jtaylor/keepass -y
apt-get update -y
apt-get install keepass2 -y
