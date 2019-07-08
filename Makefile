typecheck: node_modules
	./node_modules/.bin/tsc --allowJs --noEmit src/*

node_modules:
	npm install
