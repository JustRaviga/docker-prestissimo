compose=docker-compose

build:
	@echo "== Build"
	@docker build -t prestissimolocal .

build-no-cache:
	@echo "== Build no cache"
	@docker build -t prestissimolocal --no-cache .
