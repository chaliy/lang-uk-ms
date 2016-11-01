.PHONY: all

up:
	docker-compose up

build:
	docker-compose build

sh:
	docker exec -i -t langukms_lang-uk_1 /bin/sh
