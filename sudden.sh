#!/bin/bash

FILE=~/tmp/_SUDDEN

while true
do
	if [ -f "$FILE" ]; then
		echo "SUDDEN!!! $FILE"
	else
		clear
		date
	fi
	sleep 3
done
