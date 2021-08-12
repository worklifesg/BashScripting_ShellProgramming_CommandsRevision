#!/bin/bash

function hello() {
	echo "Hello !"
	now
}

function now(){
	echo "Now it is $(date +%r)"
}

hello

#Output 
#Hello !
#Now it is 11:19:50 AM



