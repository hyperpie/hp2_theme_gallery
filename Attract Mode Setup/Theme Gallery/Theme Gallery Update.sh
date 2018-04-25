#!/bin/bash
# Author: Mik McLean
# Made for Hyperpie 2
# https://www.hyperpie.org

rm -rf /home/pi/.attract/Attract\ Mode\ Setup/Theme\ Gallery/flyers
rm -rf /home/pi/.attract/Attract\ Mode\ Setup/Theme\ Gallery/*.sh
mkdir -p /home/pi/.attract/themefiles
git clone https://github.com/rpthemehub/HP2_Theme_Gallery.git"/home/pi/.attract/themefiles/"
cp -r /home/pi/.attract/themefiles/* /home/pi/.attract/
rm -rf /home/pi/.attract/themefiles
