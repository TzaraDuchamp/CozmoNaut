#!/bin/bash

# If file permissions asked, you should open terminal type 'cd' and drag folder in terminal and then enter. 
# Then type: 'sudo chmod u+x ./1Homebrew.sh' and enter This will set the necessary file permissions. 
# To run the bash script type './1Homebrew.sh'.

echo "Installing Homebrew"
echo "If some part doesn't install properly, you can run the script again."

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

