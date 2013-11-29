#!/ffp/bin/bash

NAME=$(basename $(dirname "$1"))

echo "" >> README.md 
echo "${NAME}" >> README.md
echo "===" >> README.md
cat $1 >> README.md
echo "" >> README.md
echo "" >> README.md

