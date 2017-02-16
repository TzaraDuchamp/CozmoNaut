#!/bin/bash
# If file permissions asked, you should open terminal type 'cd' and drag folder in terminal and then enter. 
# Then type: 'sudo chmod u+x ./4bSDKAdvanced.sh' and enter This will set the necessary file permissions. 
# To run the bash script type './4bSDKAdvanced.sh'.

echo "Installing dependencies for more advanced programs"
echo "If some part doesn't install properly, you can run the whole script again or the line that didn't work."

echo "needed for remote_control_cozmo.py" 
brew cask install ngrok
pip3 install --user flask

echo "needed for Twitter apps"
pip3 install --user tweepy

echo "needed for IFTT"
pip3 install --user aiohttp

echo "Remote Control Cozmo"
echo 1. "Plug the mobile device containing the Cozmo app into your computer."
echo 2. "Open the Cozmo app on the phone. "
echo 3. "Make sure Cozmo is on and connected to the app via WiFi."
echo 4. "Tap on the gear icon at the top right corner to open the Settings menu."
echo 5. "Swipe left to show the Cozmo SDK option and tap the 'Enable SDK' button."
echo 6. "Go to folder with 'cd ~/cozmo-python-sdk/examples/apps'"
echo 7 "Type './remote_control_cozmo.py' and press enter"

cd
cd ~/cozmo-python-sdk/examples/apps
echo "These should be the files in that folder:"
ls


