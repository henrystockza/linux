#!/bin/bash

echo "#######   Installing PythonV3    #######"
#yum install python3.6 -y
yum install python-setuptools -y
yum install python-pip -y
pip install --upgrade pip
pip install --user pipenv
pip install virtualenv
pip install pyinstaller
