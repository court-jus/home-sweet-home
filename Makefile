all: html

html: README.md
	pandoc -s --self-contained -t slidy  -o slides.html README.md
