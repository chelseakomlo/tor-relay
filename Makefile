
default: create run

attach:
	docker exec -it tor-relay bash

logs:
	docker exec tor-relay tail -f /var/log/tor/relay.log

create:
	docker build -t docker-tor .

run:
	docker run -d --name tor-relay -p 9001:9001 docker-tor tor #OSX will need to map the host IP specifically

destroy: kill remove

kill:
	docker kill tor-relay

remove:
	docker rm tor-relay
