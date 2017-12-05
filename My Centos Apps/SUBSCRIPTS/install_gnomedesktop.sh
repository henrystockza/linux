#!/bin/bash

echo "########################################################"
echo "#######     Installing Base Installations	       #######"
echo "########################################################"

yum group install "GNOME Desktop" "Graphical Administration Tools" -y
ln -sf /lib/systemd/system/runlevel5.target /etc/systemd/system/default.targ