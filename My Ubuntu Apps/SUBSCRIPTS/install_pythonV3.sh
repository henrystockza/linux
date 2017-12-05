#!/bin/bash

echo "#######   Installing PythonV3    #######"
apt-get install python3.6 -y
apt-get install python-setuptools -y
apt-get install python-pip -y
pip install --user pipenv
pip install virtualenv
pip install pyinstaller
