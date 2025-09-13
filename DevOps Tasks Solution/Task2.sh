#!/usr/bin/bash
# DevOps Session 9 - Task 2
# File System Management: create directories, set permissions, log actions

INPUT_FILE="directories.csv"
LOGFILE="Task2.log"

# Start logging
echo "========== File System Management Run $(date) ==========" >> $LOGFILE

# Skip the header line and process each row
tail -n +2 $INPUT_FILE | while IFS=',' read folder perm
do
    # Trim spaces (in case CSV has spaces after commas)
    folder=$(echo $folder | xargs)
    perm=$(echo $perm | xargs)

    # Check if directory exists
    if [ -d "$folder" ]
    then
        echo "⚠️ Directory $folder already exists" | tee -a $LOGFILE
        chmod $perm $folder
        echo "🔑 Permissions set to $perm for $folder" | tee -a $LOGFILE
    else
        mkdir -p "$folder"
        if [ $? -eq 0 ]
        then
            echo "✅ Directory $folder created" | tee -a $LOGFILE
            chmod $perm $folder
            echo "🔑 Permissions set to $perm for $folder" | tee -a $LOGFILE
        else
            echo "❌ Failed to create directory $folder" | tee -a $LOGFILE
        fi
    fi
done

## Use the below commands to run the script
#chmod +x Task2.sh
#sudo ./Task2.sh

