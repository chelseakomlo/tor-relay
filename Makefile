
default: create run

attach:
	docker exec -it tor-relay bash

create:
	docker build -t docker-tor .

run:
	docker run -d --name tor-relay docker-tor tor
