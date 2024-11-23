file="$1"
shift
pandoc --citeproc --bibliography *.bib --css custom.css --mathjax --standalone -t revealjs -V revealjs-url:reveal.js $file.md -o $file.html $@