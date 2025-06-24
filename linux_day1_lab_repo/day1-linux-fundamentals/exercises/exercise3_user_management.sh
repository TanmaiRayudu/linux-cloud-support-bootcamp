#!/bin/bash
echo "Creating user testuser..."
sudo useradd testuser
sudo mkdir -p /home/testuser/logs
sudo chown -R testuser:testuser /home/testuser/logs
sudo chmod 700 /home/testuser/logs
ls -ld /home/testuser/logs
