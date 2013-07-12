
SUBDIRS += $(shell ls)

all : 
	@for dir in $(SUBDIRS); do\
			if [ -d $$dir ]; then\
				cd $$dir ; \
				$(MAKE); \
				cd .. ; \
				fi;\
			done;

clean : 
	@for dir in $(SUBDIRS); do\
			if [ -d $$dir ]; then\
				cd $$dir ; \
				$(MAKE) clean; \
				cd .. ; \
				fi;\
			done;
