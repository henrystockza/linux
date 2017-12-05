#!/bin/bash

echo "#######  Installing Tag Spaces   #######"
apt-get install gdebi
wget github.com/uggrock/tagspaces/releases/download/v1.8.0/tagspaces_1.8.0_amd64.deb
gdebi tagspaces_1.8.0_amd64.deb
rm -rf tagspaces_1.8.0_amd64.deb
