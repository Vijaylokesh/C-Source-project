#!/bin/sh
pwd
date=`date +'%d-%m-%Y_%H:%M'`
sudo cp  /var/lib/jenkins/workspace/vijay/ABCD.exe /var/lib/jenkins/workspace/vijay/ABCD_$date.exe
sudo cp -p /var/lib/jenkins/workspace/Build1/ABCD_$date.exe /home/ec2-user/jenkinsBackup/
make clean
sudo rm -rf ABCD_$date.exe ABCD.exe
sudo ls /home/ec2-user/jenkinsBackup/
