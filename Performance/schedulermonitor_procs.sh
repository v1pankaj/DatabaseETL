#!/bin/sh

pattern=SchedulerMonitor
PID=`/usr/ucb/ps -auxwww | grep  $pattern | grep -v "grep" | awk '{print $2}'`

rm schedulermonitor_procs.out

#echo $PID

while true
do
echo "++++++++++++++++++++++++++++++++++++++++" >> schedulermonitor_procs.out
date >> schedulermonitor_procs.out
prstat -p $PID -a 1 1 >> schedulermonitor_procs.out
sleep 60
done
