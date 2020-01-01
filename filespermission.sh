#!/bin/bash
echo "Enter any filename with appropriate path:"
while read -p "Filename:" fname
do
	if [ ! -e $fname ]
	then
		echo "$fname doesnot exists"
	fi
	ls -ld $fname
	if [ -r $fname ];then
		echo "$fname is readable file"
	fi
	if [ -w $fname ];then
		echo "$fname is writable file"
	fi
	if [ -x $fname ];then
		echo "$fname is excutable file"
	fi
#	else
#		echo "$fname has no permission"
#	fi
done

