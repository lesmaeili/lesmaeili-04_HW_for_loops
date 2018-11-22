#!/bin/bash
# Leila lesmaeili
# Making a directory
mkdir code data data/raw_data output output/tables output/figures
echo "Making directories"
# Download the fasta files into raw_data subdirectory
#echo " Downloading the fasta files into raw_data subdirectory"
curl -L http://npk.io/PUlBaY+ -o data/raw_data/fasta_archive.zip
echo " Unzip fasta files "
unzip data/raw_data/fasta_archive.zip
echo "Done Downloading fasta files"
echo " Remove fasta file archive folder"
rm data/raw_data/fasta_archive.zip
touch output/figures/.gitkeep output/tables/.gitkeep
