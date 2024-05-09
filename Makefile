
sample: cp -r sample-ieeeconf/* .

sample-clean: ls | grep -v -E 'README.md|Makefile|sample-ieeeconf|else' | xargs rm -rf