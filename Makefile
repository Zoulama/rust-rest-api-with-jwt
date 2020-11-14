build: ##@Intsall Dependencies
	cargo build --release
up: ##@Run locally
	docker-compose up -d --build
down: ##@Stop containers
	docker-compose down
