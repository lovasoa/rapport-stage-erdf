all: rapport.pdf presentation.html

rapport.pdf: rapport.md
	pandoc rapport.md -o rapport.pdf

rapport.odt: rapport.md
	pandoc rapport.md -o rapport.odt

presentation.html: presentation.md
	pandoc --toc -t revealjs -s presentation.md -o presentation.html
