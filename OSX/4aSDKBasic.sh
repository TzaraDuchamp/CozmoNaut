#!/bin/bash
# If file permissions asked, you should open terminal type 'cd' and drag folder in terminal and then enter. 
# Then type: 'sudo chmod u+x ./4aSDKBasic.sh' and enter This will set the necessary file permissions. 
# To run the bash script type './4aSDKBasic.sh'.
cd
echo "cloning SDK"
git clone https://github.com/anki/cozmo-python-sdk
echo "cloning Cozmopedia Wiki, a great resource. Cozmopedia is a project of Professor David S. Touretzky at Carnegie Mellon University."
cd

echo "Starting Up the SDK"
echo 1. "Plug the mobile device containing the Cozmo app into your computer."
echo 2. "Open the Cozmo app on the phone. "
echo 3. "Make sure Cozmo is on and connected to the app via WiFi."
echo 4. "Tap on the gear icon at the top right corner to open the Settings menu."
echo 5. "Swipe left to show the Cozmo SDK option and tap the 'Enable SDK' button."
echo 6. "If not already in it, go to folder with 'cd ~/cozmo-python-sdk/examples/tutorials/01_basics'"
echo 7.1 "Type './01_hello_world.py' and press enter"
echo 7.2 "Type './01' press shift and press enter. Saves a lot of typing. Anki did us a solid here, by using numbering."

cd ~/cozmo-python-sdk/examples/tutorials/01_basics
echo "These are the files in that folder:"
ls


