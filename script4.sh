#!/bin/bash

LOGFILE="/var/log/dpkg.log"
KEYWORD="install"

COUNT=$(grep -i "$KEYWORD" "$LOGFILE" | wc -l)

echo "================================"
echo " Log Analyzer Report"
echo "================================"
echo "Keyword '$KEYWORD' found $COUNT times in $LOGFILE"
