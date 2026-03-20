DOCS=index about contact events lectures section projects exams homework participate

HDOCS=$(addsuffix .html, $(DOCS))
PHDOCS=$(HDOCS)
SERVER=udell@cardinal.stanford.edu:~/WWW/2023/mse-125

.PHONY : docs
docs : $(PHDOCS)

.PHONY : update
update : $(PHDOCS)
	@echo -n 'Syncing to server...'
	rsync -avz --no-p *.css $(SERVER)
	rsync -avz --no-p *.html $(SERVER)
	rsync -avz --no-p eqs $(SERVER)
	rsync -avz --no-p lectures $(SERVER)
	rsync -avz --no-p homework $(SERVER)
	rsync -avz --no-p project $(SERVER)
	rsync -avz --no-p section $(SERVER)
	@echo ' done.'

%.html : %.jemdoc MENU
	./jemdoc -c jemdoc.conf -o $@ $<
.PHONY : clean
clean :
	-rm -f *.html
