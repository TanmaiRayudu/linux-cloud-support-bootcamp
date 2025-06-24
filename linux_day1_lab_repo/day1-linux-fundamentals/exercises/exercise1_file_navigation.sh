#!/bin/bash
echo "Creating practice directory structure..."
mkdir -p ~/lab/day1/logs
cd ~/lab/day1 || exit
touch file1.txt file2.txt
mv file1.txt logs/
cp file2.txt logs/backup.txt
echo "✅ Directory and files set up."
