#!/bin/bash
# Leila lesmaeili
# Making a directory containing
mkdir code data data/raw_data output output/tables output/figures
echo "Making directories"
# Download the fasta files into raw_data subdirectory
echo " Downloading the fasta files into raw_data subdirectory"
cd data
cd raw_data
curl -L http://npk.io/PUlBaY+ -o fasta_archive.zip
echo " Unzip fasta files "
unzip fasta_archive.zip
echo "Done Downloading fasta files"
echo " Remove fasta file archive folder"
rm fasta_archive.zip
