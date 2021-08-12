#!/bin/bash

MY_SHELL="bash"

if [ "$(basename $MY_SHELL)" = "bash" ]
then
	echo "You seem to like the bash shell"
else
	echo "You don't seem to like the bash shell"
fi
