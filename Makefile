compose=docker-compose

build:
	@echo "== Build"
	@docker build -t -prestissimo-local .

build-no-cache:
	@echo "== Build no cache"
	@docker build -t prestissimo-local --no-cache .
