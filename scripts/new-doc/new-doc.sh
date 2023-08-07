#!/bin/bash

if [ -z "$1" ] || [ "$1" = "--help" ]; then 
  cat ./scripts/new-doc/usage.txt 
else
  mkdir -p "./documents/$2"
  cp -r ./templates/$1/* "./documents/$2"
  mkdir "./documents/$2/output"
  echo "pdflatex -output-directory=output main.tex" > "./documents/$2/build.sh"
fi
