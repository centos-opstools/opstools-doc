all: index.html

index.html: index.txt
	asciidoc -b html5 $<

clean:
	rm -f index.html
