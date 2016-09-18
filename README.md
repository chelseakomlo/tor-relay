## Before starting:

1. Configure the torrc. More info here: https://www.torproject.org/docs/tor-doc-relay.html.en

## Useful commands

To start:

`make`

To attach to the running instance:

`make attach`

To take a look at the logs:

`make logs`

To shut down & remove the container:

`make destroy`

## More info

To specifically configure a memory limit, look at:

https://docs.docker.com/engine/reference/run/

##Notes

* Don't forget to expose 9001 on the host machine.
