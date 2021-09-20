#!/bin/bash

cd "${1-.}"
for file in *.txt
do
  outfile=`basename "$file" .txt`.euc
  nkf -Sed "$file" > "$outfile"
done