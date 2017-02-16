#!/bin/bash
# If file permissions asked, you should open terminal type 'cd' and drag folder in terminal and then enter. 
# Then type: 'sudo chmod u+x ./5bShowcaseExplorerTool' and enter This will set the necessary file permissions. 
# To run the bash script type './5bShowcaseExplorerTool'.

echo "Installing dependencies for Explorer Tool"
echo "If some part doesn't install properly, you can run the whole script again or the line that didn't work."

pip3 install --user Pillow
pip3 install --user flask
pip3 install --user flask-socketio
pip3 install --user eventlet

Echo "Cloning Cozmo Explorer Tool."
cd
git clone https://github.com/GrinningHermit/Cozmo-Explorer-Tool.git

echo "You can explore Cozmo's emotions and remote control him with one program. Newest program by GrinningHermit, showcased on the forum."
echo "For more info: https://forums.anki.com/t/cozmo-explorer-tool-v0-5/5622"
echo 1. "Plug the mobile device containing the Cozmo app into your computer."
echo 2. "Open the Cozmo app on the phone. "
echo 3. "Make sure Cozmo is on and connected to the app via WiFi."
echo 4. "Tap on the gear icon at the top right corner to open the Settings menu."
echo 5. "Swipe left to show the Cozmo SDK option and tap the 'Enable SDK' button."
echo 6. "Go to folder with 'cd ~/Cozmo-Explorer-Tool'"
echo 7 "Type './explorer_tool.py' and press enter"

cd ~/Cozmo-Explorer-Tool
echo "These should be the files in that folder:"
ls


