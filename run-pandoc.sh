file="$1"
shift
pandoc --citeproc --bibliography *.bib --css custom.css --mathjax --standalone -t revealjs $file.md -o $file.html $@