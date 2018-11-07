default: test

test:
	cd spec; ../node_modules/.bin/jasmine-node .
