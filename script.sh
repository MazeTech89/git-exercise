#!/bin/bash

# Delete folders if they exist
rm -rf fol_1 fol_2

# Create folders
mkdir fol_1
mkdir fol_2

# Create files in fol_1
touch fol_1/1_1.txt
touch fol_1/1_2.txt
touch fol_1/1_3.txt

# Create files in fol_2
touch fol_2/2_1.txt
touch fol_2/2_2.txt
touch fol_2/2_3.txt

# Create .gitignore to ignore fol_1 and fol_2
echo "fol_1" > .gitignore
echo "fol_2" >> .gitignore

