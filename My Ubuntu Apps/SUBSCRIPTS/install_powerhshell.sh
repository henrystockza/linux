#!/bin/bash

echo "#######     Installing PowerShell    #######"
apt-get install libunwind8 -y
apt-get install  libicu5 -y

curl -fsSL https://raw.githubusercontent.com/PowerShell/PowerShell/master/tools/download.sh | bash
