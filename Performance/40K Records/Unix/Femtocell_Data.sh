#!/bin/sh

#####Main loop to create 10,000 femtocells devices
###################################################

Femtocell=/tmp/Femtocell.dat

rm $Femtocell

echo "Creating 10,000 records for Femtocells....."

fmt=1
fmtid=1
i=1
sector_id=1

date=`date '+%m-%d-%y'`
time=`date '+%H:%M:%S'`

while [ $fmt -le 50 ]

do

while [ $sector_id -le 10 ]
do

echo "Femtocell$fmtid, $date $time, Femtocell, Femtocell, LA, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $Femtocell
i=`expr $i + 1`
fmtid=`expr $fmtid + 1`
echo "Femtocell$fmtid, $date $time, Femtocell, Femtocell, LA, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $Femtocell
i=`expr $i + 1`
fmtid=`expr $fmtid + 1`
echo "Femtocell$fmtid, $date $time, Femtocell, Femtocell, LA, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $Femtocell
i=`expr $i + 1`
fmtid=`expr $fmtid + 1`
echo "Femtocell$fmtid, $date $time, Femtocell, Femtocell, LA, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $Femtocell
i=`expr $i + 1`
fmtid=`expr $fmtid + 1`
echo "Femtocell$fmtid, $date $time, Femtocell, Femtocell, LA, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $Femtocell
i=`expr $i + 1`

fmtid=`expr $fmtid + 1`
sector_id=`expr $sector_id + 1`

done

# re-initializing sector_id to 1 and KPIs to 1
sector_id=1
i=1

while [ $sector_id -le 10 ]
do

echo "Femtocell$fmtid, $date $time, Femtocell, Femtocell, CA, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $Femtocell
i=`expr $i + 1`
fmtid=`expr $fmtid + 1`
echo "Femtocell$fmtid, $date $time, Femtocell, Femtocell, CA, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $Femtocell
i=`expr $i + 1`
fmtid=`expr $fmtid + 1`
echo "Femtocell$fmtid, $date $time, Femtocell, Femtocell, CA, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $Femtocell
i=`expr $i + 1`
fmtid=`expr $fmtid + 1`
echo "Femtocell$fmtid, $date $time, Femtocell, Femtocell, CA, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $Femtocell
i=`expr $i + 1`
fmtid=`expr $fmtid + 1`
echo "Femtocell$fmtid, $date $time, Femtocell, Femtocell, CA, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $Femtocell
i=`expr $i + 1`

fmtid=`expr $fmtid + 1`
sector_id=`expr $sector_id + 1`

done

# re-initializing sector_id to 1 and KPIs to 1
sector_id=1
i=1

while [ $sector_id -le 10 ]
do

echo "Femtocell$fmtid, $date $time, Femtocell, Femtocell, NY, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $Femtocell
i=`expr $i + 1`
fmtid=`expr $fmtid + 1`
echo "Femtocell$fmtid, $date $time, Femtocell, Femtocell, NY, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $Femtocell
i=`expr $i + 1`
fmtid=`expr $fmtid + 1`
echo "Femtocell$fmtid, $date $time, Femtocell, Femtocell, NY, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $Femtocell
i=`expr $i + 1`
fmtid=`expr $fmtid + 1`
echo "Femtocell$fmtid, $date $time, Femtocell, Femtocell, NY, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $Femtocell
i=`expr $i + 1`
fmtid=`expr $fmtid + 1`
echo "Femtocell$fmtid, $date $time, Femtocell, Femtocell, NY, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $Femtocell
i=`expr $i + 1`

fmtid=`expr $fmtid + 1`
sector_id=`expr $sector_id + 1`

done

# re-initializing sector_id to 1 and KPIs to 1
sector_id=1
i=1

while [ $sector_id -le 10 ]
do

echo "Femtocell$fmtid, $date $time, Femtocell, Femtocell, Ohio, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $Femtocell
i=`expr $i + 1`
fmtid=`expr $fmtid + 1`
echo "Femtocell$fmtid, $date $time, Femtocell, Femtocell, Ohio, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $Femtocell
i=`expr $i + 1`
fmtid=`expr $fmtid + 1`
echo "Femtocell$fmtid, $date $time, Femtocell, Femtocell, Ohio, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $Femtocell
i=`expr $i + 1`
fmtid=`expr $fmtid + 1`
echo "Femtocell$fmtid, $date $time, Femtocell, Femtocell, Ohio, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $Femtocell
i=`expr $i + 1`
fmtid=`expr $fmtid + 1`
echo "Femtocell$fmtid, $date $time, Femtocell, Femtocell, Ohio, Central, $sector_id, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i, $i" >> $Femtocell
i=`expr $i + 1`

fmtid=`expr $fmtid + 1`
sector_id=`expr $sector_id + 1`

done

# re-initializing sector_id to 1 and KPIs to 1
sector_id=1

fmt=`expr $fmt + 1`

done
