.PHONY: sample sample-clean

sample:
	cp -r sample-ieeeconf/* .

sample-clean:
	ls | grep -v -E 'README.md|Makefile|LICENSE|sample-ieeeconf|else' | xargs rm -rf
