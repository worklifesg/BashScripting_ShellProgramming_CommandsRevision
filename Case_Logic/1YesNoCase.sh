#!/bin/bash

read -p "Enter y or n: " ANSWER

case "$ANSWER" in
	[yY]|[yY][eE][sS])
		echo "You answered Yes !"
		;;
	[nN]|[nN][oO])
		echo "You answered No !"
		;;
	*)
		echo "Invalid answer"
		;;
esac

