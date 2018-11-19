#!/bin/bash

# This is a bash script to set up a project directory, download a fasta file, and
# and parse out the sequence names from that file and also count the number of
# sequences in that file.
# Written by Leila Esmaeili
# Initial version created September 23, 2018
# lesmaeili@dons.usfca.edu
# Cloned respository
#echo "Clones repository"
#git clone https://github.com/lesmaeili/lesmaeili-04_HW_for_loops.git
# Set up directory structure
echo "Setting up a directory structure"
echo "Creating directory called:code data data/raw_data output"
mkdir code data data/raw_data output output/tables output/figures
#echo "Adding a blank README.md--Please fill me later!"
# Download the fasta files into raw_daa subdirectory
echo " Downloading the fasta files into raw_data subdirectory"
cd data
cd raw_data
curl -L http://npk.io/PUlBaY+ -o fasta_archive.zip
echo " Unzip fasta files "
unzip fasta_archive.zip
echo "Done Downloading fasta files"
echo " Remove fasta file archive folder"
rm fasta_archive.zip
# Ready for Gitstatus add script commit
#echo "check git status"
#cd ..
#cd ..
#git status
#echo " adding my script for first commit"
#git add HW_Bash_Setup.sh
#echo " committing my script"
#git commit -m " saves the script that uzips HW4 files"
#echo " saving first script HW4"
# updating script to add git keep
echo " go into empty files and create git keep files"
touch .gitkeep
echo " Done creating. gitkeep files"
