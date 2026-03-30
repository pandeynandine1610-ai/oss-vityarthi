#!/bin/bash
PACKAGE="python3"

# On macOS, we check if the command exists in the system path
if command -v $PACKAGE >/dev/null 2>&1; then
  echo "$PACKAGE is installed."
  $PACKAGE --version
else
  echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
  python3) echo "Python: powerful open-source programming language" ;;
  git) echo "Git: version control system" ;;
  vlc) echo "VLC: media player" ;;
  firefox) echo "Firefox: browser" ;;
esac
