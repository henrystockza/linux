#!/bin/bash

echo "##### INSTALLING ONEDRIVE ######"
git clone https://github.com/xybu92/onedrive-d.git
cd onedrive-d
./install

onedrive-prefs

onedrive-d start
#start daemon with onedrive-d
#Access prefs with onedrive-prefs
#onedrive-cli
