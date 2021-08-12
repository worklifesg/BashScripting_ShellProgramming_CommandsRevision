#!/bin/bash

HOST="google.com"
ping -c 1 $HOST
RETURN_CODE=$?

if [ "$RETURN_CODE" -ne "0" ]
then 
	echo "$HOST unreachable"
	exit 1
fi 
exit 0
