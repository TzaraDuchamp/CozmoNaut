#!/bin/bash
# If file permissions asked, you should open terminal type 'cd' and drag folder in terminal and then enter. 
# Then type: 'sudo chmod u+x ./2aBrews.sh' and enter This will set the necessary file permissions. 
# To run the bash script type './2aBrews.sh'.

echo "Installing basic dependencies (brews)"
echo "If some part doesn't install properly, you can run the whole script again or the line that didn't work."

brew update
echo "installing GitHub"
brew install git
echo "installing Python"
brew install python3 # will install standard version

# Python3 with tkinter. This can be usefull for more complex programs. Cozmo Tools, 5c, seems to need it". 
# brew tap homebrew/dupes
# brew install python3 --with-tcl-tk

brew update
echo "installing Android dependencies"
brew install android-platform-tools
echo "installing iOS dependencies, just in case iTunes isn't installed"
brew install usbmuxd



