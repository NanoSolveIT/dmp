all: README.md DMP.md

%.md : %.i.md createMarkdown.groovy
	@echo "Creating $@"
	@groovy createMarkdown.groovy $< RiskGONE 814425 > $@
