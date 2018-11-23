#!/bin/bash
#m 04_HW_for_loops
# Leila lesmaeili
# lesmaeili@dons.usfca.edu
# November 22, 2018 Resubmission
#The goal of this bash  script is to count the number of sequences in
#an arbitrary number of fasta files and report that
# information to the user.
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
  # the codes above put the loop results in a complete sentence.
  echo
done
