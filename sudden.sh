#!/bin/bash

figlet POLESTAR

FILE=~/tmp/_SUDDEN

while true
do
	if [ -f "$FILE" ]; then
		#echo "SUDDEN!!! $FILE"
		echo "SUDDEN!!!"
	else
		clear
		date
	fi
	sleep 3
done
