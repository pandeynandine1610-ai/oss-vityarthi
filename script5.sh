#!/bin/bash

# Define the output file name
OUTPUT="manifesto.txt"

echo "================================"
echo " macOS Manifesto Generator"
echo "================================"

# Using 'echo -n' works in both Bash and Zsh on Mac
echo -n "1. Tool you use: "
read TOOL
echo -n "2. Freedom means: "
read FREEDOM
echo -n "3. What will you build: "
read BUILD

# Mac (BSD) date formatting
DATE=$(date "+%A, %B %d, %Y")

# Using a "Heredoc" to write the file
cat <<EOF > "$OUTPUT"
Open Source Manifesto
----------------------
Date: $DATE

I believe in open source because it represents $FREEDOM.
I regularly use tools like $TOOL which are freely available.
In the future, I will build $BUILD and share it with the community.
EOF

echo -e "\nManifesto saved as $OUTPUT"
echo "------------ PREVIEW ------------"
cat "$OUTPUT"
echo "--------------------------------"

# This opens the file in TextEdit automatically
open "$OUTPUT"