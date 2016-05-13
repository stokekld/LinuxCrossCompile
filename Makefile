C=asciidoctor-pdf

FILE=CrossCompile.adoc
DEPS=$(FILE)
OUT=CrossCompile.pdf

all: $(OUT)

$(OUT): $(DEPS)
	asciidoctor-pdf $(FILE)

clean:
	rm $(OUT)