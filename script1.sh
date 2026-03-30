#!/bin/bash
STUDENT_NAME="Nandine"
SOFTWARE="Python"
KERNEL=$(uname -r)
UPTIME=$(uptime -p)
DATE=$(date)
PYTHON_VERSION=$(python3 --version)

echo "================================"
echo " Open Source Audit — $STUDENT_NAME"
echo "================================"
echo "Software : $SOFTWARE"
echo "Python   : $PYTHON_VERSION"
echo "Kernel   : $KERNEL"
echo "User     : Nandine"
echo "Uptime   : $UPTIME"
echo "Date     : $DATE
