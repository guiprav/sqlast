all: sqlite-peg.js

sqlite-peg.js: sqlite.pegjs
	./node_modules/pegjs/bin/pegjs sqlite.pegjs sqlite-peg.js

clean:
	rm sqlite-peg.js
