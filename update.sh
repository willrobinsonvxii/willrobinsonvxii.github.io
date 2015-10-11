#!/bin/bash

jekyll=$(pwd)

jekyll build -q
cd ../willrobinsonvxii.github.io/
git add .
git commit -qm "Update to site from update.sh"
git push -q
cd $jekyll
