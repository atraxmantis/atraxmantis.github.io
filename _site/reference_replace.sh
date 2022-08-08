#!/bin/bash
# Many pages are writting in md for pandoc. The references use '@citekey'.
# To run jekyll-scholar, replace @citationkey with {% cite citationkey %}
# usage:
# sh reference_replace.sh < file.md > file_mod.md

sed 's|.*@\(.*\)|{% cite \1 %}|' 
