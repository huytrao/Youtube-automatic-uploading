#!/bin/bash

# Get user input
read -p "file name (ex: 1.mp4): " file
read -p "title " title
read -p "description: " description
read -p "keywords: " keywords

# Run the Python script
python app.py --file="$file" --title="$title" --description="$description" --keywords="$keywords" --category="22" --privacyStatus="private"
