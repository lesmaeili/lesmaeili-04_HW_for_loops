#!/bin/bash

# This is a bash script to set up a project directory, download a fasta file, and
# and parse out the sequence names from that file and also count the number of
# sequences in that file.
# Written by Leila Esmaeili
# Initial version created September 23, 2018
# lesmaeili@dons.usfca.edu

# Set up directory structure
echo "Setting up a directory structure"
echo "Creating directory called:code data data/raw_data output"
mkdir code data data/raw_data output output/tables output/figures

# Download the fasta files into raw_daa subdirectory
echo "Downloading the fasta files into raw_data subdirectory"

# Download the fasta files into raw data subdirectory
curl -L http://npk.io/PUlBaY+ -o data/raw_data/fasta_archive.zip
echo "Unzip fasta files "

unzip data/raw_data/fasta_archive.zip
echo "Done Downloading fasta files"

echo "Remove fasta file archive folder"
rm data/raw_data/fasta_archive.zip

echo "Create git keep files"
touch output/figures/.gitkeep output/tables/.gitkeep

echo "Done creating .gitkeep files"
