#!/bin/bash -x

# first, run: bundle exec jekyll serve
# then run this file with ./move_tags.sh

rm -rf tag
mkdir tag
cp -R _site/tag .
echo "Tag pages done!"
