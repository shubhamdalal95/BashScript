#!/bin/bash
echo "Select the following option:"
echo "1.Filname.2.Directoryname"
while read -p "Filname/Directorynmae:" fdnum
do
if [ $fdnum = "1" ];then
	echo "Enter the filename"
	while read -p "Filename:" fname
	do
		file=$(touch /root/$fname)
		echo "$fname created successfully"
		ls -ld $file
	done
elif [ $fdnum = "2" ];then
	echo "Enter the directory name:"
	while read -p "Directoryname:" dname
	do
	dir=$(mkdir /root/$dname)
	echo "$dname created successfully"
	ls -ld $dir
	done
else
	echo "Enter valid input"
fi

done


