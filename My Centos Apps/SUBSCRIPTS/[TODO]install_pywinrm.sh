#!/bin/bash

echo "#######  Installing Pywinrm   #######"
#WINRM
#Further information through Ansible Kerberos

apt-get install python-dev -y
apt-get install  libkrb5-dev -y
pip install pywinrm[kerberos]
pip install pywinrm
pip install pywinrm[credssp]
