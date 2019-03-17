#!/bin/bash
mkdir -p ./bin
gcc ./src/client.c -o ./bin/client
gcc ./src/server.c -o ./bin/server
