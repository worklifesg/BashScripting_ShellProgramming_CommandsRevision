#!/bin/bash

HOST="google.com"
ping -c 1 $HOST || echo "$HOST unreachable"

#output: if first command exceeds, the second status command wont exceed
