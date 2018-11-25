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
for file in "$@"
do
filename=$(basename -s .fasta "$file")
sequences=$(grep -c "^>" "$file")
echo "The $filename has $sequences in it"
done
