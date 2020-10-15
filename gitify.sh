#!/bin/bash

git init
find * -size +4M -type f -print >> .gitignore
git add -A
git commit -m "first commit"
git branch -M main
git remote add origin https://raychorn:2d4c1265065d163f5fb5458eaee1d717866bfc1d@github.com/raychorn/svn_PastaPomodoro.git
git push -u origin main
