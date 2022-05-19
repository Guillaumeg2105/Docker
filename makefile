buildbind:
	docker build -t mybind /home/guillaume/Docker/bind/data/

buildnginx:
	docker build -t mynginx /home/guillaume/Docker/nginx/

start:
	docker compose -f /home/guillaume/Docker/docker-compose.yml up -d

stop:
	docker compose -f /home/guillaume/Docker/docker-compose.yml down


git:

	git commit -m "update" -a
	git remote add origin3 git@github.com:Guillaumeg2105/Docker.git
	git push -u origin3 master

