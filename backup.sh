#!/bin/bash

DIR="$1"

while true; do
    TIMESTAMP=$(date +"%Y%m%d_%H%M%S")
    zip -r "backup_$TIMESTAMP.zip" "$DIR"
    sleep 5
done
