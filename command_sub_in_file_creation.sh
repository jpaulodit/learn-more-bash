#!/usr/bin/env bash
# copy the /usr/bin directory listing to a log file
today=$(date +%y%m%d)
ls /usr/bin -al > log.$today
echo "Wrote /usr/bin listing to log.$today"
