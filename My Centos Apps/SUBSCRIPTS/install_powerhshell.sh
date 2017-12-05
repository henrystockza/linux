#!/bin/bash

echo "#######     Installing PowerShell    #######"
wget https://github.com/PowerShell/PowerShell/releases/download/v6.0.0-alpha.15/powershell-6.0.0_alpha.15-1.el7.centos.x86_64.rpm
yum install -y powershell-6.0.0_alpha.15-1.el7.centos.x86_64.rpm
