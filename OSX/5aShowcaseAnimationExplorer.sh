#!/bin/bash
# If file permissions asked, you should open terminal type 'cd' and drag folder in terminal and then enter. 
# Then type: 'sudo chmod u+x ./5aShowcaseAnimationExplorer.sh' and enter This will set the necessary file permissions. 
# To run the bash script type './5aShowcaseAnimationExplorer.sh'.

Echo "Cloning Cozmo Animation Explorer."
cd
git clone https://github.com/GrinningHermit/Cozmo-Animation-Explorer

echo "Explore Cozmo's emotions. An excellent program by GrinningHermit, showcased on the forum."
echo "For more info: https://forums.anki.com/t/cozmo-animation-explorer-v2-0/3127"
echo 1. "Plug the mobile device containing the Cozmo app into your computer."
echo 2. "Open the Cozmo app on the phone. "
echo 3. "Make sure Cozmo is on and connected to the app via WiFi."
echo 4. "Tap on the gear icon at the top right corner to open the Settings menu."
echo 5. "Swipe left to show the Cozmo SDK option and tap the 'Enable SDK' button."
echo 6. "Go to folder with 'cd ~/Cozmo-Animation-Explorer'"
echo 7 "Type './animation_explorer.py' and press enter"

cd ~/Cozmo-Animation-Explorer
echo "These are should be the files in that folder:"
ls


