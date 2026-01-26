#!/bin/bash

# Website to check
WEBSITE="https://example.com"
LOGFILE="website_status.log"

# Ping the website using curl and get the HTTP status
STATUS=$(curl -Is $WEBSITE | head -n 1 | awk '{print $2}')

# Check if website is online
if [[ "$STATUS" == "200" ]]; then
    echo "$(date): $WEBSITE is ONLINE" >> $LOGFILE
else
    echo "$(date): $WEBSITE is OFFLINE (Status: $STATUS)" >> $LOGFILE
fi

