#!/bin/sh

AGW=/tmp/AGW.dat
rm $AGW

#####Main loop to create 50 AGW devices
###################################################

echo "Creating 50 records for AGWs....."

# re-initializing sector_id to 1 and KPIs to 1
sector_id=1
agw=1
agwid=1
i=1

date=`date '+%m-%d-%y'`
time=`date '+%H:%M:%S'`

while [ $agw -le 1 ]

do

while [ $sector_id -le 2 ]
do

echo "AGW$agwid, $date $time, AGW, AGW, LA, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $AGW
agwid=`expr $agwid + 1`
echo "AGW$agwid, $date $time, AGW, AGW, LA, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $AGW
agwid=`expr $agwid + 1`
echo "AGW$agwid, $date $time, AGW, AGW, LA, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $AGW
agwid=`expr $agwid + 1`
echo "AGW$agwid, $date $time, AGW, AGW, LA, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $AGW
agwid=`expr $agwid + 1`
echo "AGW$agwid, $date $time, AGW, AGW, LA, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $AGW

i=`expr $i + 1`
agwid=`expr $agwid + 1`
sector_id=`expr $sector_id + 1`

done

# re-initializing sector_id to 1 and KPIs to 1
sector_id=1
i=1

while [ $sector_id -le 2 ]
do

echo "AGW$agwid, $date $time, AGW, AGW, CA, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $AGW
agwid=`expr $agwid + 1`
echo "AGW$agwid, $date $time, AGW, AGW, CA, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $AGW
agwid=`expr $agwid + 1`
echo "AGW$agwid, $date $time, AGW, AGW, CA, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $AGW
agwid=`expr $agwid + 1`
echo "AGW$agwid, $date $time, AGW, AGW, CA, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $AGW
agwid=`expr $agwid + 1`
echo "AGW$agwid, $date $time, AGW, AGW, CA, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $AGW

i=`expr $i + 1`
agwid=`expr $agwid + 1`
sector_id=`expr $sector_id + 1`


done

# re-initializing sector_id to 1 and KPIs to 1
sector_id=1
i=1

while [ $sector_id -le 2 ]
do

echo "AGW$agwid, $date $time, AGW, AGW, NY, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $AGW
agwid=`expr $agwid + 1`
echo "AGW$agwid, $date $time, AGW, AGW, NY, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $AGW
agwid=`expr $agwid + 1`
echo "AGW$agwid, $date $time, AGW, AGW, NY, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $AGW
agwid=`expr $agwid + 1`
echo "AGW$agwid, $date $time, AGW, AGW, NY, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $AGW
agwid=`expr $agwid + 1`
echo "AGW$agwid, $date $time, AGW, AGW, NY, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $AGW

i=`expr $i + 1`
agwid=`expr $agwid + 1`
sector_id=`expr $sector_id + 1`


done

# re-initializing sector_id to 1 and KPIs to 1
sector_id=1
i=1

while [ $sector_id -le 4 ]
do

echo "AGW$agwid, $date $time, AGW, AGW, Ohio, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $AGW
agwid=`expr $agwid + 1`
echo "AGW$agwid, $date $time, AGW, AGW, Ohio, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $AGW
agwid=`expr $agwid + 1`
echo "AGW$agwid, $date $time, AGW, AGW, Ohio, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $AGW
agwid=`expr $agwid + 1`
echo "AGW$agwid, $date $time, AGW, AGW, Ohio, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $AGW
agwid=`expr $agwid + 1`
echo "AGW$agwid, $date $time, AGW, AGW, Ohio, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $AGW

i=`expr $i + 1`
agwid=`expr $agwid + 1`
sector_id=`expr $sector_id + 1`

done

# re-initializing sector_id to 1 and KPIs to 1
sector_id=1

agw=`expr $agw + 1`

done
