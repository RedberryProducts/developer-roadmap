#!/usr/bin/env bash

rm -rf out
mkdir out
next build
next export
echo 'roadmap.sh' > out/CNAME
touch out/.nojekyll
