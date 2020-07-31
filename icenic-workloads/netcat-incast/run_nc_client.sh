#!/bin/bash

# This script requires 1 argument:
# - port number to connect to

echo "Starting Client!"
sleep 1
nc 172.16.0.2 $1 < /root/data.txt
while true; do sleep 1000; done

