#!/bin/bash

git init
find * -size +4M -type f -print >> .gitignore
git add -A
git commit -m "first commit"
git branch -M main
git remote add origin https://raychorn:c26beca76190a7b64b0f6ec36029745f146a1853@github.com/raychorn/svn_PastaPomodoro.git
git push -u origin main
