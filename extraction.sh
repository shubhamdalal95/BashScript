#!/bin/bash
echo "------Welcome to extract file program------"
#echo "Enter a centre code data folder name"
#var=`sudo ls -l  | awk -F" "  '{print  $9}'`
#dir='/home/cdac/Documents'
for f in /home/cdac/Documents/{201..202}/Slot" "[A-F];
do
	cd "$f"
	var1=`sudo ls -l   | awk -F" " ' {print $9}'| grep -E '[0-9][0-9][0-9]_Registration'`
	unzip -o  $var1
done
