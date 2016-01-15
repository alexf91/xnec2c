#!/bin/sh
for file in *.html
do
  aspell -c "$file"
done
