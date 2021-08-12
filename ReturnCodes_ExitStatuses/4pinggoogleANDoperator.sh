#!/bin/bash

HOST="google.com"
ping -c 1 $HOST && echo "$HOST reachable"

#output: if first command succeeds then the statement will be printed.
