file="$1"
shift
pandoc --citeproc --bibliography *.bib --css media/custom.css --mathjax --standalone -t revealjs -V revealjs-url:reveal.js $file.md -o $file.html $@