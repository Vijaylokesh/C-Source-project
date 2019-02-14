#!/bin/sh
pwd
date=`date +'%d-%m-%y_%H:%m'`
#path=`sudo find / iname "ABCD.exe" | ls -lrt |tail -1 |awk -F " " '{print $NF}'`
path=`pwd`
sudo cp $path/ABCD.exe $path/ABCD.exe_$date.exe
sudo cp -p $path/ABCD_$date.exe /home/ec2-user/jenkins
make clean
sudo rm -rf ABCD_$date.exe ABCD.exe
