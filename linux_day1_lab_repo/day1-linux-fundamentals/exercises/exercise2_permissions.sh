#!/bin/bash
echo "Creating file log.txt with custom permissions..."
touch ~/lab/day1/logs/log.txt
chmod 600 ~/lab/day1/logs/log.txt
ls -l ~/lab/day1/logs/log.txt
