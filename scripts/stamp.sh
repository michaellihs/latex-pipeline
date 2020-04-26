#!/bin/bash
for file in $(ls | grep -e 'pdf$'); do
    filename=${file%%.*}
    commit=$(git log -n 1 --oneline | sed 's/\(.......\).*/\1/g')
    mv $file $filename-$commit.pdf
done
