SOURCES=$(find -type f src)
.PHONY : clean

default: oneliner.xpi

clean:
	rm oneliner.xpi

oneliner.xpi: $(SOURCES)
	make -C src compile
