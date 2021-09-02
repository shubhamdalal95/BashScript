echo "------Welcome to extract file program------"
#echo "Enter a centre code data folder name"
#var=`sudo ls -l  | awk -F" "  '{print  $9}'`
#dir='/home/cdac/Documents'
for f in /home/cdac/Documents/{201..202}/Slot"[A-F]";
do
	var=$(echo $f)
#	echo $var
	for arr in ${var[@]};
	do
#	echo $arr
	cd $arr
	var1=`sudo ls -l $arr   | awk -F" " ' {print $9}'| grep -E '[0-9][0-9][0-9]_Registration'`
#	echo $var1
	sudo unzip -o  $var1 
	done
done
