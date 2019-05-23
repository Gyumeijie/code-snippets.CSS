#!/bin/bash

# download css.io which is used to render *.md in snippets
git clone git@github.com:Gyumeijie/css.io.git

# copy snippets to be processed
cp -r snippets css.io/ && cd css.io
npm install && npm run build

# copy the build result docs back
cp -r docs ../ && cd ../

