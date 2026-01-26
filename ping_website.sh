#!/bin/bash

# Website to check
WEBSITE="https://www.facebook.com/"
LOGFILE="website_status.log"

# Get HTTP status code
STATUS=$(curl -Is $WEBSITE | head -n 1 | awk '{print $2}')

# Check status code
if [[ "$STATUS" == "200" ]]; then
    echo "$(date): $WEBSITE is ONLINE" >> $LOGFILE
else
    echo "$(date): $WEBSITE is OFFLINE (Status: $STATUS)" >> $LOGFILE
fi


#How to run this program
# Step 1. Create a file called ping_website.sh: using commands nano ping_website.sh
# Step 2. Creat your script and provided above.
# Step 3. Once you create your script in nano editor you can save and exit by Press Ctrl + O → Enter → Ctrl + X
# Step 4: Make the Script Executable by run command chmod +x ping_website.sh. This will allows you to run it as a program
# Step 5: Run the Script ./ping_website.sh
# Step 6: There will be new file create as website_status.log, and the script will check the website and write a log in website_status.log
# Step 7: Results can be confirm to check log file
 
## You can belwo column to understand status code:
#200 → website is online
#404 → page not found
#500 → server error
#301/302 → redirect
