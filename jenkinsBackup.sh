#!/bin/sh
pwd
date=`date +'%d-%m-%Y_%H:%M'`
cp  /var/lib/jenkins/workspace/vijay/ABCD.exe /var/lib/jenkins/workspace/vijay/ABCD_$date.exe
cp  /var/lib/jenkins/workspace/vijay/ABCD.exe /var/tmp/victoryviji/
make clean
