#!/bin/bash -x

PS4='+ $BASH_SOURCE : $LINENO : '
TEST_VAR="test"
echo "$TEST_VAR"

# Output
# + PS4='+ $BASH_SOURCE : $LINENO : '
# + ./BashScripting/Debugging/2PS4Debugging.sh : 4 : TEST_VAR=test
# + ./BashScripting/Debugging/2PS4Debugging.sh : 5 : echo test
# test


