#!/bin/sh

eNodeB1=$OSI_HOME/tmp/eNodeB1.dat
eNodeB2=$OSI_HOME/tmp/eNodeB2.dat
eNodeB3=$OSI_HOME/tmp/eNodeB3.dat
eNodeB4=$OSI_HOME/tmp/eNodeB4.dat

rm $eNodeB1 $eNodeB2 $eNodeB3 $eNodeB4

#echo "I am at step 1"

i=1
enb=1
enbid=1
sector_id=1

date=`date '+%m-%d-%y'`
time=`date '+%H:%M:%S'`

# Main loop to create 3000 eNodeB devices
echo "Creating 3,000 records for eNodeB devices...."

while [ $enb -le 30 ]

do

#echo "I am at step 2"

while [ $sector_id -le 10 ]
do

#echo "I am at step 3" 

echo "eNodeB$enbid, $date $time, Evolved NodeB, eNodeB, LA, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $eNodeB1
enbid=`expr $enbid + 1`
echo "eNodeB$enbid, $date $time, Evolved NodeB, eNodeB, LA, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $eNodeB1
enbid=`expr $enbid + 1`
echo "eNodeB$enbid, $date $time, Evolved NodeB, eNodeB, LA, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $eNodeB1
enbid=`expr $enbid + 1`
echo "eNodeB$enbid, $date $time, Evolved NodeB, eNodeB, LA, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $eNodeB1
enbid=`expr $enbid + 1`
echo "eNodeB$enbid, $date $time, Evolved NodeB, eNodeB, LA, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $eNodeB1

i=`expr $i + 1`
enbid=`expr $enbid + 1`
sector_id=`expr $sector_id + 1`

done

# re-initializing sector_id to 1 and KPIs to 1
sector_id=1

while [ $sector_id -le 10 ]
do

echo "eNodeB$enbid, $date $time, Evolved NodeB, eNodeB, CA, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $eNodeB2
enbid=`expr $enbid + 1`
echo "eNodeB$enbid, $date $time, Evolved NodeB, eNodeB, CA, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $eNodeB2
enbid=`expr $enbid + 1`
echo "eNodeB$enbid, $date $time, Evolved NodeB, eNodeB, CA, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $eNodeB2
enbid=`expr $enbid + 1`
echo "eNodeB$enbid, $date $time, Evolved NodeB, eNodeB, CA, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $eNodeB2
enbid=`expr $enbid + 1`
echo "eNodeB$enbid, $date $time, Evolved NodeB, eNodeB, CA, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $eNodeB2

i=`expr $i + 1`
enbid=`expr $enbid + 1`
sector_id=`expr $sector_id + 1`

done

# re-initializing sector_id to 1 and KPIs to 1
sector_id=1
i=1

while [ $sector_id -le 10 ]
do

echo "eNodeB$enbid, $date $time, Evolved NodeB, eNodeB, NY, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $eNodeB3
enbid=`expr $enbid + 1`
echo "eNodeB$enbid, $date $time, Evolved NodeB, eNodeB, NY, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $eNodeB3
enbid=`expr $enbid + 1`
echo "eNodeB$enbid, $date $time, Evolved NodeB, eNodeB, NY, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $eNodeB3
enbid=`expr $enbid + 1`
echo "eNodeB$enbid, $date $time, Evolved NodeB, eNodeB, NY, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $eNodeB3
enbid=`expr $enbid + 1`
echo "eNodeB$enbid, $date $time, Evolved NodeB, eNodeB, NY, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $eNodeB3

i=`expr $i + 1`
enbid=`expr $enbid + 1`
sector_id=`expr $sector_id + 1`

done

# re-initializing sector_id to 1 and KPIs to 1
sector_id=1
i=1

while [ $sector_id -le 10 ]
do

echo "eNodeB$enbid, $date $time, Evolved NodeB, eNodeB, Ohio, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $eNodeB4
enbid=`expr $enbid + 1`
echo "eNodeB$enbid, $date $time, Evolved NodeB, eNodeB, Ohio, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $eNodeB4
enbid=`expr $enbid + 1`
echo "eNodeB$enbid, $date $time, Evolved NodeB, eNodeB, Ohio, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $eNodeB4
enbid=`expr $enbid + 1`
echo "eNodeB$enbid, $date $time, Evolved NodeB, eNodeB, Ohio, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $eNodeB4
enbid=`expr $enbid + 1`
echo "eNodeB$enbid, $date $time, Evolved NodeB, eNodeB, Ohio, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $eNodeB4

i=`expr $i + 1`
enbid=`expr $enbid + 1`
sector_id=`expr $sector_id + 1`

done

enb=`expr $enb + 1`

sector_id=1

done