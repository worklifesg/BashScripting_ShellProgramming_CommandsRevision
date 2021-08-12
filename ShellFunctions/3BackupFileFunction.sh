#!/bin/bash

function backup_file(){
	if [ -f $1 ]
	then
		BACK="/tmp/$(basename ${1}).$(date +%F).$$"
		echo "Backing up $1 to ${BACK}"
		cp $1 $BACK
	fi
}

backup_file /BashScripting/ShellFunctions/8FunctionTest.sh
if [ $? -eq 0 ]
then 
	echo "Backup succeeded !"
else
	echo "Backup failed !"
	exit 1
fi

