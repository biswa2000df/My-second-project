#!/bin/bash

# Specify the folder path
folder_path="C:\Users\biswa\Desktop\My second git project"

# Get the list of files in the folder
file_list=$(ls "$folder_path")

# Count the number of files in the folder
file_count=$(echo "$file_list" | grep -v / | wc -l)

# Display the file count
echo "Number of files in $folder_path: $file_count"

# Display the names of the files
echo "Files:"
for file in $file_list; do
  echo "$file"
done


