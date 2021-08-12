#!/bin/bash

MY_SHELL="acsh"

if [ "$(basename $MY_SHELL)" = "bash" ]
then
	echo "You seem to like the {$MY_SHELL}  shell"

elif [ "$(basename $MY_SHELL)" = "csh" ]
then
	echo "You seem to like the {$MY_SHELL} shell"
else
	echo "You don't seem to like either csh or bash shell"
fi
