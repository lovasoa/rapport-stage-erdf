rapport.pdf: rapport.md
	pandoc rapport.md -o rapport.pdf

rapport.odt: rapport.md
	pandoc rapport.md - o rapport.odt

all: rapport.odt rapport.pdf
