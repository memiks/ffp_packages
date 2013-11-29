#!/ffp/bin/bash

echo "" >> README.md 
echo "$1" >> README.md
echo "===" >> README.md
cat $1 >> README.md
echo "" >> README.md
echo "" >> README.md

