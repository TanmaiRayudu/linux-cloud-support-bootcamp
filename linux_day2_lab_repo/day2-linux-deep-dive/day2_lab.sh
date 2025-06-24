#!/bin/bash
touch /tmp/day2_test.log
chmod 644 /tmp/day2_test.log
chown $(whoami):$(whoami) /tmp/day2_test.log

grep -i "failed" /var/log/auth.log >> /tmp/day2_test.log

sleep 500 &
PID=$!
echo "Background process PID: $PID"
ps -p $PID

systemctl status ssh
