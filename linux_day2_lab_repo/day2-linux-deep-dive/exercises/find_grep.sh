#!/bin/bash
find /var/log -name "*.log" > ~/found_logs.txt
grep -i "error" /var/log/syslog > ~/errors.txt
