.PHONY: clean all $(SUBDIRS)

all: $(SUBDIRS)
	for dir in $(SUBDIRS); do \
	    $(MAKE) -C $$dir; \
	done

clean:
	for dir in $(SUBDIRS); do \
	    $(MAKE) -C $$dir clean; \
	done
