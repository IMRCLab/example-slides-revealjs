# example-slides-revealjs
Examples for creating slides/presentations

Develop locally using VSCode and "Run on Save" by "pucelle" extension to run pandoc whenever the markdown file changes. To view the page with live updates, use "Live Server" by "Ritwick Dey" extension.

## Present

* Make sure to generate a *standalone* HTML, since the default one requires internet to load styles etc. This is done by github actions, or by using:

```
./run-pandoc.sh --embed-resources --standalone
```

Note that this will embed all media files including videos, so only the HTML file is needed for presenting.

* There is a presenter mode, but it only works when using the "Live Server" (not when just opening the html file in the browser):

### Important keys

* F - full screen
* S - speaker view (requires live server)
* ESC - slide overview (and ending fullscreen, typically)

## Convert to PDF

```
docker run --rm -t -v `pwd`:/slides astefanutti/decktape slides.html slides.pdf
```

## References

* https://quarto.org/docs/presentations/revealjs/
* https://github.com/xieby1/markdown_revealjs
* https://gist.github.com/jsoma/629b9564af5b1e7fa62d0a3a0a47c296
* https://gisbers.de/posts/revealjs-pandoc/
* https://github.com/shd101wyy/markdown-preview-enhanced/blob/master/docs/pandoc-bibliographies-and-citations.md