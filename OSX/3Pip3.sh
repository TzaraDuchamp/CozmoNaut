#!/bin/bash
# If file permissions asked, you should open terminal type 'cd' and drag folder in terminal and then enter. 
# Then type: 'sudo chmod u+x ./3Pip3.sh' and enter This will set the necessary file permissions. 
# To run the bash script type './3pip3.sh'.

# SDK Installation via Pip3
echo "setting Cozmo up via pip3"
pip3 install --upgrade pip
# This command was updated. See: https://forums.anki.com/t/import-cozmo-not-found-working-now/265/43 
python3 -m pip install --user cozmo[camera]
# This is the original command
# pip3 install --user 'cozmo[camera]'
pip3 install --user --upgrade cozmo

pip3 list
echo "Above a list of installed pip3 packages"
echo "Get to know pip3 commands: https://manned.org/pip3"
echo "if Cozmo isn't installed properly you can try to run 'python3 -m pip install --user cozmo[camera]'"

