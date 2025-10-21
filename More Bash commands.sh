#!/bin/bash

#############
# Author: Prasanna
# Date: 21/Oct

# Commands for Curl, wget, find
# Version: V1
#############

set -x # Debug mode
set -e # Stop on error
set -o pipefail #fail on incorrect grep

curl <url> | grep "Error" # This will fetch the results from a URL and we can search for results
curl -X GET <url>
wget <> # THis will download and in the downloaded file, we need to search for results

# find command
find / name filename.txt # This will search the filename.txt in all directories and help us with the results, Sudo would be needed for searching in all directories

