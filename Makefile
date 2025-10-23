CC:=latexmk
OPTIONS:=-pdf --shell-escape
TARGET:=2025-10-pleyer-project-idea

all:
	$(CC) $(OPTIONS) $(TARGET)

clean:
	rm -f $(TARGET).aux
	rm -f $(TARGET).bbl
	rm -f $(TARGET).blg
	rm -f $(TARGET).dvi
	rm -f $(TARGET).fdb_latexmk
	rm -f $(TARGET).log
	rm -f $(TARGET).out
	rm -f $(TARGET).pdf
	rm -f $(TARGET).fls
	rm -f $(TARGET).toc

fresh: clean all
