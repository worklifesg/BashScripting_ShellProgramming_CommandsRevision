#!/bin/bash

function logs() {
	local MESSAGE=$@
	echo "$MESSAGE"
	logger -i -t randomly -s -p user.info "$MESSAGE"
}

logs "Random Number: $RANDOM"
logs "Random Number: $RANDOM"
logs "Random Number: $RANDOM"

#Output
#Random Number: 32360
#randomly[11932]: Random Number: 32360
#Random Number: 28735
#randomly[11933]: Random Number: 28735
#Random Number: 19770
#randomly[11934]: Random Number: 19770

