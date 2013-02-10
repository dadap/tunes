ifndef SRC
SRC := "."
endif

%.pdf: %.ly $(SRC)/template.ly $(SRC)/common.mk
	lilypond -dinclude-settings="$(SRC)/template.ly" $<

.PHONY: clean

clean:
	$(RM) *.pdf
