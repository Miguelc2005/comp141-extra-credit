#!/bin/sh
mkdir output
cp text.txt output/
cd output
cat text.txt > read.txt
pwd > pwd.txt
ls >ls.txt
cp text.txt copy.txt
alias printdate='date "+%Y-%m-%d"'
printdate > date.txt
wc text.txt > textcount.txt
ps | head -n 5 > process.txt
ifconfig | head -n 5 > netstat.txt
mount | head -n 5 > mount.txt
touch permissions.txt
chmod a+rwx permissions.txt
export TESTENV1="test"
grep -E '\b\w{3,}\b' text.txt > regex.txt
cd ..


