SHELL := /bin/bash
TARGET = *.pdf

all:
	for f in $(TARGET); do \
		pdftoppm -jpeg -r 300 "$$f" "$${f::-4}"; \
	done;
	mv *.jpg img/

clean:
	rm -f *.jpg
