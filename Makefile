deploy_proxy:
	docker compose -f compose.caddy.yml down --remove-orphans
	docker compose -f compose.caddy.yml up -d --build --remove-orphans