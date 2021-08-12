#!/bin/bash
USER=$1 #first parameters is the user

echo "Executing script: $0"
echo "Archiving user: $USER"

#Lock account
passwd -l $USER

#Create archive for home directory

tar cf /archives/${USER}.tar.gz /home/${USER}
