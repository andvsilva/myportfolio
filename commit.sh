#!/bin/bash
# script to commit to repo.
echo "${1}"

echo "Add changes in files or directory..."
git add .
echo "committing..."
git commit -m "${1}"
git pull origin main
git push -u origin main
echo "All done! :)"

