ifndef SRC
SRC := "."
endif

%.pdf: %.ly $(SRC)/template.ly $(SRC)/common.mk
	lilypond -dpreview -dinclude-settings="$(SRC)/template.ly" $<

.PHONY: clean

clean:
	$(RM) *.eps *.pdf *.png
