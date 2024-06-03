start:
	@docker compose up -d
	@docker compose ps -a

stop:
	@docker compose down
	@docker compose ps -a

restart:
	@docker compose restart
	@docker compose ps -a

status:
	@docker compose ps -a

rebuild:
	@docker compose down
	@docker compose up -d --build --remove-orphans
	@docker compose ps -a

log:
	@docker compose logs

# Optimize with variables
# network name is "nginx-proxy"

networkstart:
	@docker network create nginx-proxy

networkstop:
	@docker network rm nginx-proxy
