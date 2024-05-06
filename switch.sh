#!/bin/bash
echo "Enter Activity Input"
read key
case $key in 
start)
echo "start the service"
;;
stop)
echo "stop the service"
;;
restart)
echo "restart the service"
;;
status)
echo "status of service"
;;
*)
echo "option not valid,choose option wisely start/stop/restart/status"
;;
esac
