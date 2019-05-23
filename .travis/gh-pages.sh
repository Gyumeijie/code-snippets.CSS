#!/bin/bash

# Add the content under docs/
cd docs
git init 
git remote add origin git@github.com:Gyumeijie/code-snippets.CSS.git
git add --all
git commit -m "upadated at `date +"%Y-%m-%d %H:%M"`"

# Make sure to make the output quiet, or else the API token will leak!
git push -f origin master:gh-pages