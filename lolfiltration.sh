#!/bin/bash

# lolfiltration.sh
# Wraper Script for the core_lolfiltration script

# Set Path
script_name=$0
script_full_path=$(dirname "$0")


for arg in "$@"
do
    if [ "$arg" == "--help" ] || [ "$arg" == "-h" ]
    then
        ## Help Routine
        echo "Help argument detected."
        echo "lolfiltration.sh <file_name_to_encode>"
        echo "lolfiltration.sh -d <file_name_to_decode>.lol"
        exit
    elif [ "$arg" == "-d" ]
    then
        ## Decode Lolfiltrated File
        exfil_file=`echo $2 | sed 's/\.lol$//'`
        echo "Converting LolFiltrated File into base64: $exfil_file"
        $script_full_path/core_lol.py -d $exfil_file.lol $exfil_file.64
        echo "Converting $exfil_file.64 into original binary file: $exfil_file"
        base64 --decode $exfil_file.64 > $exfil_file
        # Clean Up
        # echo "Cleaning up $exfil_file.64" # Troubleshooting
        rm $exfil_file.64
        exit
    else
        ## Encode File for LolFiltration
        # Convert Target File
        echo "Converting file into base64: $1.64"
        base64 $1 | tr -d "\r \n" > $1.64
        echo "Converting base64 file into lolfiltration file: $1.lol"
        $script_full_path/core_lol.py $1.64 $1.lol
        # Clean Up
        # echo "Cleaning up base64 file: $1.64" # Troubleshooting
        rm $1.64
    fi
done
