#!/bin/bash
for file in $(ls | grep -e 'tex$'); do
    filename=${file%%.*}
    pandoc $file -o $filename.epub
done
