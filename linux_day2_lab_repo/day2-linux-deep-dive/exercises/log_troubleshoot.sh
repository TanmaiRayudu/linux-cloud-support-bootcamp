#!/bin/bash
journalctl -u ssh --since "1 hour ago" > ~/ssh_logs.txt
tail -n 20 /var/log/syslog
