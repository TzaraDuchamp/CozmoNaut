#!/bin/bash
# If file permissions asked, you should open terminal type 'cd' and drag folder in terminal and then enter. 
# Then type: 'sudo chmod u+x ./3Pip3.sh' and enter This will set the necessary file permissions. 
# To run the bash script type './3pip3.sh'.
echo installing via pip3

pip3 install --upgrade pip

# SDK Installation via Pip3
echo "setting Cozmo up via pip3"
pip3 install --user 'cozmo[camera]'
pip3 install --user --upgrade cozmo


pip3 list
echo "Above a list of installed pip3 packages"
echo "Get to know pip3 commands: https://manned.org/pip3"
