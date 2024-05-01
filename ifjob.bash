#!/bin/sh
echo "enter input start"
read input
if [ "$input" == "start" ];
then
#systemctl start httpd
echo "application started"
elif [ "input" == "stop" ];
then
#systemctl stop htpd
echo "application stopped"
else
echo "wrong option"
fi
