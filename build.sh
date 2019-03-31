#!/bin/bash
mkdir -p ./bin
gcc -g ./src/client.c -o ./bin/client
gcc -g ./src/server.c -o ./bin/server
