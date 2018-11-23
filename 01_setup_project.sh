#!/bin/bash
# Leila lesmaeili
# November 22, 2018
# Bioinformatics HW4 Re-submission
# lesmaeili@dons.usfca.edu

# Making a directory
mkdir code data data/raw_data output output/tables output/figures
echo "Making directories"
# Download the fasta files into raw_data subdirectory
curl -L http://npk.io/PUlBaY+ -o data/raw_data/fasta_archive.zip

#Unzip fasta files
unzip data/raw_data/fasta_archive.zip
echo "Unzip fasta files"

# Remove fasta files archive folder
rm data/raw_data/fasta_archive.zip
echo " Remove fasta file archive folder"

# Creating .gitkeep
touch output/figures/.gitkeep output/tables/.gitkeep
echo "Creating .gitkeep"
