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
scrot -s $date.full.jpg
convert $date.full.jpg -resize 10% $date.jpg
convert $date.full.jpg -resize $largeur\x$hauteur -background black -compose Copy \
       -gravity center -extent $largeur\x$hauteur -quality 92 $date.calibrated.jpg
