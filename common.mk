ifndef SRC
SRC := "."
endif

%.pdf: %.ly $(SRC)/template.ly
	lilypond -dinclude-settings="$(SRC)/template.ly" $<

.PHONY: clean

clean:
	$(RM) *.pdf
