#!/bin/bash

# Add the content under docs/
cd docs
git checkout --orphan gh-pages
git rm --cached -r -f ../
git add ./*
git commit -m "upadated at `date +"%Y-%m-%d %H:%M"`"

# Make sure to make the output quiet, or else the API token will leak!
git push -f git@github.com:Gyumeijie/code_snippets.CSS.git gh-pages