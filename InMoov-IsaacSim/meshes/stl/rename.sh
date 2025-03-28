#!/bin/bash

# Loop over all files named Texture.*.stl
for file in Texture.*.stl; do
  # Remove the dot using sed to get the desired format
  new_file=$(echo "$file" | sed 's/Texture\.\([0-9]\{3\}\)\.stl/Texture\1.stl/')
  
  # Rename the file
  mv "$file" "$new_file"
done

echo "Renaming complete!"
