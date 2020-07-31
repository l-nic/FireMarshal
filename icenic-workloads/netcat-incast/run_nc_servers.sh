#!/bin/bash

echo "Starting Servers!"
for i in {1..5}
do
    timeout 2 nc -l -p $((1233 + $i)) > /root/client-${i}.txt &
done

sleep 3
poweroff -f
