#! /bin/sh
echo "Enter the PID: "
read pid
echo "Enter priority (-20 to 20): "
read priority
echo $(renice $priority -p $pid)
