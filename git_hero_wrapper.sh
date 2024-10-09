#!/bin/bash
# Run the Python script to check for changes
python3 /home/yogeesh/CDCI/git_hero_py_script.py
# If the Python script exits with 0 (changes detected), run the update script
if [ $? -eq 0 ]; then
   /home/yogeesh/CDCI/git_hero_bash.sh
fi
