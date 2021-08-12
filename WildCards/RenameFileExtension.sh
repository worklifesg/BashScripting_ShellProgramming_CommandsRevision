# Write a shell script that renames files bases on their file extension and prompt
# user to to ask what prefix to prepend to the file name. It should disply present and new file
# names and it should rename it

#!/bin/bash

DATE=$(date +%F)

read -p "Please enter a file extension: " EXTENSION
read -p "Please enter file prefix: (Press ENTER for ${DATE})." PREFIX

if [ -z "$PREFIX" ]
then
	PREFIX="$DATE"
fi

for FILE in *${EXTENSION}
do
	NEW_FILE="${PREFIX}-${FILE}"
	echo "Renaming $FILE to $NEW_FILE ...."
	mv $FILE ${NEW_FILE}
done
