#!/bin/sh
while [ 1 ]; do
    python3 /home/siegeljb/enphase2influx/pullAndSend.py &
    sleep 60
done
