#!/bin/bash
echo "INSTALLING CHROME"

wget https://dl.google.com/linux/direct/google-chrome-stable_current_x86_64.rpm
yum install ./google-chrome-stable_current_*.rpm -y
rm -rf ./google-chrome-stable_current_*.rpm