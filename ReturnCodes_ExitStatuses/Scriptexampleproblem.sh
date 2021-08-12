# Write a shell script that accepts a file or directory name as an argument.
# Have script report if it is a regular file, a directory or other type of file
# If it regular file exit with 0, if it is directory exit with 1 and other type with exit 2

#!/bin/bash

FILE=$1

if [ -f "$FILE" ]
then 
	echo "$FILE is a regular file"
	exit 0
elif [ -d "$FILE" ]
then
	echo "$FILE is a directory"
	exit 1
else
	echo "$FILE is something other than a regular file or a directory."
	exit 2
fi
