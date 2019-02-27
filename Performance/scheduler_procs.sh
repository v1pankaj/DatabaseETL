#!/bin/sh

pattern=Scheduler
PID=`/usr/ucb/ps -auxwww | grep -i $pattern | cut -d" " -f6`

rm scheduler_procs.out

#echo $PIDS

while true
do
echo "++++++++++++++++++++++++++++++++++++++++" >> scheduler_procs.out
date >> scheduler_procs.out
prstat -p $PID -a 1 1 >> scheduler_procs.out
sleep 60
done
