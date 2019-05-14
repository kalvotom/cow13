slides:
	erb -r ./helpers.rb -P cow13.tex > cow13_parsed.tex
	pdflatex cow13_parsed
	pdflatex cow13_parsed

all: slides
