.PHONY: all

up:
	docker-compose up

stop:
	docker-compose stop

rm:
	docker-compose rm

build:
	docker-compose build

sh:
	docker exec -i -t langukms_lang-uk_1 /bin/sh
