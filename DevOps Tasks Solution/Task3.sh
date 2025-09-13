#!/usr/bin/bash
# DevOps Session 9 - Task 3
# Script to monitor system performance and generate periodic reports

# Directory to store reports
REPORT_DIR="/report"

# Create report directory if not exists
mkdir -p $REPORT_DIR

# Current timestamp for unique filenames
TIMESTAMP=$(date +"%Y-%m-%d_%H-%M-%S")

# Report file path
REPORT_FILE="$REPORT_DIR/system_report_$TIMESTAMP.log"

# Collect system stats
CPU_USAGE=$(top -bn1 | grep "Cpu(s)" | awk '{print 100 - $8"%"}')
MEM_USAGE=$(free -m | awk '/Mem:/ {printf("%.2f%%", $3/$2*100)}')
DISK_USAGE=$(df -h /home | awk 'NR==2 {print $5}')

# Generate report
{
echo "System Performance Report - $(date)"
echo "-------------------------------------"
echo "CPU Usage: $CPU_USAGE"
echo "Memory Usage: $MEM_USAGE"
echo "Disk Usage: /home ($DISK_USAGE)"
} > $REPORT_FILE

echo "✅ Report generated: $REPORT_FILE"


## Use the below commands to run the script
#chmod +x Task3.sh
#./Task3.sh
