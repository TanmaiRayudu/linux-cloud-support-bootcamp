#!/bin/bash
systemctl status ssh
systemctl restart ssh
systemctl enable cron
systemctl is-enabled cron
