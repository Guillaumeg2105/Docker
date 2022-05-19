buildbind:
	docker build -t mybind /home/guillaume/Docker/bind/data/

buildnginx:
	docker build -t mynginx /home/guillaume/Docker/nginx/

start:
	docker compose -f /home/guillaume/Docker/docker-compose.yml up -d

stop:
	docker compose -f /home/guillaume/Docker/docker-compose.yml down


git:
	git add *
	git commit -m "update" -a
	git push -u origin3 master

