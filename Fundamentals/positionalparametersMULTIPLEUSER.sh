#!/bin/bash


echo "Executing script: $0"
for USER in $@

do

	echo "Archiving user: $USER"

	#Lock account
	passwd -l $USER

	#Create archive for home directory

	tar cf /archives/${USER}.tar.gz /home/${USER}
done
