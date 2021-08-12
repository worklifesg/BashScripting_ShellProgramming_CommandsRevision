#Copying all html files from one folder to another

#!/bin/bash

for FILE in ./BashScripting/WildCards/var/www/*.html
do
	echo "Copying $FILE ...."
	cp $FILE ./BashScripting/WildCards/var/www-just-html
done
