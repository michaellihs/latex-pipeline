.DEFAULT_GOAL := default

build:
	docker build -t build .

default: build
	docker run --mount type=bind,source=$(PWD),destination=/build build

clean:
	rm *.pdf

pdf:
	pdflatex *.tex && pdflatex *.tex

stamp:
	./scripts/stamp.sh

watch:
	find . | grep -v git | grep -e 'tex$$' | entr -c make

count:
	wc -w chapters/*.tex

update:
	./scripts/update.sh

html:
	./scripts/html.sh

epub:
	./scripts/epub.sh
