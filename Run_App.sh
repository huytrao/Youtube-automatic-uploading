#!/bin/bash

upload_more="yes"

while [ "$upload_more" == "yes" ]; do
    # Get user input
    read -p "file name (ex: 1.mp4): " file
    read -p "title: " title
    read -p "description: " description
    read -p "keywords: " keywords

    # Run the Python script
    python app.py --file="$file" --title="$title" --description="$description" --keywords="$keywords" --category="22" --privacyStatus="private"

    # Ask if the user wants to upload more
    read -p "Do you want to upload more? (yes/no): " upload_more
done
