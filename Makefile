.DEFAULT_GOAL := default

build:
	docker build -t build .

default: build
	docker run --mount type=bind,source=$(PWD),destination=/build build

pdf:
	pdflatex *.tex
