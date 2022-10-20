
jupyter-compose:
	docker-compose build
	docker-compose -f docker-compose.yml --compatibility up

jupyter-compose-background:
	docker-compose build
	docker-compose -f docker-compose.yml --compatibility up -d

jupyter-stop:
	docker-compose -f docker-compose.yml down