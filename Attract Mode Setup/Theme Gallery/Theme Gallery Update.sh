mkdir -p /home/pi/.attract/themefiles
git clone https://github.com/haggistech/hp2_theme_gallery.git "/home/pi/.attract/themefiles/"
cp -r /home/pi/.attract/themefiles/* /home/pi/.attract/
rm -rf /home/pi/.attract/themefiles
