#!/bin/bash

for f in /home/cdac/Documents/101/Slot" "[A-M];
do
	cd "$f"
	var1=`sudo ls -l   | awk -F" " '{print $9 }' | grep -E '_BiometricData_2021-09-2[0-9]_Slot-[A-M]'`
	var2=`echo $var1`
	unzip -o $var2
	rm -rf CandidatePhotographs.zip
sleep 1

	for c in /home/cdac/Documents/101/Slot" "[A-M]
	do
		cd "$c"
		var3=`sudo ls -l   | awk -F" " '{print $9 }' | grep -E  'C'`
#		sleep 1
		unzip -o $var3
	done


done
