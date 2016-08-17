ALL = index.html availability-monitoring.html performance-monitoring.html centralised-logging.html testing-repo.html availability-monitoring-oschecks.html

all: $(ALL)

help:
	@echo "Please use \`make <target>' where <target is one of"
	@echo "  all      creates html files from txt"
	@echo  "  clean    removes generated files"


.PHONY: help clean all


.SUFFIXES: .txt .html

.txt.html:
	asciidoc -b html5 -o $@ $<

clean:
	rm -f *.html
