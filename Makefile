all: html

html: README.md
	pandoc -s --self-contained -t slidy  -o slides.html README.md

png:
	convert -density 300 Components/Boards/PlayerBoard.svg Components/Boards/PlayerBoard.png
	convert -density 300 Components/Boards/CentralBoard.svg Components/Boards/CentralBoard.png
