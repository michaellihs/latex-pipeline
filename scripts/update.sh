#!/bin/bash
cp ../template/scripts/* ./scripts/
cp ../template/Makefile ./
git status
git add Makefile
git add ./scripts
git commit -m "Updated from template"
git push
