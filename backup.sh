#!/bin/bash

<<info
this shell script for take the periodic backup

source =>/root/shell_scripting/
destination => /root/shell_scripting/set

info

src=$1
dest=$2

timestamp=$(date "+%Y-%m-%d_%H-%M-%S")

zip -r $dest/backup_$timestamp.zip  $src > /dev/null

echo "backup is completed"
