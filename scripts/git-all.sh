#!/bin/bash

# Supply your commit message
read -r -p 'Commit message: ' desc

# Supply branch your using
read -r -p 'Branch: ' branch

git add .
git add -u
git commit -m "$desc"
git push origin $branch
