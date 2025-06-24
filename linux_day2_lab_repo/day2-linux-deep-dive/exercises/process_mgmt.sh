#!/bin/bash
sleep 500 &
PID=$!
echo "Started background process with PID $PID"
ps -p $PID
kill -9 $PID
