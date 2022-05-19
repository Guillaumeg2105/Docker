buildbind:
	docker build -t mybind /home/guillaume/Docker/bind/data/

buildnginx:
	docker build -t mynginx /home/guillaume/Docker/nginx/

start:
	docker compose -f /home/guillaume/Docker/docker-compose.yml up -d

stop:
	docker compose -f /home/guillaume/Docker/docker-compose.yml down


git:
	git init
	git add /home/guillaume/Docker/
	git commit -m "first commit"
	git remote add origin4 git@github.com:Guillaumeg2105/Docker.git
	git push -u origin4 master

