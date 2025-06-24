#!/bin/bash
touch ~/day2_perm.log
chmod 644 ~/day2_perm.log
chown $(whoami):$(whoami) ~/day2_perm.log
ls -l ~/day2_perm.log
