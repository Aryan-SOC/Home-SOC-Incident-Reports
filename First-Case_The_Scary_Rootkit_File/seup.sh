#!/bin/bash

# This script simulates the creation of a rootkit file for detection purposes.
# In a real scenario, this would be a malicious payload.

ROOTKIT_FILE="$HOME/rootkit.txt" # <--- THIS LINE IS CHANGED
LOG_FILE="/tmp/rootkit_install.log"

echo "--- Rootkit Simulation Script Started ---" > "$LOG_FILE"
echo "Timestamp: $(date)" >> "$LOG_FILE"
echo "User: $(whoami)" >> "$LOG_FILE"
echo "Current directory: $(pwd)" >> "$LOG_FILE"

echo "Simulating rootkit installation..." >> "$LOG_FILE"
echo "This is not a real rootkit, but a dummy file to trigger FIM." > "$ROOTKIT_FILE"
echo "Version: 1.0" >> "$ROOTKIT_FILE"
echo "Created by: Simulated Attacker" >> "$ROOTKIT_FILE"
chmod 644 "$ROOTKIT_FILE" # Set some permissions

echo "File created: $ROOTKIT_FILE" >> "$LOG_FILE"
echo "--- Rootkit Simulation Script Finished ---" >> "$LOG_FILE"

echo "Dummy rootkit file created at $ROOTKIT_FILE. Check $LOG_FILE for details."