#!/bin/bash

case "$1" in
	start)
		/tmp/sleepwalkingserver &
		;;
	stop)
		kill $(cat /tmp/sleepwalkingserver.pid)
		;;
	*)
		echo "Usage: $0 start|stop"
		exit 1
esac

