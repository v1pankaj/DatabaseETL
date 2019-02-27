#!/bin/sh

SAR=/tmp/SAR.dat
rm $SAR

#####Main loop to create 50 SAR devices
###################################################

echo "Creating 50 records for SARs....."

# re-initializing sector_id to 1 and KPIs to 1
sector_id=1
sar=1
sarid=1
i=1

date=`date '+%m-%d-%y'`
time=`date '+%H:%M:%S'`

while [ $sar -le 1 ]

do

while [ $sector_id -le 2 ]
do

echo "SAR$sarid, $date $time, SAR, SAR, LA, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $SAR
sarid=`expr $sarid + 1`
echo "SAR$sarid, $date $time, SAR, SAR, LA, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $SAR
sarid=`expr $sarid + 1`
echo "SAR$sarid, $date $time, SAR, SAR, LA, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $SAR
sarid=`expr $sarid + 1`
echo "SAR$sarid, $date $time, SAR, SAR, LA, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $SAR
sarid=`expr $sarid + 1`
echo "SAR$sarid, $date $time, SAR, SAR, LA, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $SAR

i=`expr $i + 1`
sarid=`expr $sarid + 1`
sector_id=`expr $sector_id + 1`

done

# re-initializing sector_id to 1 and KPIs to 1
sector_id=1
i=1

while [ $sector_id -le 2 ]
do

echo "SAR$sarid, $date $time, SAR, SAR, CA, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $SAR
sarid=`expr $sarid + 1`
echo "SAR$sarid, $date $time, SAR, SAR, CA, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $SAR
sarid=`expr $sarid + 1`
echo "SAR$sarid, $date $time, SAR, SAR, CA, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $SAR
sarid=`expr $sarid + 1`
echo "SAR$sarid, $date $time, SAR, SAR, CA, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $SAR
sarid=`expr $sarid + 1`
echo "SAR$sarid, $date $time, SAR, SAR, CA, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $SAR

i=`expr $i + 1`
sarid=`expr $sarid + 1`
sector_id=`expr $sector_id + 1`


done

# re-initializing sector_id to 1 and KPIs to 1
sector_id=1
i=1

while [ $sector_id -le 2 ]
do

echo "SAR$sarid, $date $time, SAR, SAR, NY, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $SAR
sarid=`expr $sarid + 1`
echo "SAR$sarid, $date $time, SAR, SAR, NY, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $SAR
sarid=`expr $sarid + 1`
echo "SAR$sarid, $date $time, SAR, SAR, NY, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $SAR
sarid=`expr $sarid + 1`
echo "SAR$sarid, $date $time, SAR, SAR, NY, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $SAR
sarid=`expr $sarid + 1`
echo "SAR$sarid, $date $time, SAR, SAR, NY, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $SAR

i=`expr $i + 1`
sarid=`expr $sarid + 1`
sector_id=`expr $sector_id + 1`


done

# re-initializing sector_id to 1 and KPIs to 1
sector_id=1
i=1

while [ $sector_id -le 4 ]
do

echo "SAR$sarid, $date $time, SAR, SAR, Ohio, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $SAR
sarid=`expr $sarid + 1`
echo "SAR$sarid, $date $time, SAR, SAR, Ohio, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $SAR
sarid=`expr $sarid + 1`
echo "SAR$sarid, $date $time, SAR, SAR, Ohio, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $SAR
sarid=`expr $sarid + 1`
echo "SAR$sarid, $date $time, SAR, SAR, Ohio, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $SAR
sarid=`expr $sarid + 1`
echo "SAR$sarid, $date $time, SAR, SAR, Ohio, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $SAR

i=`expr $i + 1`
sarid=`expr $sarid + 1`
sector_id=`expr $sector_id + 1`

done

# re-initializing sector_id to 1 and KPIs to 1
sector_id=1

sar=`expr $sar + 1`

done
