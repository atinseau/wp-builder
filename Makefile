

backend:
	docker-compose -f apps/backend/docker/docker-compose.yml up -d --build
	docker exec -it wordpress bash
	