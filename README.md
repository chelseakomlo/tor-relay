Before starting:
1. Configure the torrc. More info here: https://www.torproject.org/docs/tor-doc-relay.html.en

To start:

`make`

To attach to the running instance:

`make attach`

To take a look at the logs:

`make logs`

To shut down & remove the container:

`make destroy`

For more configuration options, see here for a sample torrc:

https://github.com/torproject/tor/blob/master/src/config/torrc.sample.in

