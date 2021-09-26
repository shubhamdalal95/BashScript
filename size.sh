#!/bin/bash
#for f in  /home/cdac/Documents/{101..102}/Slot" "[A-M]/CandidatePhotographs
for f in `find /home/cdac/Documents/{101..102}/Slot" "[A-M]/[0-9][0-9][0-9]_BiometricData_2021-09-2*_Slot-[A-M]_*` 

do
#	cd "$f"
	echo $f

#	var=`sudo find  -type f -size 12k 
#	rm -rf "$f"
#	echo $f
#	echo "$var1" >> /home/cdac/hello.
done
