#!/bin/bash

MESSAGE="Random numer: $RANDOM"

echo "$MESSAGE"
logger -p user.info "$MESSAGE"
