#!/bin/bash

# Prompt for the folder name
read -p "Enter the name of the folder to create: " folder_name

# Create the folder
mkdir "$folder_name"

# Change directory to the new folder
cd "$folder_name" || exit

# Create the virtual environment
python3 -m venv env

# Activate the virtual environment
source env/bin/activate

# Install Django
pip install django

# List the installed packages
pip freeze

