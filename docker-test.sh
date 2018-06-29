docker-compose stop
docker-compose rm -f 
docker volume prune
docker network create proxy
docker network create internal
docker-compose up -d && docker logs -f traefik