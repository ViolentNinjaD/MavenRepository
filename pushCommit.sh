#!/bin/bash
 
echo "====Pushing and Commiting===="
 
git pull origin master
 
# Add all code
git add -A
 
# Commit
git commit -m "--Maven--" --allow-empty 
 
# Push
git push --set-upstream origin master
 
echo "====Pushed and Commited===="
done