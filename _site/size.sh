#!/bin/bash

# find _site -name '*.html' -o -name '*.md' -o -name '*.txt' -o  -name '*.sh' -o -name '*.css' | xargs wc -l | tail -1

printf "This website has been written by hand and currently consists of:" > size.txt
find . -type f -not -path '_site' -name '*.html' -o -name '*.md' -o -name '*.txt' -o  -name '*.sh' -o -name '*.css' | xargs wc -l | tail -1 >> size.txt
printf " lines of text as .html, .markdown, .txt, .sh, and .css.\n" >> size.txt

cat size.txt | tr -d \\n
printf "\n"
