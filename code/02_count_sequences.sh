#!/bin/bash
#making for 04_HW_for_loops
echo
echo "Looping through files"
echo

for file; do
  Name1="File Name "
  Name2=$file
  LineCount=$(grep -c "^>" "$file")
  Name3="Has "
  Name4="Lines"
  echo "$Name1" "$Name2" "$Name3" "$LineCount" "$Name4"
  echo " the codes above put the loop results in a compelte sentence."
  echo 
done
