#!/bin/sh

PRC=/tmp/PRC.dat
rm $PRC

#####Main loop to create 100 PRC devices
###################################################

echo "Creating 100 records for PRCs....."

# re-initializing sector_id to 1 and KPIs to 1
sector_id=1
prc=1
prcid=1
i=1

date=`date '+%m-%d-%y'`
time=`date '+%H:%M:%S'`

while [ $prc -le 5 ]

do

while [ $sector_id -le 1 ]
do

echo "PRC$prcid, $date $time, PRC, PRC, LA, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $PRC
prcid=`expr $prcid + 1`
echo "PRC$prcid, $date $time, PRC, PRC, LA, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $PRC
prcid=`expr $prcid + 1`
echo "PRC$prcid, $date $time, PRC, PRC, LA, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $PRC
prcid=`expr $prcid + 1`
echo "PRC$prcid, $date $time, PRC, PRC, LA, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $PRC
prcid=`expr $prcid + 1`
echo "PRC$prcid, $date $time, PRC, PRC, LA, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $PRC

i=`expr $i + 1`
prcid=`expr $prcid + 1`
sector_id=`expr $sector_id + 1`

done

# re-initializing sector_id to 1 and KPIs to 1
sector_id=1
i=1

while [ $sector_id -le 1 ]
do

echo "PRC$prcid, $date $time, PRC, PRC, CA, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $PRC
prcid=`expr $prcid + 1`
echo "PRC$prcid, $date $time, PRC, PRC, CA, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $PRC
prcid=`expr $prcid + 1`
echo "PRC$prcid, $date $time, PRC, PRC, CA, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $PRC
prcid=`expr $prcid + 1`
echo "PRC$prcid, $date $time, PRC, PRC, CA, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $PRC
prcid=`expr $prcid + 1`
echo "PRC$prcid, $date $time, PRC, PRC, CA, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $PRC

i=`expr $i + 1`
prcid=`expr $prcid + 1`
sector_id=`expr $sector_id + 1`


done

# re-initializing sector_id to 1 and KPIs to 1
sector_id=1
i=1

while [ $sector_id -le 1 ]
do

echo "PRC$prcid, $date $time, PRC, PRC, NY, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $PRC
prcid=`expr $prcid + 1`
echo "PRC$prcid, $date $time, PRC, PRC, NY, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $PRC
prcid=`expr $prcid + 1`
echo "PRC$prcid, $date $time, PRC, PRC, NY, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $PRC
prcid=`expr $prcid + 1`
echo "PRC$prcid, $date $time, PRC, PRC, NY, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $PRC
prcid=`expr $prcid + 1`
echo "PRC$prcid, $date $time, PRC, PRC, NY, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $PRC

i=`expr $i + 1`
prcid=`expr $prcid + 1`
sector_id=`expr $sector_id + 1`


done

# re-initializing sector_id to 1 and KPIs to 1
sector_id=1
i=1

while [ $sector_id -le 1 ]
do

echo "PRC$prcid, $date $time, PRC, PRC, Ohio, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $PRC
prcid=`expr $prcid + 1`
echo "PRC$prcid, $date $time, PRC, PRC, Ohio, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $PRC
prcid=`expr $prcid + 1`
echo "PRC$prcid, $date $time, PRC, PRC, Ohio, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $PRC
prcid=`expr $prcid + 1`
echo "PRC$prcid, $date $time, PRC, PRC, Ohio, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $PRC
prcid=`expr $prcid + 1`
echo "PRC$prcid, $date $time, PRC, PRC, Ohio, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $PRC

i=`expr $i + 1`
prcid=`expr $prcid + 1`
sector_id=`expr $sector_id + 1`

done

# re-initializing sector_id to 1 and KPIs to 1
sector_id=1

prc=`expr $prc + 1`

done
