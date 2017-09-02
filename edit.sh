#!/bin/sh
mv ~/Downloads/spotlight* ~/Downloads/spotlight.zip
unzip ~/Downloads/spotlight.zip
rm -rf ~/Downloads/spotlight*
mv spotlight/* .
rm -rf spotlight
rename jpeg jpg *
rename JPG jpg *
mogrify -resize 1024 *
