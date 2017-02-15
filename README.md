# CozmoNaut

## Setting up Cozmo via the terminal on OS X

The commands here are a first attempt to streamline Cozmo setup on OS X
for me and other people that have run into trouble installing Cozmo on
OS X. Read the bash scripts first, before you decide to run them. You
can also copy the lines you want to run.

From a clean install of OS X you can follow steps 1 to 4. I highly
recommend running 2b first on systems that already have HomeBrew.
Ideally you try stuff like this in a virtual machine with a copy of
your setup.

Installing Cozmo on OSX can be challenging, especially when different
version of Python IDE’s are installed. In 2a there is a reference to
and in 5c this command is run: brew reinstall python3 --with-tcl-tk.
This will reinstall Python 3 with tkinter.

On different Mac’s I removed the Anaconda environment first to get
Cozmo to play nice with my setup. A bit of a rigorous move, so you have
to decide for yourself if you want to do that. You can try to add it to
your system again once you have Cozmo running (if you need it). People
more versed in dealing with symlink trouble can find alternative
solutions, I am open to suggestions.

These are all the bash scripts:

* __1Homebrew.sh__ installs HomeBrew on OS X via the terminal.

* __2aBrews.sh__ installs the basic brews you need for running Cozmo on OS X.
* __2bTroubleshootBrews.sh__ troubleshooting brews is often needed if there wasn't a clean install of OS X.
* __3Pip3.sh__ installs the basic pips you need for running Cozmo on OS X.

* __4aSDKBasic.sh__ clones the Cozmo SDK repository and helps you run the 'Hello World' example.
* __4bSDKAdvanced.sh__ installs some extra pips and brews and helps you run the 'Remote Control' example.


The showcases require a bit more installs via pip and brew. 
* __5aShowcaseAnimationExplorer.sh__ explore Cozmo's emotions. An excellent program by GrinningHermit, showcased on the forum.
* __5bShowcaseVoiceCommands.sh__ Control Cozmo with your voice. My favorite program, made by rizal72, showcased on the forum.

5c is only recommend to users that feel comfortable with experimenting and that want to reinstall Python, since this is in the script. 
You can comment that line out, but if you didn't install Python via '2aBrews.sh' it might not work properly. CozmoTools are not
yet officially supported to run on OS X.
* __5cShowcaseCozmoTools.sh__ this is a project by Professor David S. Touretzky at Carnegie Mellon University, showcased on the forum.
