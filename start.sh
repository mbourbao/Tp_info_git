#!/bin/bash
for i in *.md ; do echo "$i" && pandoc --pdf-engine=xelatex -s $i -o $i.pdf ; done
echo cp *.pdf /log

