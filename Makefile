rapport.pdf: rapport.md
	pandoc rapport.md -o rapport.pdf

rapport.odt: rapport.md
	pandoc rapport.md -o rapport.odt

presentation.html: presentation.md
	pandoc --self-contained -t revealjs -s presentation.md -o presentation.html

all: rapport.odt rapport.pdf presentation.html
