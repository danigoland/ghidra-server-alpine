#!/bin/sh

while [[ "$1" != "" ]]; do
    echo "Adding User: $1"
    docker exec -it ghidra-server-alpine ./server/svrAdmin -add $1
    shift

done