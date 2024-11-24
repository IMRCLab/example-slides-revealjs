file="$1"
shift
pandoc --citeproc --template media/template.html --css media/custom.css --mathjax --standalone -t revealjs -V revealjs-url:reveal.js $file.md -o $file.html $@