#!/bin/sh

## Creating data for All tables

while [ true ]
do

printf "Running eNodeB data creation script..\n"

java eNodeB

printf "Running Femtocell data creation script..\n"

java Femtocell

printf "Running Megacell data creation script..\n"

java Megacell

printf "Running Macrocell data creation script..\n"

java Macrocell

printf "Running Microcell data creation script..\n"

java Microcell

printf "Running MME data creation script..\n"

java MME

printf "Running SGW data creation script..\n"

java SGW

printf "Running PGW data creation script..\n"

java PGW

printf "Running PCRF data creation script..\n"

java PCRF

printf "Running SAS data creation script..\n"

java SAS

printf "Running SAM data creation script..\n"

java SAM

printf "Running SAR data creation script..\n"

java SAR

printf "Running AGW data creation script..\n"

java AGW

printf "Running PRC data creation script..\n"

java PRC

printf "Running iSAM data creation script..\n"

java iSAM

printf "Running PSS data creation script..\n"

java PSS

printf "Running BONT data creation script..\n"

java BONT

printf "Running TSS data creation script..\n"

java TSS

printf "Running ESS data creation script..\n"

java ESS

printf "Running SER data creation script..\n"

java SER

echo "Sleeping for 2 minutes..."

sleep 120

printf "copying files from /home/pxv1 directory to current directory...\n"

cp /home/pxv1/*.dat .

echo "Disabling all table indices.."

./Disable_All_Indices.sh

printf "Loading data into Oracle tables...\n"

./sqlldr_scripts.sh

echo "Enabling all table indices.."

./Enable_All_Indices.sh

printf "sleeping for 3 minutes...\n"

sleep 180

done