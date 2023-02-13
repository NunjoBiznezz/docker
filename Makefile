SHELL:=/bin/bash

up: ## Stands up Docker Compose network
	docker compose up -d

build: ## Builds Play-Golf-Resource container image.
	docker compose build resource

down: ## Brings down Docker Compose network while preserving volumes (preserves state of containers).
	docker compose down

down_kill_volumes: ## Brings down Docker Compose network and destroys volumes (destroys state of containers).
	docker compose down -v

logs: ## Follow the Docker Compose network log stream.
	docker compose logs --follow

help: ## Print help documentation from this Makefile.
	@fgrep -h "##" $(MAKEFILE_LIST) | fgrep -v fgrep | sed -e 's/\\$$//' | sed -e 's/##//'