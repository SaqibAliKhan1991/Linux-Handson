Linux Learning Journey 🐧
Overview

This repository contains my Linux learning projects and practice exercises, aimed at building a strong foundation for DevOps engineering.
I am learning Linux fundamentals, Bash scripting, automation, Git, and basic Python, with hands-on projects to demonstrate real-world skills.

Topics Covered
1. Linux Basics
- Filesystem navigation: pwd, ls, cd, tree
- File operations: touch, mkdir, cp, mv, rm
- File permissions & ownership: chmod, chown, chgrp
- Viewing logs: cat, tail, grep
- Searching files: find, locate

Project: Practice folder structure for project organization
2. Process & Service Management
- Monitoring processes: ps, top, htop
- Killing processes: kill, pkill
- Managing services: systemctl start/stop/restart/status
Project: Monitor and restart critical services like nginx

3. Bash Scripting
- Variables, echo, and command substitution $()
- Conditionals: if, else, elif
- Loops: for, while
- Functions and arguments $1, $2
- Automation with cron jobs

  Mini-projects:
- Backup .log files with date suffix
- Disk usage monitoring and alerts
- Log rotation scripts

4. Git & GitHub
- Git setup, commits, branches, merges
- Pushing and pulling from GitHub repositories
- Version control for Linux scripts and projects

Project: Store all Bash scripts and projects in GitHub

5. Python Basics for Linux Automation

- Variables, loops, conditionals
- File handling and reading logs
- Automating tasks via Python scripts

Running Bash commands from Python using subprocess
Mini-project: Automate log backup using Python


# Package Management & Linux Tools (Easy Mode)
1. Package Management
- Refresh List (sudo apt update)
- Add Software (sudo apt install)
- Remove Software (sudo apt remove tree)

2. Text Processing Tool (logs & files)
- grep - search text: Used to find words inside files. (grep "error" logfile.txt)
- awk - column based processing: Used when files have columns (like logs). (awk '{print $1}' logfile.txt)
- sed - edit text : Used to replace or modify text (sed 's/error/ERROR/' logfile.txt)

3. Finding Files
- find - search files by name/type (find . -name "*.log") 
- For find logs inside /var/log (find /var/log -name "*.log")

4. Compression Tools
- tar (most common for logs): create archieve: tar -czf logs.tar.gz *.log 
- Extract archieve: tar -xzf logs.tar.gz
Explanation:

c = create

x = extract

z = gzip

f = file

- zip / unzip: When creating a zip : zip logs.zip *.log
- Extract unzip : unzip logs.zip








































