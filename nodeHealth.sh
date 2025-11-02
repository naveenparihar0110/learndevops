#!/bin/bash

#######################
#Author: Naveen
#Date : 02/11/2025
#This script outputs the Node Health
#Version: v1
#######################

echo "my name is naveenp"

set -x #debug mode
set -e #exit the script when error
set -o #pipefail

df -h

free -g

nproc


#mmnanan

ps -ef |grep Ubuntu | awk -F" " '{print $2}'

a=4
b=10
if [ $a -gt $b ]
then
echo "a is greater than b"
else
echo "b is greater than a"
fi

for i in {1..10};
do echo $i;
done




