#!/bin/bash

#Change all the files with extension .jpg to todays date +pic name . jpg in a particular folder
PIC=$(ls *jpg)
DATE=$(date +%F)

for Pict in $PIC
do
	echo "Changing $Pict to $DATE-$Pict"
	mv ${Pict} ${DATE}-${Pict}
done