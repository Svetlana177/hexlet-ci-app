setup: install build

install:
	npm install

build:
	npm run build

start:
	npm start

test:
	npm test

test-snyk:
	npm i -g snyk

lint:
	npx eslint .

.PHONY: build
