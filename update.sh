#!/bin/bash

jekyll=$(pwd)

jekyll build
cd ../willrobinsonvxii.github.io/
git add .
git commit -m "Update to site from update.sh"
cd $jekyll
