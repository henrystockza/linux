#!/bin/bash

echo "#######   Installing Dropbox     #######"
cd ~ && wget -O - "https://www.dropbox.com/download?plat=lnx.x86" | tar xzf -
~/.dropbox-dist/dropboxd
