#!/bin/bash

echo "REQUESTING ADMIN CREDENTIALS"

sudo su

sh ./SUBSCRIPTS/Install_UpdateScripts.sh
sh ./SUBSCRIPTS/install_chromium.sh
sh ./SUBSCRIPTS/installs_baseinstalls.sh
sh ./SUBSCRIPTS/install_pythonV3.sh
sh ./SUBSCRIPTS/install_jdiskreport.sh
sh ./SUBSCRIPTS/install_pycharm.sh
sh ./SUBSCRIPTS/install_keypass.sh
sh ./SUBSCRIPTS/install_powerhshell.sh
sh ./SUBSCRIPTS/install_pywinrm.sh
sh ./SUBSCRIPTS/install_VisualStudioCode.sh
sh ./SUBSCRIPTS/Install_UpdateScripts.sh
sh ./SUBSCRIPTS/install_dropbox.sh
sh ./SUBSCRIPTS/install_cinamon.sh
sh ./SUBSCRIPTS/Install_UpdateScripts.sh



