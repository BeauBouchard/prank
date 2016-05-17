#!/bin/bash
# This isn't funny
echo "export PS1='\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\] the fuckboy $'" >> ~/.bash_profile
echo "defaults write com.apple.dock tilesize -integer 4" >> ~/.bash_profile
echo "killall Dock" >> ~/.bash_profile
echo "/System/Library/Frameworks/ScreenSaver.framework/Resources/ScreenSaverEngine.app/Contents/MacOS/ScreenSaverEngine -background &" >> ~/.bash_profile
echo "curl -s http://www.cupcakeipsum.com/#/paragraphs/155/length/long/with_love/false/start_with_cupcake/false/seed/6279152f27062d839fc4068f16fa2118897aa46a1d38adac0c8f3cf7e0411155 | say -v 'Samantha'" >> ~/.bash_profile 
source ~/.bash_profile
clear
