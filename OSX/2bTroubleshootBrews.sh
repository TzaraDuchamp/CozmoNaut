#!/bin/bash
# If file permissions asked, you should open terminal type 'cd' and drag folder in terminal and then enter. 
# Then type: 'sudo chmod u+x ./2bTroubleshootBrews.sh' and enter This will set the necessary file permissions. 
# To run the bash script type './2bTroubleshootBrews.sh'.

echo "Troubleshooting Brews"

brew update
brew cleanup
brew update
brew cleanup
brew doctor

echo "Delete mentioned files if it doesn't say 'ready to brew'."
echo "Make copies of the files you delete, just in cause you need to put them back"
echo "run this script again after removing the files and repeat till it says. Ready to brew."
echo "Sometimes things are so messy you need to remove all brews with 'brew remove --force $(brew list)'"

echo "Above a list of installed brews packages"

echo "Reading up on Homebrew: http://docs.brew.sh/Troubleshooting.html"