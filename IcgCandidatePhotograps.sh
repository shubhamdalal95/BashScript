#!/bin/bash


for f in /home/cdac/Documents/{101..102}/Slot" "[A-M]/

do
 	cd "$f"
	var1=`ls -l  | awk -F" " '{print $9}' | grep -E '[0-9]{3}_Bio*'`
	cd "$f""$var1"
	var2=`ls -l "$f""$var1" | awk -F" " '{print $9}' | grep -E 'Ca'`
	unzip -o "$var2"

done
