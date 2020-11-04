#!/bin/bash
echo "Help: addtogit.sh ";

  for i in $(ls -d *); do 
    echo "Checking ${i}"; 
    find "${i}" -maxdepth 1 -type f -name "*.xml" -exec git add {} \;
    find "${i}" -maxdepth 1 -type f -name "*.xml" -exec echo {} \;
  done

echo "exit"
