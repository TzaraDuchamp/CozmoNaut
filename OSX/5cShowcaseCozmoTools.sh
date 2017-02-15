#!/bin/bash
# If file permissions asked, you should open terminal type 'cd' and drag folder in terminal and then enter. 
# Then type: 'sudo chmod u+x ./5cShowcaseCozmoTools.sh' and enter This will set the necessary file permissions. 
# To run the bash script type './5cShowcaseCozmoTools.sh'.

Echo "Cloning Cozmo Tools."
cd
git clone  https://github.com/touretzkyds/cozmo-tools.git
echo "This is a project by Professor David S. Touretzky at Carnegie Mellon University, showcased on the forum."
echo "It is not yet running with full functionality on OSX. Power users or adventurous people only. "
echo "For more info: https://forums.anki.com/t/cozmo-voice-commands-cvc-0-6-7-update-issue-multiple-commands-at-once/3079 "

echo "Installing dependencies for Cozmo Tools"
echo "If some part doesn't install properly, you can run the whole script again or the line that didn't work."

echo "reinstalling Python3 to add Tkinter"
# inspired by http://stackoverflow.com/questions/36760839/why-my-python-installed-via-home-brew-not-include-tkinter
# trying to fix 'May not work on Macs due to Tkinter brokenness', mentioned by professor Touretzky. 
brew tap homebrew/dupes
brew reinstall python3 --with-tcl-tk
#brew install python3 --with-tcl-tk

echo "Installing dependencies for Cozmo Tools"

pip3 install --upgrade pip3
pip3 install --upgrade Pillow
pip3 install PyOpenGL
pip3 install numpy
pip3 install PyOpenGL
pip3 install PyOpenGL_accelerate
pip3 install cozmoclad
pip3 install flask

echo "The next lines can give trouble, run them as often as needed. Give it 5 minutes though. No progress? Run the script or these lines again."
pip3 install aiohttp
pip3 install matplotlib

echo "The next lines can give trouble, run them as often as needed. Give it 5 minutes though. No progress? Run the script or these lines again."
pip3 install Pynput 
pip3 install pyaudio 
pip3 install termcolor
pip3 install SpeechRecognition

brew update
echo "The next lines can give trouble, run them as often as needed. Give it 5 minutes though. No progress? Run the script or these lines again."
brew install Caskroom/cask/xquartz 
brew install homebrew/x11/freeglut

cd ~/cozmo-tools
echo "These are the files in that folder:"
ls
echo "'nano ~/cozmo-tools/simple_cli' to open the file."
echo "change the first line: '#!/usr/bin/python3 -i' into  '#!/usr/bin/env python3 -i'"
echo "press 'crtl O' to save changes"
echo "press 'crtl x' to close the file"

echo 1. "Plug the mobile device containing the Cozmo app into your computer."
echo 2. "Open the Cozmo app on the phone. "
echo 3. "Make sure Cozmo is on and connected to the app via WiFi."
echo 4. "Tap on the gear icon at the top right corner to open the Settings menu."
echo 5. "Swipe left to show the Cozmo SDK option and tap the 'Enable SDK' button."
echo 6. "If not already in it, go to folder with 'cd ~/cozmo-tools/'"
echo 7 "Type './simple_cli VIEWER' to run the file and press enter"

echo "Prompt commands:"
echo "Type 'robot.drive_off_charger_contacts()' in the prompt to drive off the charger."
echo "Type 'robot.drive_straight(distance_mm(100),speed_mmps(50)).wait_for_completed()' in the prompt to drive forward 100."
echo "type 'robot.turn_in_place(degrees(90)).wait_for_completed()' in the prompt to make a 90 degree turn."
echo "type 'robot.pose' in the prompt to get your position"
echo " measure the precision of Cozmo's odemetry with http://www.cs.cmu.edu/afs/cs/academic/class/15494-s17/labs/lab2/cozmo_odometry_sheet.pdf"

echo "type 'viewer(robot)' in the prompt. Click  in the new windows and type 'h' for a list of commands."
echo "For more info: http://www.cs.cmu.edu/afs/cs/academic/class/15494-s17/."


