# Write a shell script that renames all files in the current directory that in ".jpg" to
# begin with today's date in the following format YYYYMMDD

#!/bin/bash

DATE=$(date +%F)

for FILE in *.jpg
do 
	echo "Renaming $FILE ..."
	mv $FILE ${DATE}-${FILE}
done
	
