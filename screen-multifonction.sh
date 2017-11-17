#!/bin/bash

# Variables
workingDir=/tmp
date=$(date +"%F_%H-%M-%S")
largeur=800
hauteur=600

# Charge utile
cd $workingDir
mkdir $date
cd $date
touch output.log
scrot -s $date.full.jpg && echo "screenshot  successfull" >> output.log
convert $date.full.jpg -resize 10% $date.jpg && echo "10% resize  successfull" >> output.log
convert $date.full.jpg -resize $largeur\x$hauteur -background black -compose Copy \
       -gravity center -extent $largeur\x$hauteur -quality 92 $date.calibrated.jpg \
       && echo "calibration successfull" >> output.log
echo "script end" >> output.log
