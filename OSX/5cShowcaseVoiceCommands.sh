#!/bin/bash
# If file permissions asked, you should open terminal type 'cd' and drag folder in terminal and then enter. 
# Then type: 'sudo chmod u+x ./5cShowcaseVoiceCommands.sh' and enter This will set the necessary file permissions. 
# To run the bash script type './5cShowcaseVoiceCommands.sh'.

echo "Installing dependencies for Voice Control"
echo "If some part doesn't install properly, you can run the whole script again or the line that didn't work."

brew install portaudio

pip3 install Pynput 
pip3 install pyaudio 
pip3 install termcolor
pip3 install SpeechRecognition

Echo "Cloning Cozmo Voice Commands."
cd
git clone https://github.com/rizal72/Cozmo-Voice-Commands.git

echo "Control Cozmo with your voice. My favorite program, made by rizal72, showcased on the forum."
echo "For more info: https://forums.anki.com/t/cozmo-voice-commands-cvc-0-6-7-update-issue-multiple-commands-at-once/3079 "
echo 0. "You can also test the voice recognition without connecting Cozmo, skip to step 6 if you want to do that."
echo 1. "Plug the mobile device containing the Cozmo app into your computer."
echo 2. "Open the Cozmo app on the phone. "
echo 3. "Make sure Cozmo is on and connected to the app via WiFi."
echo 4. "Tap on the gear icon at the top right corner to open the Settings menu."
echo 5. "Swipe left to show the Cozmo SDK option and tap the 'Enable SDK' button."
echo 6. "Go to folder with 'cd ~/Cozmo-Voice-Commands'"
echo 7 "Type './cvc.py' and press enter"

cd ~/Cozmo-Voice-Commands
echo "These should be the files in that folder:"
ls


