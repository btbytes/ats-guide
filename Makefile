all: index.html
	cd css && make && cd ..

index.html: ats-guide.md
	pandoc $< -o $@ -f markdown -t html5 --template=templates/default.html5 --css=css/style.css --toc


clean:
	rm -f index.html
	rm -f *~

.PHONY: clean
