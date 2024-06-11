#!/bin/sh  
 
LOG_FILE=/var/log/messages  
  
while true; do  
    tail -f "$LOG_FILE"  
done  