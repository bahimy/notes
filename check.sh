#!/bin/bash
# ls *.md | entr -s 'clear; aspell list --mode=markdown --master=ru < "$0"'
find . -name "*.md" | entr -s 'clear; aspell list --mode=markdown --master=ru < "$0"'
