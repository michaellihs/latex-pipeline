#!/bin/bash
cp ../template/scripts/* ./scripts/
cp ../template/Makefile ./
git status
git commit -am "Updated from template"
git push
