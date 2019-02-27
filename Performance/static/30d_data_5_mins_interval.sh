!#/bin/sh

# Script for generating 30 days static data. 10K records has been reported every 5 minutes interval

path_to_file=/home/pxv1

printf "removing old data files...\n"

rm $path_to_file/*.dat

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

total_records=`cat /home/pxv1/*.dat|wc -l`

printf "Total number of records in all files is...$total_records\n"

printf "Copying all files to the current directory...\n"

cp /home/pxv1/*.dat .

echo "loading all files in the oracle tables...\n"

/sqlldr_scripts.sh

