#  this script to extract  a group of compressd  directory 

#!/bin/sh

echo "extracting  the  directry ..............." 

find -name "*.zip" -exec unzip '{}' \; 

echo "the extracting  finished. "
