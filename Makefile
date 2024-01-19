.PHONY: install test

install:
	docker-compose run app npm install

test:
	docker-compose run app npm test
