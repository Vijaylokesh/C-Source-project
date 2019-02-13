#!/bin/sh
pwd
date=`date +'%d-%m-%Y_%H:%M'`
cp  /var/lib/jenkins/workspace/vijay/ABCD.exe /var/lib/jenkins/workspace/vijay/ABCD_$date.exe
cp -p /var/lib/jenkins/workspace/Build1/ABCD_$date.exe /home/ec2-user/jenkinsBackup/
make clean
ls /home/ec2-user/jenkinsBackup/
