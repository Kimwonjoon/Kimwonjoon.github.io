#!/bin/bash

figlet POLESTAR

FILE=~/tmp/_SUDDEN

while true
do
	DATE=$(date +"%Y%m%d %H:%M:%S")
	if [ -f "$FILE" ]; then
		#echo "SUDDEN!!! $FILE"
		echo "$DATE,SUDDEN!!!"
	else
		clear
		figlet POLESTAR
		echo $DATE
	fi
	sleep 3
done
