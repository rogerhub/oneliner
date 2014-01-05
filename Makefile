SOURCES=src/install.rdf src/styles/browser.css src/bootstrap.js src/scripts/utils.js src/scripts/helper.js src/images/search16.png 
.PHONY : clean

default: oneliner.xpi

clean:
	rm oneliner.xpi

oneliner.xpi: $(SOURCES)
	make -C src compile
