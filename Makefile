all: README.md DMP.md

%.md : %.i.md createMarkdown.groovy
	@echo "Creating $@"
	@groovy createMarkdown.groovy $< NanoSolveIT 814572 > $@
