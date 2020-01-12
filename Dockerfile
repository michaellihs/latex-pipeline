FROM andykuszyk/latex
WORKDIR build
CMD pdflatex *.tex && pdflatex *.tex
