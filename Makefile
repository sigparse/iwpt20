%.html : m4/%.m4 m4/prologue.m4 m4/epilogue.m4
	m4 -I.. $< > $@

all: index.html callforpapers.html submission.html programcommittee.html 

clean:
	rm -f *.html
