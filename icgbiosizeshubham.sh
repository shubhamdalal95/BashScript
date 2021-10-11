for f in /home/cdac/Documents/101/Slot" "[A-M]/

do
 	cd "$f"			#changing directory to /home/cdac/Documents/{101..102}/Slot" "[A-M]/

	var1=`ls -l  | awk -F" " '{print $9}' | grep -E 'Candidate'`
	cd "$f""$var1"					#changing directory to /home/cdac/Documents/{101..102}/Slot" "[A-M]/[0-9]{3}_Bio*/
#	var2=`ls -l "$f""$var1" | awk -F" " '{print $9}'` #getting CandidatePhotographs file
#	var3=`echo $var2 | awk -F" " '{print $1}'`
#	cd "$f""$var1"/"$var3" 	#changing directory to /home/cdac/Documents/{101..102}/Slot" "[A-M]/[0-9]{3}_Bio*/CandidatPhotographs/
#	list=`ls -l | awk -F" " '{print $9}'`			#show all Centre wise slot wise candiate photographs 
	find  -type f -size  5k

#	unzip -o "$var2"
done


