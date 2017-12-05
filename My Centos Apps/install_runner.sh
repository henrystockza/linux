#!/bin/bash

echo "REQUESTING ADMIN CREDENTIALS"

sudo su


sh ./SUBSCRIPTS/Install_UpdateScripts.sh
sh ./SUBSCRIPTS/install_baseinstalls.sh 
sh ./SUBSCRIPTS/Install_UpdateScripts.sh
sh ./SUBSCRIPTS/install_gnomedesktop.sh
sh ./SUBSCRIPTS/Install_UpdateScripts.sh
sh ./SUBSCRIPTS/install_python_base.sh 
sh ./SUBSCRIPTS/install_chromium.sh
sh ./SUBSCRIPTS/install_VisualStudioCode.sh
sh ./SUBSCRIPTS/install_powerhshell.sh
sh ./SUBSCRIPTS/install_pycharm.sh
sh ./SUBSCRIPTS/install_jdiskreport.sh
sh ./SUBSCRIPTS/install_kraken.sh 



