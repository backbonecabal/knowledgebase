#!/bin/bash
for i in *.md ; do echo "$i" && pandoc -s $i -o $i.html ; done
mkdir -p html/
mv *.html html/
echo "task complete"
