#!/bin/bash
HOSTNAME=$(hostname)
PWD=$(pwd)
SERVER=$(uptime)
echo -e "Server IP address is: $HOSTNAME\nCurrent working directory is:$PWD\nFrom how long the server is up and running:$SERVER"
